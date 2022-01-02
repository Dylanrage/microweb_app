# Don't forgte the . character at the end, which sets the build context to the current directory
docker build -t microweb_app:latest .
docker run -t -d -p 5050:5050 --name microflask microweb_app
# docker container inspect a85e | grep IPAddress