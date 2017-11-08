# DefaultCppProject

Example of easy to use cmake c++ project.

cmake will get the project names and compile executeables to the same name as the folder that this is in. If you downloaded this and the folder that the 
scripts are in, is called "DefaultCppProject", then it will create executeables with this name.

Always keep backups of your data.

Please do not run "FULL_clean.sh" outside of the project folder, it might delete absolutely all of your files.
 "FULL_clean.sh" should just remove the files that cmake has created in the folder of the project

Instructions: 
1. Put your working c++ code in the src/ folder, modify CMakeLists.txt to how you need it.
2. Run ./build.sh inside the project folder
3. You now have an executeable in the same directory as build.sh (with the same name as the directory)

Tested and working with cmake 3.9.4, bash 4.4.12, gnu make 4.2.1
