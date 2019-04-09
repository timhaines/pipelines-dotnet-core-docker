# First stage of multi-stage build
FROM microsoft/aspnetcore-build AS build-env
WORKDIR /app

# copy the contents of agent working directory on host to workdir in container
COPY . ./

# dotnet commands to build, test, and publish
RUN env
