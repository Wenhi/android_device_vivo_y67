echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="bionic"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	git am $rootdirectory/device/vivo/y67/patches/$dir/*.patch
	echo " "
done

dirs="frameworks/av"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	git am $rootdirectory/device/vivo/y67/patches/$dir/*.patch
	echo " "
done

dirs="frameworks/native"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	git am $rootdirectory/device/vivo/y67/patches/$dir/*.patch
	echo " "
done

dirs="system/core"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	git am $rootdirectory/device/vivo/y67/patches/$dir/*.patch
	echo " "
done

dirs="system/sepolicy"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	git am $rootdirectory/device/vivo/y67/patches/$dir/*.patch
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
cd frameworks/av
git apply -v ../../device/vivo/y67/patches/0007-Disable-usage-of-get_capture_position.patch
git apply -v ../../device/vivo/y67/patches/0008-Partial-Revert-Camera1-API-Support-SW-encoders-for-n.patch
git apply -v ../../device/vivo/y67/patches/0009-add-mtk-color-format-support.patch
cd ../..
