import 'ubuntu_provision_localizations.dart';

/// The translations for Spanish Castilian (`es`).
class UbuntuProvisionLocalizationsEs extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get timezonePageTitle => 'Selecciona tu zona horaria';

  @override
  String get timezoneLocationLabel => 'Ubicación';

  @override
  String get timezoneTimezoneLabel => 'Huso horario';

  @override
  String get keyboardTitle => 'Distribución del teclado';

  @override
  String get keyboardHeader => 'Elija la distribución del teclado:';

  @override
  String get keyboardTestHint => 'Escriba aquí para probar el teclado';

  @override
  String get keyboardDetectTitle => 'Detectar la distribución del teclado';

  @override
  String get keyboardDetectButton => 'Detectar';

  @override
  String get keyboardVariantLabel => 'Variante del teclado:';

  @override
  String get keyboardPressKeyLabel => 'Pulse una de estas teclas:';

  @override
  String get keyboardKeyPresentLabel => '¿Está presente la siguiente tecla en su teclado?';

  @override
  String get themePageTitle => 'Elige tu tema';

  @override
  String get themePageHeader => 'Puede cambiarlo después en la configuración de apariencia.';

  @override
  String get themeDark => 'Oscuro';

  @override
  String get themeLight => 'Claro';

  @override
  String localePageTitle(Object DISTRO) {
    return 'Bienvenido a $DISTRO';
  }

  @override
  String get localeHeader => 'Elija su idioma:';
}
