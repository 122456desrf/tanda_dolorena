import 'participante.dart';

class Tanda {
  final List<Participante> participantes;
  final List<String> ordenTurno;
  final double montoAportacion;
  int turnoActual = 0;
  final Set<String> aportacionesRondaActual = {};

  Tanda({
    required this.participantes,
    required this. ordenTurno,
    required this.montoAportacion,
  });
}