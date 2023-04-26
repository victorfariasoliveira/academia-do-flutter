// ignore_for_file: file_names, avoid_init_to_null

// Variáveis de nível superior não podem ser inicializadas após sua declaração
void main() {
  // null safety é um aviso que a variável pode ser nula e que precisamos tratar,
  // assim como o C# já faz

  String? nomeCompleto = null;

  if (nomeCompleto != null) {
    print(nomeCompleto.length);
  } // checagem para verificar se o valor é nulo e permitir obter o tamanho da
  // string

  print(nomeCompleto!.length);
  // com a exclamação eu digo ao compilador que garanto que a variável
  // não é nula, mesmo nesse caso sendo.

  // variáveis locais não precisam ser inicializadas assim que
  // forem declaradas.

  // Caso seja atribuído um valor posterior a sua inicialização,
  // automaticamente são promovidas a null safety / non-null

  // Variáveis de nível superior NUNCA são promovidas para Não Nulo (non-null)
}
