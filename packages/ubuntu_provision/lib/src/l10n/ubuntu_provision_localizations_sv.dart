import 'ubuntu_provision_localizations.dart';

/// The translations for Swedish (`sv`).
class UbuntuProvisionLocalizationsSv extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get timezonePageTitle => 'Välj din tidszon';

  @override
  String get timezoneLocationLabel => 'Plats';

  @override
  String get timezoneTimezoneLabel => 'Tidszon';

  @override
  String get keyboardTitle => 'Tangentbordslayout';

  @override
  String get keyboardHeader => 'Välj din tangentbordslayout:';

  @override
  String get keyboardTestHint => 'Skriv här för att testa ditt tangentbord';

  @override
  String get keyboardDetectTitle => 'Upptäck tangentbordslayout';

  @override
  String get keyboardDetectButton => 'Upptäck';

  @override
  String get keyboardVariantLabel => 'Tangentbordsvariant:';

  @override
  String get keyboardPressKeyLabel => 'Vänligen tryck på en av följande tangenter:';

  @override
  String get keyboardKeyPresentLabel => 'Finns följande tangent på ditt tangentbord?';

  @override
  String get themePageTitle => 'Välj ditt tema';

  @override
  String get themePageHeader => 'Du kan alltid ändra detta senare i utseendeinställningarna.';

  @override
  String get themeDark => 'Mörk';

  @override
  String get themeLight => 'Ljus';

  @override
  String localePageTitle(Object DISTRO) {
    return 'Välkommen till $DISTRO';
  }

  @override
  String get localeHeader => 'Välj ditt språk:';
}
