# 絶対値をもとめる
# 例：
# 1  -> 1 （正の場合はそのまま）
# -1 -> 1 （負の場合は、符号を逆転させる）

# メソッドなし
# ①データの準備
input_number = 5
ans = 0 # 予め変数（答え）を初期化しておく。0は適当。数値は0で初期化することが多い。

# ②データの計算
if input_number < 0 then
  # 負のとき -> （負の場合は、符号を逆転させる）
  ans = -1 * input_number
else
  # 正のとき -> （正の場合はそのまま）
  ans = input_number
end

# ③結果表示
puts ans

# =========================================

input_number = -3
ans = 0

if input_number < 0 then
  # 負のとき
  ans = -1 * input_number
else
  # 正のとき
  ans = input_number
end

puts ans

# 関数を使う理由
# ・同じ処理を何度も書くのがめんどくさい
# ・同じ処理を何回もかくと間違いやすい
