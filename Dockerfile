FROM lscr.io/linuxserver/lidarr:latest
RUN curl https://raw.githubusercontent.com/RandomNinjaAtk/arr-scripts/main/lidarr/setup.bash | bash
