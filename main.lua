messege=0
-- tabelas
--testscore={95, 87, 98}

testscore={}

table.insert(testscore, 95)
table.insert(testscore, 87)
table.insert(testscore, 98)

messege=testscore[3]

function love.draw()
  love.graphics.setFont(love.graphics.newFont(50))
  love.graphics.print(messege)
end
