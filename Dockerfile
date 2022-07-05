FROM python
RUN pip install Flask jsonify
ADD app.py
CMD ["python","./app.py"]
