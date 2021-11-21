FROM python:3.9
COPY . /usr/Deploy/
EXPOSE 8501
WORKDIR /usr/Deploy/
RUN pip install -r requirements.txt
ENTRYPOINT ["streamlit","run"]
CMD ["Deploy.py"]