messege=0
-- tabelas
testscore={95, 87, 98}

messege=testscore[1]

function love.draw()
  love.graphics.setFont(love.graphics.newFont(50))
  love.graphics.print(messege)
end
