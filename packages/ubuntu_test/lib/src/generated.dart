import 'package:gsettings/gsettings.dart';
import 'package:mockito/annotations.dart';
import 'package:subiquity_client/subiquity_client.dart';
import 'package:subiquity_client/subiquity_server.dart';
import 'package:ubuntu_session/ubuntu_session.dart';

export 'generated.mocks.dart';

@GenerateMocks([
  GnomeSessionManager,
  GSettings,
  SubiquityClient,
  SubiquityServer,
  SubiquityStatusMonitor,
])
class _Generated {} // ignore: unused_element
