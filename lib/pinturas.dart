class Pintura {
  // late garante que o atributo será inicializado antes de ser usado,
  // porém não impede que ele seja nulo, se não for marcado como "required"

  /*
  Se utilizarmos o String? estmos dizendo para o Dart que o atributo pode ser nulo
  dependendo da lógica utilizada, um Text() que espera receber uma String que não pode ser nula
  não aceitará um atributo que pode ser nulo, e neste caso, para continuar com o String? atributo
  precisaríamos verificar se o tributo é nulo ou não, antes de passar para alguma widget
  */

  late String nome;
  late String artista;

  Pintura({required this.nome, required this.artista});
}
