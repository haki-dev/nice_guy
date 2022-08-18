
import 'package:nice_guy_authentication/src/entities/entities.dart';

/// {@template abstract_authentication_repository}
/// Repository for authentication.
///
/// Describe the interface for authentication services.
/// {@endtemplate}
abstract class AbstractAuthenticationRepository {
  /// Subscription for session changes
  Stream<SessionEntity?> onSessionChanged();

  /// Allows users to sign in with an email and password credentials.
  Future<void> signInWithEmailPassword({
  required String email,
  required String password,
});

  /// Trigger Google authentication flow.
  Future<void> signInWithGoogle();

  /// Trigger Facebook authentication flow.
  Future<void> signInWithFacebook();

  /// Trigger Apple authentication flow.
  Future<void> signInWithApple();


  /// Start of passwordless sign in flow with using phone number.
  ///
  /// If user with phone number exists, authentication service will send a code to the user.
  /// If user with phone number does not exist, authentication service will create a new user and send a code to the user.
  ///
  /// The code will need to be verified before it can be used to sign in.
  /// For code verification, use [verifyPhoneNumber] method.
  Future<void> signUpWithPhoneNumber({
  required String phoneNumber,
  });

  /// Finish of passwordless sign in flow with using phone number.
  ///
  /// The code will need to be verified before it can be used to sign in.
  /// If code is not valid, authentication service will return an error.
  /// If code is valid, authentication service will generate a new session.
  ///
  /// Listen to the new session using [onSessionChanged] subscription.
  Future<void> verifyPhoneNumber({
  required String phoneNumber,
    required String code,
  });


  /// Sign up with email and password.
  /// Creates a new user account with the given email and password.
  ///
  /// Returns a [SessionEntity] if the sign up was successful.
  Future<SessionEntity> signUpWithEmailPassword({
  required String email,
  required String password,
  });

  /// Sign out.
  /// Removes the current session and notify all subscribers about the change using [onSessionChanged] subscription.
  Future<void> signOut();
}
