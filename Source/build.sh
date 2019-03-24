#!/bin/sh
dotnet build Svg.csproj
dotnet publish Svg.csproj -f netcoreapp2.0
