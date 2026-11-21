package com.hotupdater;

import com.facebook.react.modules.dialog.AlertFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\t\u0007\b\t\n\u000b\f\r\u000e\u000fB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0001\t\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018¨\u0006\u0019"}, d2 = {"Lcom/hotupdater/SignatureVerificationException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", AlertFragment.ARG_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "PublicKeyNotConfigured", "InvalidPublicKeyFormat", "MissingFileHash", "InvalidSignatureFormat", "SignatureVerificationFailed", "FileHashMismatch", "FileReadFailed", "UnsignedNotAllowed", "SecurityFrameworkError", "Lcom/hotupdater/SignatureVerificationException$FileHashMismatch;", "Lcom/hotupdater/SignatureVerificationException$FileReadFailed;", "Lcom/hotupdater/SignatureVerificationException$InvalidPublicKeyFormat;", "Lcom/hotupdater/SignatureVerificationException$InvalidSignatureFormat;", "Lcom/hotupdater/SignatureVerificationException$MissingFileHash;", "Lcom/hotupdater/SignatureVerificationException$PublicKeyNotConfigured;", "Lcom/hotupdater/SignatureVerificationException$SecurityFrameworkError;", "Lcom/hotupdater/SignatureVerificationException$SignatureVerificationFailed;", "Lcom/hotupdater/SignatureVerificationException$UnsignedNotAllowed;", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class SignatureVerificationException extends Exception {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hotupdater/SignatureVerificationException$FileHashMismatch;", "Lcom/hotupdater/SignatureVerificationException;", "<init>", "()V", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class FileHashMismatch extends SignatureVerificationException {
        public FileHashMismatch() {
            super("File hash verification failed. The bundle file hash does not match the expected value. File may be corrupted", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hotupdater/SignatureVerificationException$FileReadFailed;", "Lcom/hotupdater/SignatureVerificationException;", "<init>", "()V", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class FileReadFailed extends SignatureVerificationException {
        public FileReadFailed() {
            super("Failed to read file for verification. Could not read file for hash verification", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hotupdater/SignatureVerificationException$InvalidPublicKeyFormat;", "Lcom/hotupdater/SignatureVerificationException;", "<init>", "()V", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class InvalidPublicKeyFormat extends SignatureVerificationException {
        public InvalidPublicKeyFormat() {
            super("Public key format is invalid. Ensure the public key is in PEM format (BEGIN PUBLIC KEY)", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hotupdater/SignatureVerificationException$InvalidSignatureFormat;", "Lcom/hotupdater/SignatureVerificationException;", "<init>", "()V", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class InvalidSignatureFormat extends SignatureVerificationException {
        public InvalidSignatureFormat() {
            super("Signature format is invalid or corrupted. The signature data is malformed or cannot be decoded", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hotupdater/SignatureVerificationException$MissingFileHash;", "Lcom/hotupdater/SignatureVerificationException;", "<init>", "()V", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class MissingFileHash extends SignatureVerificationException {
        public MissingFileHash() {
            super("File hash is missing or empty. Ensure the bundle update includes a valid file hash", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hotupdater/SignatureVerificationException$PublicKeyNotConfigured;", "Lcom/hotupdater/SignatureVerificationException;", "<init>", "()V", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PublicKeyNotConfigured extends SignatureVerificationException {
        public PublicKeyNotConfigured() {
            super("Public key not configured for signature verification. Add 'com.hotupdater.PUBLIC_KEY' to AndroidManifest.xml", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/hotupdater/SignatureVerificationException$SecurityFrameworkError;", "Lcom/hotupdater/SignatureVerificationException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SecurityFrameworkError extends SignatureVerificationException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SecurityFrameworkError(@NotNull Throwable cause) {
            super("Security framework error during verification: " + cause.getMessage(), null);
            Intrinsics.checkNotNullParameter(cause, "cause");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hotupdater/SignatureVerificationException$SignatureVerificationFailed;", "Lcom/hotupdater/SignatureVerificationException;", "<init>", "()V", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SignatureVerificationFailed extends SignatureVerificationException {
        public SignatureVerificationFailed() {
            super("Bundle signature verification failed. The bundle may be corrupted or tampered with", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hotupdater/SignatureVerificationException$UnsignedNotAllowed;", "Lcom/hotupdater/SignatureVerificationException;", "<init>", "()V", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class UnsignedNotAllowed extends SignatureVerificationException {
        public UnsignedNotAllowed() {
            super("Unsigned bundle not allowed when signing is enabled. Public key is configured but bundle is not signed. Rejecting update", null);
        }
    }

    public /* synthetic */ SignatureVerificationException(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    private SignatureVerificationException(String str) {
        super(str);
    }
}
