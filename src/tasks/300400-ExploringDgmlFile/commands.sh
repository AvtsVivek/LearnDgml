
cd ../../..

cd src/apps/300400-ExploringDgmlFile

cd src/tasks/300400-ExploringDgmlFile

start .

code .

code . -r

dir

# create a new console project in the current directory.
dotnet new console --name ExploringDgmlFile --output ./

# A solution file.
dotnet new sln --name ExploringDgmlFile

# Add the project to the solution file.
dotnet sln ./ExploringDgmlFile.sln add ./ExploringDgmlFile.csproj

# Open the just created project using the visual studio(devenv)
devenv ./ExploringDgmlFile.sln

# open the dgml file
code ./graph1.dgml 

# the following is not wokring as expected, open a new intance of vscode and open a file.
code ./Graph1.dgml -r 

code -r 

dir

.\main.exe

