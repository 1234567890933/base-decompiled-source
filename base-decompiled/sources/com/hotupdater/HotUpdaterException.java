package com.hotupdater;

import com.facebook.react.modules.dialog.AlertFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\u0018\u0000 \f2\u00060\u0001j\u0002`\u0002:\u0001\fB#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/hotupdater/HotUpdaterException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "code", "", AlertFragment.ARG_MESSAGE, "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "getCode", "()Ljava/lang/String;", "Companion", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HotUpdaterException extends Exception {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String code;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0012\u0010\b\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0012\u0010\u000f\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u0010\u001a\u00020\u0005J\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rJ\u0012\u0010\u0014\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0005J\u0006\u0010\u001d\u001a\u00020\u0005J\u0012\u0010\u001e\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u0012\u0010\u001f\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¨\u0006 "}, d2 = {"Lcom/hotupdater/HotUpdaterException$Companion;", "", "<init>", "()V", "missingBundleId", "Lcom/hotupdater/HotUpdaterException;", "invalidFileUrl", "directoryCreationFailed", "downloadFailed", "cause", "", "incompleteDownload", "expectedSize", "", "actualSize", "extractionFormatError", "invalidBundle", "insufficientDiskSpace", "required", "available", "signatureVerificationFailed", "moveOperationFailed", "bundleInCrashedHistory", "bundleId", "", "publicKeyNotConfigured", "invalidPublicKeyFormat", "fileHashMismatch", "fileReadFailed", "unsignedNotAllowed", "securityFrameworkError", "unknownError", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ HotUpdaterException downloadFailed$default(Companion companion, Throwable th2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                th2 = null;
            }
            return companion.downloadFailed(th2);
        }

        public static /* synthetic */ HotUpdaterException extractionFormatError$default(Companion companion, Throwable th2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                th2 = null;
            }
            return companion.extractionFormatError(th2);
        }

        public static /* synthetic */ HotUpdaterException securityFrameworkError$default(Companion companion, Throwable th2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                th2 = null;
            }
            return companion.securityFrameworkError(th2);
        }

        public static /* synthetic */ HotUpdaterException signatureVerificationFailed$default(Companion companion, Throwable th2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                th2 = null;
            }
            return companion.signatureVerificationFailed(th2);
        }

        public static /* synthetic */ HotUpdaterException unknownError$default(Companion companion, Throwable th2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                th2 = null;
            }
            return companion.unknownError(th2);
        }

        @NotNull
        public final HotUpdaterException bundleInCrashedHistory(@NotNull String bundleId) {
            Intrinsics.checkNotNullParameter(bundleId, "bundleId");
            return new HotUpdaterException("BUNDLE_IN_CRASHED_HISTORY", "Bundle '" + bundleId + "' is in crashed history and cannot be applied", null, 4, null);
        }

        @NotNull
        public final HotUpdaterException directoryCreationFailed() {
            return new HotUpdaterException("DIRECTORY_CREATION_FAILED", "Failed to create bundle directory", null, 4, null);
        }

        @NotNull
        public final HotUpdaterException downloadFailed(@Nullable Throwable cause) {
            return new HotUpdaterException("DOWNLOAD_FAILED", "Failed to download bundle", cause);
        }

        @NotNull
        public final HotUpdaterException extractionFormatError(@Nullable Throwable cause) {
            return new HotUpdaterException("EXTRACTION_FORMAT_ERROR", "The downloaded bundle file is not a valid compressed archive", cause);
        }

        @NotNull
        public final HotUpdaterException fileHashMismatch() {
            return new HotUpdaterException("FILE_HASH_MISMATCH", "File hash verification failed", null, 4, null);
        }

        @NotNull
        public final HotUpdaterException fileReadFailed() {
            return new HotUpdaterException("FILE_READ_FAILED", "Failed to read file for verification", null, 4, null);
        }

        @NotNull
        public final HotUpdaterException incompleteDownload(long expectedSize, long actualSize) {
            return new HotUpdaterException("INCOMPLETE_DOWNLOAD", "Download incomplete: received " + actualSize + " bytes, expected " + expectedSize + " bytes", null, 4, null);
        }

        @NotNull
        public final HotUpdaterException insufficientDiskSpace(long required, long available) {
            return new HotUpdaterException("INSUFFICIENT_DISK_SPACE", "Insufficient disk space: need " + required + " bytes, available " + available + " bytes", null, 4, null);
        }

        @NotNull
        public final HotUpdaterException invalidBundle() {
            return new HotUpdaterException("INVALID_BUNDLE", "Bundle missing required platform files (index.ios.bundle or index.android.bundle)", null, 4, null);
        }

        @NotNull
        public final HotUpdaterException invalidFileUrl() {
            return new HotUpdaterException("INVALID_FILE_URL", "Invalid 'fileUrl' provided", null, 4, null);
        }

        @NotNull
        public final HotUpdaterException invalidPublicKeyFormat() {
            return new HotUpdaterException("INVALID_PUBLIC_KEY_FORMAT", "Invalid public key format", null, 4, null);
        }

        @NotNull
        public final HotUpdaterException missingBundleId() {
            return new HotUpdaterException("MISSING_BUNDLE_ID", "Missing or empty 'bundleId'", null, 4, null);
        }

        @NotNull
        public final HotUpdaterException moveOperationFailed() {
            return new HotUpdaterException("MOVE_OPERATION_FAILED", "Failed to move bundle files", null, 4, null);
        }

        @NotNull
        public final HotUpdaterException publicKeyNotConfigured() {
            return new HotUpdaterException("PUBLIC_KEY_NOT_CONFIGURED", "Public key not configured for signature verification", null, 4, null);
        }

        @NotNull
        public final HotUpdaterException securityFrameworkError(@Nullable Throwable cause) {
            return new HotUpdaterException("SECURITY_FRAMEWORK_ERROR", "Security framework error occurred", cause);
        }

        @NotNull
        public final HotUpdaterException signatureVerificationFailed(@Nullable Throwable cause) {
            return new HotUpdaterException("SIGNATURE_VERIFICATION_FAILED", "Bundle signature verification failed", cause);
        }

        @NotNull
        public final HotUpdaterException unknownError(@Nullable Throwable cause) {
            return new HotUpdaterException("UNKNOWN_ERROR", "An unknown error occurred", cause);
        }

        @NotNull
        public final HotUpdaterException unsignedNotAllowed() {
            return new HotUpdaterException("UNSIGNED_NOT_ALLOWED", "Unsigned bundles are not allowed", null, 4, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ HotUpdaterException(String str, String str2, Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i10 & 4) != 0 ? null : th2);
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HotUpdaterException(@NotNull String code, @NotNull String message, @Nullable Throwable th2) {
        super(message, th2);
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(message, "message");
        this.code = code;
    }
}
