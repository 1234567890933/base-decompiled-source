package H9;

import android.security.keystore.KeyGenParameterSpec;
import expo.modules.crypto.aes.AesConfig;
import java.security.Key;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f12351a;

    public c(j cryptRepository) {
        Intrinsics.checkNotNullParameter(cryptRepository, "cryptRepository");
        this.f12351a = cryptRepository;
    }

    public final SecretKey a() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            if (keyStore.containsAlias("EncryptionKey")) {
                Key key = keyStore.getKey("EncryptionKey", null);
                Intrinsics.checkNotNull(key, "null cannot be cast to non-null type javax.crypto.SecretKey");
                return (SecretKey) key;
            }
            KeyGenerator keyGenerator = KeyGenerator.getInstance(AesConfig.CRYPTO_KEY_ALGORITHM, "AndroidKeyStore");
            KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder("EncryptionKey", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build();
            Intrinsics.checkNotNullExpressionValue(keyGenParameterSpecBuild, "build(...)");
            keyGenerator.init(keyGenParameterSpecBuild);
            return keyGenerator.generateKey();
        } catch (Exception e10) {
            com.clevertap.android.sdk.d.w("Error generating or retrieving key", e10);
            return null;
        }
    }

    public final SecretKey b() {
        return a();
    }

    public final SecretKey c() throws NoSuchAlgorithmException {
        KeyGenerator keyGenerator = KeyGenerator.getInstance(AesConfig.CRYPTO_KEY_ALGORITHM);
        keyGenerator.init(256);
        SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
        Intrinsics.checkNotNull(secretKeyGenerateKey);
        return secretKeyGenerateKey;
    }
}
