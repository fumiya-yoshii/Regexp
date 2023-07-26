

  #{5文字以上10文字以内の半角英数字のみと一致する
・ #大文字と小文字は区別しない
・ #半角または全角のスペースを許容する（1文字としてカウントする）}
# 【ここに処理を記述】

def appropriate_string?(str)
  if str.match(/\A[a-z\d\s ]{5,10}\z/i)
    return true
  else
    return false
  end
end

str = "sDw 12wa e"
puts appropriate_string?(str)