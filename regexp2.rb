#{・〜@tech.ne.jp}
#{・〜@techweb.ne.jp}
#{・〜@techbank.jp}
def specific_domain?(address)
  # 【ここに処理を記述】
  case address
  when /@tech.ne.jp/
    return true
  when /@techweb.ne.jp/
    return true
  when /@techbank.ne.jp/
    return true
  else
    return false
  end
end

address = "hoge@techbank.ne.jp"

puts specific_domain?(address)