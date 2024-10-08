# Use the Ubuntu base image
FROM ubuntu

# Set the working directory inside the container
WORKDIR /app

# Copy a script file to the container
COPY script.sh .

# Make the script executable
RUN chmod +x script.sh

# Run the script when the containers starts
CMD [ "./script.sh" ]