FROM runpod/base:python-3.10-ffmpeg

WORKDIR /app
COPY . .

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD ["python", "-u", "handler.py"]