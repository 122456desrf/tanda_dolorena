import 'package:tanda_dolorena/modelos/participante.dart';
import 'package:tanda_dolorena/logica/resultado_cierre.dart';

class CierreRonda{
  final ResultadoCierre resultado;
  final Participante? beneficiario;
  CierreRonda(this.resultado, this.beneficiario);
}