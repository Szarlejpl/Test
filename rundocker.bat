dotnet restore
dotnet publish -c Release
docker-compose build
docker-compose up -d
explorer "http://localhost:5000"