FROM alpine:3.9

# Install python2, py-pip, and fping
RUN apk add python2 py-pip fping

# Copy the python script to /opt/ping-exporter.py
COPY ping-exporter.py /opt/ping-exporter.py

# Set the port
ENV PORT 80

# Expose the port
EXPOSE $PORT 80

# Run the python script with the specified port
CMD ["python2", "/opt/ping-exporter.py", "-p", "${PORT}"]
