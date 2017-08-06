FROM hypriot/rpi-python

COPY requirements.txt /

# copy in fauxmo library
COPY fauxmo.py /
COPY debounce_handler.py /

# copy in controller
COPY home_controller.py /

WORKDIR /
RUN pip install -r requirements.txt


EXPOSE 52001
CMD ["python", "-u", "home_controller.py"]
