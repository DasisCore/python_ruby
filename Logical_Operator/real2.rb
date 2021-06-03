puts("아이디를 입력해주세요.")
input_id = gets.chomp()
puts("비밀번호를 입력해주세요.")
input_pwd = gets.chomp()
real_id = 'jaeyoung'
real_pwd = '11'
if input_id == real_id and input_pwd == real_pwd
  puts('로그인 성공!')
else
  puts('로그인 실패.')
end
