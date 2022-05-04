#!/bim/bash 
echo 'pipe ( | ) e o comando tee são utilizados para agregarmos comandos no shell, o > ou < e >> ou << são utilizados para enviarmos a saída do comando para um outro arquivo ou dispositivo ou para pegarmos a saída gerada por um arquivo e defini-la como entrada para um comando, considerando que no Linux os dispositivos também são vistos como arquivos.'
echo 'edirecionamentos de saída: > Exemplo: ls > arquivosdodiretorio'

echo 'Exemplo: ls >> arquivosdodiretor Neste comando  a saída do comando ls, que serve para listar os arquivos e pastas do diretório, será direcionada para o arquivo arquivosdodiretorio, e se este arquivo já existir, a saída do comando será adicionada ao fim do arquivo.'

echo '2> : Redireciona os erros gerados pelo comando para um arquivo especificado e mesmo que não ocorram erros no comando, o arquivo é criado. Ex: $ ls arquivoquenaoexiste 2> /dev/null'

echo '2>> Adiciona a saída do comando ao final do arquivo, sem apagá-lo. Ex: $  ls 2>> arquivo.txt'

echo '&> : Sobrescreve o arquivo em questão. Ex: $ ls &> arquivo.txt'

echo '&>> :redireciona tanto a saída padrão quanto a saída de erros para o mesmo arquivo porém adicionando no final e não sobrepondo. Ex: $ ls &>> arquivo.txt'

echo '< : Avisa ao shell que a entrada padrão não será o teclado e sim o arquivo especificado. Ex: $ mail < conteudodoemail'

echo '<< : Serve para indicar ao shell que um comando inicia na linha seguinte e termina quando encontrar uma linha que tenha <<. Ex: $ mail ifpb@ifpb.com.br << fim'

echo '<<< :  Ao invés de passar um arquivo, é digitado diretamente uma string no terminal. Ex: $ (bc <<<((7.5+13.7) )/2)'

echo '| : Serve para enviar a saída de um comando para a entrada de outro, muito utilizado e de grande importância para o GNU. Ex: $ last yros | grep "oct 3"'

echo 'ommand> arquivo	Redirecionar a saída para um arquivo.'
echo 'comando <file	Redirecionar a entrada para o arquivo.'
echo 'arquivo de comando >>	A saída para ser redirecionado para o arquivo acrescentando.'
echo 'n> arquivo	O descritor de arquivo para os arquivos n redirecionados para o arquivo.'
echo 'n Arquivo >>	O descritor n arquivo para arquivo formas adicionais para redirecionar o arquivo.'
echo 'n> & m	O arquivo de saída m e n são mesclados.'
echo 'N <& m	O arquivo de entrada m e n são mesclados'.
echo '<< Tag	O conteúdo tag tag tag de início e marca final entre como entrada.'
