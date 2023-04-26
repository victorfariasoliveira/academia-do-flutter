// ignore_for_file: file_names, unused_local_variable

void main() {
  var nome = 'Victor';
  final nomeSemiCompleto = 'José Victor';
  // não pode ser definido após a declaração (imutabilidade)
  const nomeCompleto = 'José Victor Farias de Oliveira';
  // constantes precisam ter o valor atribuido em tempo de compilação
  // e não em tempo de execução

  const nomeCompleto2 = nomeSemiCompleto;
  // O Erro está sendo emitido porquê a variável nomeSemiCompleto com o modificador
  // final só obterá o valor 'José Victor' em tempo de execução
  //(quando a aplicação estiver rodando e não agora, em tempo de compilação).
}
