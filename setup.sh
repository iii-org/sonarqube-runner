config="sonar.projectKey=$PROJECT_NAME
sonar.projectVersion=$GIT_BRANCH:$GIT_COMMIT_ID
sonar.scm.disabled=true"
echo "$config" >> /usr/src/sonar-project.properties

# Write to nexus

