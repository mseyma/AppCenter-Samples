# Comments

echo "Hello World! I'm a pre-build script!" 

echo "I execute after your repo is cloned and dependencies are restored; but before the build actually occurs."

echo "Documentation: https://docs.microsoft.com/en-us/appcenter/build/custom/scripts/#pre-build"

echo "checking mono before install --version"
mono --version

echo "installing mono 5.18.1.28"
wget https://download.visualstudio.microsoft.com/download/pr/d709da85-c472-437d-9e3d-34d0aece1f1d/1795624d8fe42827f89625fd8553d79b/monoframework-mdk-5.18.1.28.macos10.xamarin.universal.pkg
sudo installer -pkg "monoframework-mdk-5.18.1.28.macos10.xamarin.universal.pkg" -target /

echo "checking mono after install --version"
mono --version


echo "checking dotnet before install --version"
dotnet --version

DOTNET_INSTALL_SCRIPT="https://dot.net/v1/dotnet-install.sh"
curl -s -o "dotnet-install.sh" "$DOTNET_INSTALL_SCRIPT"
chmod +x ./dotnet-install.sh

# Mono 5.1.18.28 supports 2.2.300/2.1.700
./dotnet-install.sh --version 2.2.300 -NoPath

echo "checking dotnet before install --version"
dotnet --version

echo "end pre-build script"
