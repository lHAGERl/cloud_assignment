FROM python:3.9
WORKDIR /app
COPY assigment.py Random_paragraphs.txt ./
RUN pip install nltk && \
    python -m nltk.downloader stopwords
CMD ["python", "assigment.py"]
