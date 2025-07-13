FROM pytorch/pytorch:2.3.1-cuda11.8-cudnn8-runtime

COPY src/check_cuda.py /app/check_cuda.py

WORKDIR /app

CMD ["python", "check_cuda.py"]