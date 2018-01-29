FROM microsoft/aspnetcore:2.0

WORKDIR /app
EXPOSE 80/tcp

COPY ./ /app

ENTRYPOINT ["dotnet", "HelloWorldDotNetCore.dll"]
