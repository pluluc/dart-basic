//Lista de itens.
List listaCompras = [
  'Arroz',
  'Feijão',
  'Açúcar',
  'Papel toalha',
  'Milho de pipoca',
];

//Função adicionar item.
void additem(item) {
  listaCompras.add(item);
}

//Função remover item.
void removeitem(exluido) {
  listaCompras.remove(exluido);
}

//Função mostrar itens.
void expose() {
  print(listaCompras);
}

//Expor item específico.
void choose(escolhido) {
  print(listaCompras[escolhido]);
}

//Atualizar primeiro item da lista.
void replace(substituto) {
  removeitem(listaCompras[0]);
  additem(substituto);
}

void main() {
  //Adição de itens.
  additem('Maçã');
  additem('Cenoura');
  additem('Farinha');

  //Remoção de itens.
  removeitem('Arroz');

  //Bagunçar lista.
  //listaCompras.shuffle();

  //Atualizar primeiro da lista.
  //replace('Beterraba');
  expose();
//Escolher item.
  //choose(5);
}
