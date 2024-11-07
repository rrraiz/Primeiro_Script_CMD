# Passo 1 - Verifique o volume da unidade C:
vol C:

# Passo 2 - Verifique a versão do sistema
ver

# Passo 3 - Limpa a tela
cls

# Passo 4 - Liste todos os arquivos e pastas da unidade C:
dir C:\

# Passo 5 - Cria 3 pastas na unidade C: com os nomes Huginho, Zezinho e Luizinho
mkdir C:\Huginho
mkdir C:\Zezinho
mkdir C:\Luizinho

# Passo 6 - Verificar se as pastas foram criadas
dir C:\

# Passo 6 - Acessa cada uma dessas pastas e cria outras Argentina, Brasil e Uruguai
mkdir C:\Huginho\Argentina
mkdir C:\Zezinho\Brasil
mkdir C:\Luizinho\Uruguai

# Passo 7 - Remover todas as pastas com o nome Argentina
rmdir /S /Q C:\Huginho\Argentina

# Passo 8 - Cria um arquivo log.txt na unidade C:
type nul > C:\log.txt

# Passo 9 - Fazer uma cópia para cada uma das pastas Huginho, Zezinho e Luizinho
copy C:\log.txt C:\Huginho\
copy C:\log.txt C:\Zezinho\
copy C:\log.txt C:\Luizinho\
