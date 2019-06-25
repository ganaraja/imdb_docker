FROM python:3
RUN python -m pip install --upgrade pip
RUN pip3 install requests
COPY omdbapi_tool.py / 
ENTRYPOINT ["/omdbapi_tool.py"]
