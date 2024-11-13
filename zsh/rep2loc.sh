#!/bin/zsh
#
echo -e "###rep2loc start\n"


shellDir=`pwd`

# ディレクトリ構成は 
# $HOME/src/design以下にxschem, klayoutが存在する前提
# 各環境に合わせlocDesignDirを変更
locDesignDir="$HOME/src/design"
# ローカルのデザインの在処
locXschemDir="$locDesignDir/xschem"
locKlayoutDir="$locDesignDir/klayout"
locKlayoutHome="$HOME/.klayout/libraries/"
echo -e "\tI: locXschemDir->$locXschemDir , \n\t   locKlayoutDir->$locKlayoutDir, \n\t   locKlayoutHome->$locKlayoutHome \n"
# 置き換え先リポジトリ
repDesignDir="$shellDir/../design"
repXschemDir="$repDesignDir/xschem"
repKlayoutDir="$repDesignDir/klayout"
echo -e "\tI: repXschemDir->$repXschemDir , \n\t   repKlayoutDir->$repKlayoutDir \n"

rm $locKlayoutHome/*

cp $locKlayoutDir/*.gds $locKlayoutHome/


