#!/bin/bash
echo "Copying Assets.car to system..."
sudo mount -uw /
sudo cp /System/Library/PrivateFrameworks/SystemDesktopAppearance.framework/Versions/A/Resources/Assets.car ./Backup/Assets.car
sudo cp ./Assets.car /System/Library/PrivateFrameworks/SystemDesktopAppearance.framework/Versions/A/Resources/
open -a "About This Mac"
