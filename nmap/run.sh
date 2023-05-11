docker build -t nmap-build .
docker run --rm --name nmap-run -v ./:/make -v ./:/output   nmap-build
