
cd ../../..

cd src/apps/300700-AddingIconToCategory

cd src/tasks/300700-AddingIconToCategory

start .

code .

code . -r

dir

# create a new console project in the current directory.
dotnet new console --name AddingIconToCategory --output ./

# A solution file.
dotnet new sln --name AddingIconToCategory

# Add the project to the solution file.
dotnet sln ./AddingIconToCategory.sln add ./AddingIconToCategory.csproj

# Open the just created project using the visual studio(devenv)
devenv ./AddingIconToCategory.sln

# open the dgml file
code ./graph1.dgml 

# the following is not wokring as expected, open a new intance of vscode and open a file.
code ./Graph1.dgml -r 

code -r 

dir

.\main.exe

