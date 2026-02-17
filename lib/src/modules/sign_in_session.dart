import 'pkce.dart';

/// Encapsulates the state of a sign-in flow for use with custom WebViews.
///
/// This class holds the PKCE parameters, state, and sign-in URI generated
/// during [LogtoClient.prepareSignIn]. Pass this session to
/// [LogtoClient.completeSignIn] after intercepting the callback URI
/// in your WebView.
///
/// Example:
/// ```dart
/// final session = await logtoClient.prepareSignIn(redirectUri);
/// // Load session.signInUri in your WebView
/// // When WebView navigates to redirectUri, intercept it:
/// await logtoClient.completeSignIn(session, callbackUri);
/// ```
class SignInSession {
  /// The PKCE code verifier and challenge pair.
  final PKCE pkce;

  /// The random state parameter for CSRF protection.
  final String state;

  /// The authorization URI to load in the WebView.
  final Uri signInUri;

  /// The redirect URI that the WebView should intercept.
  final String redirectUri;

  const SignInSession({
    required this.pkce,
    required this.state,
    required this.signInUri,
    required this.redirectUri,
  });
}
