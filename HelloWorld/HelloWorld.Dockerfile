FROM mcr.microsoft.com/dotnet/core/aspnet:2.1
WORKDIR /app
ENV ASPNETCORE_URLS http://*:5000
EXPOSE 5000

COPY bin/debug/netcoreapp2.1/linux-x64 /app/