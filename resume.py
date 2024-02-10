import json
from typing import Optional, Literal
import requests
from bs4 import BeautifulSoup

from langchain_core.runnables import RunnablePassthrough
from langchain.prompts import ChatPromptTemplate
from langchain.utils.openai_functions import convert_pydantic_to_openai_function
from langchain_core.pydantic_v1 import BaseModel, Field
from langchain_openai import ChatOpenAI


def soup_to_text(url):
    url = url.get("url")
    response = requests.get(url).text

    soup = BeautifulSoup(response, "html.parser")
    main = soup.find("main").find("div")

    return main.get_text(strip=True)


class JobPosting(BaseModel):
    long_description: str = Field(..., description="Long Description")
    title: str = Field(..., description="Job Title")
    salary: float = Field(..., description="Job Salary in USD")
    location: str = Field(..., description="Job Location")
    colocation: Optional[Literal["on-site", "remote", "hybrid"]] = None
    level: Optional[Literal["Entry", "Mid", "Senior", "Director", "Vice President"]] = (
        None
    )


def main(url):

    openai_functions = [convert_pydantic_to_openai_function(JobPosting)]

    chain = (
        {"posting": soup_to_text, "url": RunnablePassthrough()}
        | ChatPromptTemplate.from_template(
            """You are summarizing a web page from linkedin for a job posting.

            Describe what the job posting is.

            There will likely be a lot of information unrelated to the job posting since I am scraping this from the web.

            {posting}
            """
        )
        | ChatOpenAI(model="gpt-3.5-turbo", temperature=0).bind(
            functions=openai_functions
        )
    )
    response = chain.invoke({"url": url})
    return json.loads(response.additional_kwargs["function_call"]["arguments"])


if __name__ == "__main__":
    import sys

    url = sys.argv[1]
    print(main(url))
