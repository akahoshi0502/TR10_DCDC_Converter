#!/bin/zsh

echo "###loc2rep start###"

shellDir=`pwd`

# ディレクトリ構成は 
# $HOME/src/design以下にxschem, klayoutが存在する前提
# 各環境に合わせlocDesignDirを変更
locDesignDir="$HOME/src/design"
# ローカルのデザインの在処
locXschemDir="$locDesignDir/xschem"
locKlayoutDir="$locDesignDir/klayout"
echo -e "\tI: locXschemDir->$locXschemDir , \n\t   locKlayoutDir->$locKlayoutDir"
# 置き換え先リポジトリ
repDesignDir="$shellDir/../design"
repXschemDir="$repDesignDir/xschem"
repKlayoutDir="$repDesignDir/klayout"
echo -e "\tI: repXschemDir->$repXschemDir , \n\t   repKlayoutDir->$repKlayoutDir"

repBackupDir="$repDesignDir/.design_bk"

# リポジトリ内のファイルを全て削除し，ローカルのものに置き換え
rm -rf $repBackupDir/* 
cp -r $repDesignDir/* $repBackupDir/
echo -e "\tI: backup created on $repBackupDir"
rm -rf $repXschemDir/* ; rm -rf $repKlayoutDir/* 
cp -r $locXschemDir/* $repXschemDir/ ; cp -r $locKlayoutDir/* $repKlayoutDir/ 

echo "###loc2rep done###"


