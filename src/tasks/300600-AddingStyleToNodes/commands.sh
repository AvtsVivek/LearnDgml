
cd ../../..

cd src/apps/300600-AddingStyleToNodes

cd src/tasks/300600-AddingStyleToNodes

start .

code .

code . -r

dir

# create a new console project in the current directory.
dotnet new console --name AddingStyleToNodes --output ./

# A solution file.
dotnet new sln --name AddingStyleToNodes

# Add the project to the solution file.
dotnet sln ./AddingStyleToNodes.sln add ./AddingStyleToNodes.csproj

# Open the just created project using the visual studio(devenv)
devenv ./AddingStyleToNodes.sln

# open the dgml file
code ./graph1.dgml 

# the following is not wokring as expected, open a new intance of vscode and open a file.
code ./Graph1.dgml -r 

code -r 

dir

.\main.exe

