# 絶対値をもとめる
# 例：
# 1  -> 1 （正の場合はそのまま）
# -1 -> 1 （負の場合は、符号を逆転させる）

# 関数を使う理由
# ・同じ処理を何度も書くのがめんどくさい
# ・同じ処理を何回もかくと間違いやすい

# 関数
# y = f(x) = x^2（xの二乗）
# y = f(1) = 1^1 = 1
# y = f(2) = 2^2 = 4
#
# f -> メソッド名
# x -> 引数
# 1とか4とかの答え -> 戻り値
#
# 文法
# 引数はいくつあってもOK。0個でもOK
# def メソッド名(引数1, 引数2, ...)
#   return 戻り値 #（returnは書かなくてもOK）
# end

# y = f(x) と同じふうに考えてみよう
# y = 答え
# f = 絶対値を計算する、という名前の関数（abs）
# x = 入力値（これはいくつか？ -> 1とか-5とか)

def abs(input_number)
  ans = 0
  if input_number < 0 then
    # 負のとき -> （負の場合は、符号を逆転させる）
    ans = -1 * input_number
  else
    # 正のとき -> （正の場合はそのまま）
    ans = input_number
  end

  return ans
end

answer = abs(-5)
puts answer

excirsise

