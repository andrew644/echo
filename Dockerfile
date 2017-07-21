FROM python:2.7

COPY requirements.txt /

# copy in fauxmo library
COPY fauxmo.py /
COPY debounce_handler.py /

# copy in controller
COPY home_controller.py /

RUN pip install -r requirements.txt
CMD ["python", "-u", "home_controller.py"]
