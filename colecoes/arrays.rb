livros = []

livros.push('Memórias Póstumas de Brás Cubas')
livros.push('Iracema')
livros.push('Sagarana', 'Vidas Secas')

livros.insert(0, 'Dom Casmurro', 'Sargento de Milícias')
livros.insert(2, 'Ubirajara')

livros[2]
livros[1..3]

livros.first
livros.last
livros.count
livros.length

livros.empty?
livros.include?('Iracema')

livros.delete_at(0)
livros.shift
livros.pop