package com.hotupdater;

import android.content.Context;
import android.util.Base64;
import android.util.Log;
import java.io.File;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.X509EncodedKeySpec;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bJ\u0010\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u0005J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\f\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005J\u001e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0005J\u001e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005J \u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/hotupdater/SignatureVerifier;", "", "<init>", "()V", "TAG", "", "getPublicKeyFromConfig", "context", "Landroid/content/Context;", "isSigningEnabled", "", "isSignedFormat", "fileHash", "extractSignature", "verifyBundle", "", "bundleFile", "Ljava/io/File;", "verifyHash", "expectedHash", "verifySignature", "signatureBase64", "verifyHashSignature", "verifySignatureForHash", "publicKey", "Ljava/security/PublicKey;", "createPublicKey", "publicKeyPEM", "hexToByteArray", "", "hexString", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SignatureVerifier {

    @NotNull
    public static final SignatureVerifier INSTANCE = new SignatureVerifier();

    @NotNull
    private static final String TAG = "SignatureVerifier";

    private SignatureVerifier() {
    }

    private final PublicKey createPublicKey(String publicKeyPEM) throws SignatureVerificationException.InvalidPublicKeyFormat {
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(StringsKt.t1(kotlin.text.w.Q(kotlin.text.w.Q(kotlin.text.w.Q(kotlin.text.w.Q(kotlin.text.w.Q(kotlin.text.w.Q(publicKeyPEM, "-----BEGIN PUBLIC KEY-----", "", false, 4, null), "-----END PUBLIC KEY-----", "", false, 4, null), "\\n", "", false, 4, null), "\n", "", false, 4, null), "\r", "", false, 4, null), " ", "", false, 4, null)).toString(), 0)));
            Log.d(TAG, "Public key loaded successfully");
            Intrinsics.checkNotNull(publicKeyGeneratePublic);
            return publicKeyGeneratePublic;
        } catch (Exception e10) {
            c1.f(TAG, "Failed to create public key", e10);
            throw new SignatureVerificationException.InvalidPublicKeyFormat();
        }
    }

    private final String getPublicKeyFromConfig(Context context) {
        String string = NativeConfigUtils.INSTANCE.getString(context, NativeConfigUtils.PUBLIC_KEY_META_DATA_KEY, "hot_updater_public_key");
        if (string != null && string.length() != 0) {
            return string;
        }
        Log.d(TAG, "com.hotupdater.PUBLIC_KEY is not configured");
        return null;
    }

    private final byte[] hexToByteArray(String hexString) throws SignatureVerificationException.InvalidSignatureFormat {
        try {
            int length = hexString.length();
            if (length % 2 != 0) {
                throw new SignatureVerificationException.InvalidSignatureFormat();
            }
            byte[] bArr = new byte[length / 2];
            for (int i10 = 0; i10 < length; i10 += 2) {
                bArr[i10 / 2] = (byte) ((Character.digit(hexString.charAt(i10), 16) << 4) + Character.digit(hexString.charAt(i10 + 1), 16));
            }
            return bArr;
        } catch (Exception e10) {
            c1.f(TAG, "Failed to convert hex to byte array", e10);
            throw new SignatureVerificationException.InvalidSignatureFormat();
        }
    }

    private final void verifySignatureForHash(PublicKey publicKey, String fileHash, String signatureBase64) throws SignatureVerificationException.InvalidSignatureFormat, NoSuchAlgorithmException, SignatureException, SignatureVerificationException.SignatureVerificationFailed, InvalidKeyException {
        if (signatureBase64.length() == 0) {
            throw new SignatureVerificationException.InvalidSignatureFormat();
        }
        try {
            byte[] bArrDecode = Base64.decode(signatureBase64, 0);
            byte[] bArrHexToByteArray = hexToByteArray(fileHash);
            Signature signature = Signature.getInstance("SHA256withRSA");
            signature.initVerify(publicKey);
            signature.update(bArrHexToByteArray);
            if (signature.verify(bArrDecode)) {
                Log.i(TAG, "✅ Signature verified successfully");
            } else {
                c1.e(TAG, "❌ Signature verification failed");
                throw new SignatureVerificationException.SignatureVerificationFailed();
            }
        } catch (Exception e10) {
            c1.f(TAG, "Failed to decode signature from base64", e10);
            throw new SignatureVerificationException.InvalidSignatureFormat();
        }
    }

    @Nullable
    public final String extractSignature(@Nullable String fileHash) {
        if (isSignedFormat(fileHash) && fileHash != null) {
            return StringsKt.L0(fileHash, "sig:");
        }
        return null;
    }

    public final boolean isSignedFormat(@Nullable String fileHash) {
        return fileHash != null && kotlin.text.w.W(fileHash, "sig:", false, 2, null);
    }

    public final boolean isSigningEnabled(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return getPublicKeyFromConfig(context) != null;
    }

    public final void verifyBundle(@NotNull Context context, @NotNull File bundleFile, @Nullable String fileHash) throws SignatureVerificationException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bundleFile, "bundleFile");
        boolean zIsSigningEnabled = isSigningEnabled(context);
        if (fileHash == null || fileHash.length() == 0) {
            c1.e(TAG, "fileHash is null or empty. Rejecting update.");
            throw new SignatureVerificationException.MissingFileHash();
        }
        if (!isSignedFormat(fileHash)) {
            if (zIsSigningEnabled) {
                c1.e(TAG, "Unsigned bundle not allowed when signing is enabled. Rejecting.");
                throw new SignatureVerificationException.UnsignedNotAllowed();
            }
            verifyHash(bundleFile, fileHash);
            return;
        }
        String strExtractSignature = extractSignature(fileHash);
        if (strExtractSignature == null || strExtractSignature.length() == 0) {
            c1.e(TAG, "Failed to extract signature from fileHash");
            throw new SignatureVerificationException.InvalidSignatureFormat();
        }
        if (zIsSigningEnabled) {
            verifySignature(context, bundleFile, strExtractSignature);
        } else {
            c1.e(TAG, "Signed bundle but public key not configured. Cannot verify.");
            throw new SignatureVerificationException.PublicKeyNotConfigured();
        }
    }

    public final void verifyHash(@NotNull File bundleFile, @NotNull String expectedHash) throws SignatureVerificationException.FileHashMismatch {
        Intrinsics.checkNotNullParameter(bundleFile, "bundleFile");
        Intrinsics.checkNotNullParameter(expectedHash, "expectedHash");
        Log.d(TAG, "Verifying hash for file: " + bundleFile.getName());
        if (HashUtils.INSTANCE.verifyHash(bundleFile, expectedHash)) {
            Log.i(TAG, "✅ Hash verified successfully");
        } else {
            c1.e(TAG, "Hash mismatch!");
            throw new SignatureVerificationException.FileHashMismatch();
        }
    }

    public final void verifyHashSignature(@NotNull Context context, @NotNull String fileHash, @NotNull String signatureBase64) throws SignatureVerificationException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fileHash, "fileHash");
        Intrinsics.checkNotNullParameter(signatureBase64, "signatureBase64");
        String publicKeyFromConfig = getPublicKeyFromConfig(context);
        if (publicKeyFromConfig == null) {
            c1.e(TAG, "Cannot verify signature: public key not configured");
            throw new SignatureVerificationException.PublicKeyNotConfigured();
        }
        try {
            verifySignatureForHash(createPublicKey(publicKeyFromConfig), fileHash, signatureBase64);
        } catch (SignatureVerificationException e10) {
            throw e10;
        } catch (Exception e11) {
            c1.f(TAG, "Signature verification error", e11);
            throw new SignatureVerificationException.SecurityFrameworkError(e11);
        }
    }

    public final void verifySignature(@NotNull Context context, @NotNull File bundleFile, @NotNull String signatureBase64) throws SignatureVerificationException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bundleFile, "bundleFile");
        Intrinsics.checkNotNullParameter(signatureBase64, "signatureBase64");
        Log.d(TAG, "Verifying signature for file: " + bundleFile.getName());
        String publicKeyFromConfig = getPublicKeyFromConfig(context);
        if (publicKeyFromConfig == null) {
            c1.e(TAG, "Cannot verify signature: public key not configured");
            throw new SignatureVerificationException.PublicKeyNotConfigured();
        }
        try {
            PublicKey publicKeyCreatePublicKey = createPublicKey(publicKeyFromConfig);
            String strCalculateSHA256 = HashUtils.INSTANCE.calculateSHA256(bundleFile);
            if (strCalculateSHA256 == null) {
                c1.e(TAG, "Failed to calculate file hash");
                throw new SignatureVerificationException.FileReadFailed();
            }
            Log.d(TAG, "Calculated file hash: " + strCalculateSHA256);
            verifySignatureForHash(publicKeyCreatePublicKey, strCalculateSHA256, signatureBase64);
        } catch (SignatureVerificationException e10) {
            throw e10;
        } catch (Exception e11) {
            c1.f(TAG, "Signature verification error", e11);
            throw new SignatureVerificationException.SecurityFrameworkError(e11);
        }
    }
}
