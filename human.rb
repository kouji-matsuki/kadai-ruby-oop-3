#Animal クラスを継承する
require './animal'
require './thinkable'
class Human<Animal

#Thinkable モジュールを include
 include Thinkable


#initializeに名前・年齢・趣味の情報を格納する引数を設定初期化 
attr_accessor :syumi
 
 def initialize(name,age,syumi)
   @name=name
   @age=age
   @syumi=syumi
 end
end