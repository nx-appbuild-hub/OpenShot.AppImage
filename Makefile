SOURCE="https://github.com/OpenShot/openshot-qt/releases/download/v2.5.1/OpenShot-v2.5.1-x86_64.AppImage"
OUTPUT="OpenShot.AppImage"


all:
	echo "Building: $(OUTPUT)"
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	
	chmod +x $(OUTPUT)

	rm -f $(DESTINATION)
