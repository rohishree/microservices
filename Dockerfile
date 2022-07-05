FROM python
RUN pip install Flask jsonify
RUN git clone https://github.com/rohishree/microservices.git
WORKDIR microservices
CMD ["python","./app.py"]
