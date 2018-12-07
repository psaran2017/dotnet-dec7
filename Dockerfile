From microsoft/dotnet:2.2-aspnetcore-runtime
COPY . /code/
CMD ["dotnet","/code/myappaks.dll"]
