# 現在のブラウザ環境

Firefox + VimFxから移動してそれなりに経つので、今の状況をまとめてみる。

## ブラウザ

以前からサブで使用していた
[CentBrowser](https://www.centbrowser.com)
をメインにした。

Chromeの(というか、WebExtensionsの？)仕様上、ページ読込が完了しないと[^1]拡張機能が動作しないので、マウスジェスチャがブラウザ標準であるやつを選択。  
最近だと
[Kinza](https://www.kinza.jp/)
もいいな、と思ってる。RSSリーダーが更新を通知してくれたら使うんだけど。

[Vivaldi](https://vivaldi.com/?lang=ja_JP)で頑張ってショートカット設定するのもありかな、と思ったんけど。  
面倒すぎて挫折したのと、Altキーと同時押しするとメニューが毎回反応して邪魔なのでやめた。

## 拡張機能(Vim系)

[cVim](https://chrome.google.com/webstore/detail/cvim/ihlenndgcmojhcghmfjfneahoeklbjjh)
にした。

[以前の記事](http://tonkuma.hatenablog.com/entry/2016/07/11/222516)で書いたので詳細は省くけど、  
機能が豊富だったり、VimperatorやVimFxのように、JavaScriptで機能拡張出来るので便利。

これもページ読込が完了しないと動かないけど、もう諦めた。

### 不満点

* VimFxの`v`が凄く欲しい…欲しくない？(hit-a-hintで要素を選択し、visualモードに入れるやつ)

* Visualモードのmappingが無い。そのままだとVisualモードで選択して翻訳に渡す、といった事が出来ない。  

* ドキュメントが少なすぎる。もっとカスタムスクリプトの説明下さい。

* ブラックリストに指定したURLは、cVimが`常に`無効化される。これたまに困る。

* ツールバーのクリック、不可能な模様。拡張の`manifest.json`に`commands`が設定できるので、それを使ってね、って事なんだろうか。

## 拡張機能(その他)

[uBlock Origin](https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm)、
[VideoDownloadHelper](https://chrome.google.com/webstore/detail/video-downloadhelper/lmjnegcaeklhafolokijcfjliaokphfk)等は、
既にWebExtensions版があるので問題なし。

個人的に一番よく使ってたのが 
[Ank Pixiv Tool](https://addons.mozilla.org/ja/firefox/addon/ank-pixiv-tool/)。  
Twitter/ニコニコ静画/Pixiv の画像収集で使ってた。

Ank Pixiv Toolみたいに、1つの拡張機能で全てをカバーしてくれるのは流石に無かったけど、  
個別でならあったので、それを使ってる。

* Twitter は [Twitter原寸びゅー](https://chrome.google.com/webstore/detail/twitter-view-original-ima/bkpaljhmpehdbjkoahohlhkhlleaicel)
* ニコニコ静画は [Seiga Download](https://chrome.google.com/webstore/detail/seiga-download/ggmmgbofjogepoalndmmhpaaodlmkopm)
* Pixivは [Pixiv Downloader EX](https://chrome.google.com/webstore/detail/pixiv-downloader-ex/mpeoelpkgbnhobojpafdpopjkmeodpaj)

ただ、Twitterに関しては、見付けた拡張がいずれも `<画像ID>`しかファイル名に設定してくれず、  
Ank Pixiv Toolみたいに`<ユーザー名>-<Tweet>(<画像ID>)`をファイル名にしてくれるのが無かった。  

というわけで、他拡張を参考に、WebExtensionsの勉強しながら自作した。  

[GitHub - typetonk2/getTwitterImage: Twitterの画像を保存するやつ。](https://github.com/typetonk2/getTwitterImage)

まだ幾つか問題はあるけど、今のところ困ってない。そのうち直すかも。

## 総評

VimFxが死亡確定した時は絶望感あったけど、いざ移行してみれば、それなりにやっていけてる。

一旦Firefoxから離れたけど、WE対応の
[Saka Key](https://addons.mozilla.org/ja/firefox/addon/saka-key/)や
[Vim Vixen](https://addons.mozilla.org/ja/firefox/addon/vim-vixen/)も出てきたし、成熟次第では戻るのもありえる。

もしくは、独自ブラウザの[qutebrowser](https://github.com/qutebrowser/qutebrowser)なども選択肢。

[^1]: manifest.jsonで`run_at: document_start`にしたらいけるのかな？
