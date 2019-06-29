messege=0
-- tabelas
--testscore={95, 87, 98}

--inserindo valor na tabela
--[[
testscore={}

table.insert(testscore, 95)
table.insert(testscore, 87)
table.insert(testscore, 98)

messege=testscore[3]
]]

-- função de manuipulação de itens na tabela
testscore={95, 87, 98}

testscore.subject = "history"

for i,s in ipairs(testscore) do
  messege = messege + i
end

function love.draw()
  love.graphics.setFont(love.graphics.newFont(50))
  love.graphics.print(testscore.subject)
end
