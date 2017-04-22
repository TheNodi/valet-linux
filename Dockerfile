FROM thenodi/docker-arch-valet

# Install Debug tools
RUN pacman -Syu --noconfirm dnsutils
