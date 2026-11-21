package p495t;

import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.security.identity.IdentityCredential;
import android.security.keystore.KeyGenParameterSpec;
import androidx.annotation.NonNull;
import expo.modules.crypto.aes.AesConfig;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Signature;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        @NonNull
        public static KeyGenParameterSpec a(@NonNull KeyGenParameterSpec.Builder builder) {
            return builder.build();
        }

        @NonNull
        public static KeyGenParameterSpec.Builder b(@NonNull String str, int i10) {
            return new KeyGenParameterSpec.Builder(str, i10);
        }

        public static void c(@NonNull KeyGenerator keyGenerator, @NonNull KeyGenParameterSpec keyGenParameterSpec) throws InvalidAlgorithmParameterException {
            keyGenerator.init(keyGenParameterSpec);
        }

        public static void d(@NonNull KeyGenParameterSpec.Builder builder) {
            builder.setBlockModes("CBC");
        }

        public static void e(@NonNull KeyGenParameterSpec.Builder builder) {
            builder.setEncryptionPaddings("PKCS7Padding");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        @NonNull
        public static BiometricPrompt.CryptoObject a(@NonNull Signature signature) {
            return new BiometricPrompt.CryptoObject(signature);
        }

        @NonNull
        public static BiometricPrompt.CryptoObject b(@NonNull Cipher cipher) {
            return new BiometricPrompt.CryptoObject(cipher);
        }

        @NonNull
        public static BiometricPrompt.CryptoObject c(@NonNull Mac mac) {
            return new BiometricPrompt.CryptoObject(mac);
        }

        public static Cipher d(@NonNull BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getCipher();
        }

        public static Mac e(@NonNull BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getMac();
        }

        public static Signature f(@NonNull BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getSignature();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        @NonNull
        public static BiometricPrompt.CryptoObject a(@NonNull IdentityCredential identityCredential) {
            return new BiometricPrompt.CryptoObject(identityCredential);
        }

        public static IdentityCredential b(@NonNull BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getIdentityCredential();
        }
    }

    public static f.c a() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            KeyGenParameterSpec.Builder builderB = a.b("androidxBiometric", 3);
            a.d(builderB);
            a.e(builderB);
            KeyGenerator keyGenerator = KeyGenerator.getInstance(AesConfig.CRYPTO_KEY_ALGORITHM, "AndroidKeyStore");
            a.c(keyGenerator, a.a(builderB));
            keyGenerator.generateKey();
            SecretKey secretKey = (SecretKey) keyStore.getKey("androidxBiometric", null);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher.init(1, secretKey);
            return new f.c(cipher);
        } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | UnrecoverableKeyException | CertificateException | NoSuchPaddingException e10) {
            c1.h("CryptoObjectUtils", "Failed to create fake crypto object.", e10);
            return null;
        }
    }

    public static f.c b(BiometricPrompt.CryptoObject cryptoObject) {
        IdentityCredential identityCredentialB;
        if (cryptoObject == null) {
            return null;
        }
        Cipher cipherD = b.d(cryptoObject);
        if (cipherD != null) {
            return new f.c(cipherD);
        }
        Signature signatureF = b.f(cryptoObject);
        if (signatureF != null) {
            return new f.c(signatureF);
        }
        Mac macE = b.e(cryptoObject);
        if (macE != null) {
            return new f.c(macE);
        }
        if (Build.VERSION.SDK_INT < 30 || (identityCredentialB = c.b(cryptoObject)) == null) {
            return null;
        }
        return new f.c(identityCredentialB);
    }

    public static BiometricPrompt.CryptoObject c(f.c cVar) {
        IdentityCredential identityCredentialB;
        if (cVar == null) {
            return null;
        }
        Cipher cipherA = cVar.a();
        if (cipherA != null) {
            return b.b(cipherA);
        }
        Signature signatureD = cVar.d();
        if (signatureD != null) {
            return b.a(signatureD);
        }
        Mac macC = cVar.c();
        if (macC != null) {
            return b.c(macC);
        }
        if (Build.VERSION.SDK_INT < 30 || (identityCredentialB = cVar.b()) == null) {
            return null;
        }
        return c.a(identityCredentialB);
    }

    public static q3.a.b d(f.c cVar) {
        if (cVar == null) {
            return null;
        }
        Cipher cipherA = cVar.a();
        if (cipherA != null) {
            return new q3.a.b(cipherA);
        }
        Signature signatureD = cVar.d();
        if (signatureD != null) {
            return new q3.a.b(signatureD);
        }
        Mac macC = cVar.c();
        if (macC != null) {
            return new q3.a.b(macC);
        }
        if (Build.VERSION.SDK_INT >= 30 && cVar.b() != null) {
            c1.e("CryptoObjectUtils", "Identity credential is not supported by FingerprintManager.");
        }
        return null;
    }
}
