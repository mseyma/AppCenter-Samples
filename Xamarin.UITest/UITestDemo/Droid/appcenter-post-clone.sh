# Comments

echo "Hello World! I'm a post-clone script!"
echo "I run immediately after your project has finished cloning."
echo "Documentation: https://docs.microsoft.com/en-us/appcenter/build/custom/scripts/#post-clone"

echo "checking mono --version"
mono --version

echo "user _ defined: $USER_DEFINED_TEST"
echo "user - defined: $USER-DEFINED_TEST"

echo "end post-clone script"
