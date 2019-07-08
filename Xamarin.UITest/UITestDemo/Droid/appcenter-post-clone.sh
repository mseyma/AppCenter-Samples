# Comments

echo "Hello World! I'm a post-clone script!"
echo "I run immediately after your project has finished cloning."
echo "Documentation: https://docs.microsoft.com/en-us/appcenter/build/custom/scripts/#post-clone"

echo "checking mono --version"
mono --version

echo "user _ defined variables"
echo "USER_DEFINED_TEST: $USER_DEFINED_TEST"
echo "USER_DEFINED.TEST: $USER_DEFINED.TEST"
echo "user_defined_TEST: $user_defined_TEST"
echo "user_defined.TEST: $user_defined.TEST"

echo "user - defined variables"
echo "USER-DEFINED_TEST: $USER-DEFINED_TEST"
echo "USER-DEFINED.TEST: $USER-DEFINED.TEST"
echo "user-defined_TEST: $user-defined_TEST"
echo "user-defined.TEST: $user-defined.TEST"

echo "end post-clone script"
