#! /bin/bash

BASEDIR=$(cd "$(dirname "$0")"; pwd)
CSS_THEME=./DMW--theme.css
"$BASEDIR"/convert_presentation.sh Digital_Music_Workshop--00--Digital_Sound_Basics $CSS_THEME
"