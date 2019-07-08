# Comments

echo "Hello World! I'm a post-clone script!"
echo "I run immediately after your project has finished cloning."
echo "Documentation: https://docs.microsoft.com/en-us/appcenter/build/custom/scripts/#post-clone"

echo "checking mono --version"
mono --version

echo "user_defined: $user_defined.test"
echo "user-defined: $user-defined.test"

echo "end post-clone script"
