FROM sonarsource/sonar-scanner-cli

COPY setup.sh /usr/bin/
RUN chmod +x /usr/bin/setup.sh
