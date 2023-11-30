# robosys2023
* ロボットシステム学の課題として提出するコードの入ったリポジトリです.

## 導入方法 ##
* 下記コマンドを実行してください.
```
git clone https://github.com/sushiizawa/robosys2023.git
```

## plusコマンド ##
[![test](https://github.com/sushiizawa/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/sushiizawa/robosys2023/actions/workflows/test.yml)
* 標準入力から読み込んだ数字を加算，乗算します.
* 実行例
```
seq 3 | ./plus
Sum: 6 ,Multiplication: 6
```

## test.bash ##
* plusコマンドのテストを行います.
* 正しく実行されない場合，エラーとなった行番号が表示されます.
* 実行例(成功)
```
 ./test.bash
OK
```
* 実行例(エラー)
```
 ./test.bash
NG at Line 15
```

## 必要なソフトウェア ##
* Python
  * テスト済み: 3.7~3.10

## テスト環境　
* Ubuntu 20.04

## 注意点
* macでの動作確認はしていません.

## LICENSE
* このソフトウェアパッケージは，３条項BSDライセンスの下，再頒布及び使用が許可されます.
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としました．
      [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
  
## 著者
* © 2023　sushi Izawa
* 連絡先：s22c1008wq@s.chibakoudai.jp 
