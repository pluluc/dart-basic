void main() {
  String situacao = 'Confirmado';
  switch (situacao) {
    case 'Confirmado':
      print('O convidado já confirmou presença!');
      break;
    case 'Pendente':
      print('O convidado ainda não confirmou presença.');
      break;
    case 'Recusado':
      print('O convidado recusou o convite.');
      break;
    default:
      'Não há informações sobre a situação do convidado.';
  }
}
