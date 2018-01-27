FROM microsoft/aspnetcore:2.0

WORKDIR /app
EXPOSE 80/tcp

COPY bin/Release/netcoreapp2.0/publish /app

ENTRYPOINT ["dotnet", "HelloWorldDotNetCore.dll"]
