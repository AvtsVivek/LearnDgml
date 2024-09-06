
cd ../../..

cd src/apps/300500-NodesGrouping

cd src/tasks/300500-NodesGrouping

start .

code .

code . -r

dir

# create a new console project in the current directory.
dotnet new console --name NodesGrouping --output ./

# A solution file.
dotnet new sln --name NodesGrouping

# Add the project to the solution file.
dotnet sln ./NodesGrouping.sln add ./NodesGrouping.csproj

# Open the just created project using the visual studio(devenv)
devenv ./NodesGrouping.sln

# open the dgml file
code ./graph1.dgml 

# the following is not wokring as expected, open a new intance of vscode and open a file.
code ./Graph1.dgml -r 

code -r 

dir

.\main.exe

