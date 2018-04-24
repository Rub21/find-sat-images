FROM developmentseed/geolambda:full
RUN pip install satsearch
WORKDIR app
COPY . .
CMD ["bash", "app.sh"]



