# Use the official PufferPanel image from Docker Hub
FROM pufferpanel/pufferpanel:latest

# Expose the default PufferPanel port
EXPOSE 8080

# Run PufferPanel when the container starts
CMD ["./pufferpanel"]
