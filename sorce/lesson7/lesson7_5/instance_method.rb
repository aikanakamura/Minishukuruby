# インスタンスメソッド
# クラスの中で普通に定義したメソッドは、インスタンスメソッドとして扱われる
# インスタンスメソッドはnewメソッドで、インスタンスを作った時に
# そのメソッドが追加される
# インスタンスメソッドはインスタンスに対する操作を目的としたメソッドなので
# インスタンスをレシーバにして呼出す

class Foo
	def foo
		puts("foo")
	end
end
instance = Foo.new
instance.foo
