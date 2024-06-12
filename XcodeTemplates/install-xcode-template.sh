#!/usr/bin/env sh

# Configuration
XCODE_TEMPLATE_DIR="$HOME/Library/Developer/Xcode/Templates/File Templates/MVVM"
STD_XCODE_SRC_TEMPLATE_DIR="$(xcode-select -p)/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File Templates/Source"
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

__copy_mvvm_templates() {
  echo "==> Copying up MVVM Xcode file templates..."
  mkdir -p "${XCODE_TEMPLATE_DIR}/"
  local origin="${SCRIPT_DIR}/Template/"
  local destination="${XCODE_TEMPLATE_DIR}/"
  rsync -a --delete "${origin}" "${destination}"
  echo "==> ... success!"
  echo "==> MVVM have been set up. In Xcode, select 'New File...' to use MVVM templates."
}

main() {
  __copy_mvvm_templates
}

main
