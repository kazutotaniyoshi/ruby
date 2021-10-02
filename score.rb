score = 70
if (score <= 50 || score <= 100) && score >= 80
puts "スコアは50点以上、100点以下　かつ80点以下です。" 
end

if score >=50 || ( score >=100 && score >=80 )
puts "スコアは50点以上または80点以上100点以下"
end