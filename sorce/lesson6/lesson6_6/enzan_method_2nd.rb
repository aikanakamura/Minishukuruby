# ruby はプログラムが読みやすいようにメソッド呼出しが
# 'p 10 + 20' の形で書くことができるようにしている。

# 同じように配列オブジェクトの要素を加えられる[]=メソッドも以下の様に書くことができる

ary = []

# 第1引数がインデックスの指定で、第2引数が代入する値

p ary.[]=(1, 10)
p ary.[](1)

# この様に呼出す事によって、配列オブジェクトに要素を加えられる
# 引数の先頭に指定した 1 は、要素を加えたいインデックスの位置
# インデックスが 1 の場所に 10 が加えられ、同じ様に []メソッド で要素の値を取り出す。
# どの演算子がメソッドなのかはリファレンスに載ってるよ！！
