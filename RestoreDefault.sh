#!/bin/bash
echo "Copying Assets.car to system..."
sudo mount -uw /
sudo cp ./Backup/Assets.car /System/Library/PrivateFrameworks/SystemDesktopAppearance.framework/Versions/A/Resources/
open -a "About This Mac"
