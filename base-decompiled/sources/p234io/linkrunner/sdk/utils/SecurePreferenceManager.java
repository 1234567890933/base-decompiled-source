package p234io.linkrunner.sdk.utils;

import Ul.n;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyPermanentlyInvalidatedException;
import android.util.Base64;
import expo.modules.crypto.aes.AesConfig;
import java.security.Key;
import java.security.KeyStore;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.C7781p;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0003J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0003J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0003J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0003J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0003J \u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\b\b\u0002\u0010\u001a\u001a\u00020\u0010J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010J\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00152\u0006\u0010 \u001a\u00020\fH\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b¨\u0006\""}, d2 = {"Lio/linkrunner/sdk/utils/SecurePreferenceManager;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "prefs", "Landroid/content/SharedPreferences;", "getPrefs", "()Landroid/content/SharedPreferences;", "prefs$delegate", "Lkotlin/Lazy;", "buildSpec", "Landroid/security/keystore/KeyGenParameterSpec;", "strongBox", "", "decrypt", "", "ciphertextBase64", "encrypt", "plaintext", "generateKey", "Ljavax/crypto/SecretKey;", "getOrCreateKey", "getString", "legacyKey", "newKey", "default", "remove", "", "saveString", "value", "tryGenerateKey", "spec", "Companion", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSecurePreferenceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecurePreferenceManager.kt\nio/linkrunner/sdk/utils/SecurePreferenceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"})
public final class SecurePreferenceManager {
    private static final int GCM_TAG_BITS = 128;
    private static final int IV_LENGTH = 12;

    @NotNull
    private static final String KEYSTORE_PROVIDER = "AndroidKeyStore";

    @NotNull
    private static final String KEY_ALIAS = "linkrunner_master_key";

    @NotNull
    private static final String TAG = "LR-SecurePrefs";

    @NotNull
    private static final String TRANSFORMATION = "AES/GCM/NoPadding";

    @NotNull
    private final Context context;

    /* JADX INFO: renamed from: prefs$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy prefs;

    @NotNull
    private static final Map<String, String> inMemoryCache = new ConcurrentHashMap();

    public SecurePreferenceManager(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.prefs = n.b(new Function0<SharedPreferences>() { // from class: io.linkrunner.sdk.utils.SecurePreferenceManager$prefs$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final SharedPreferences invoke() {
                return this.this$0.context.getSharedPreferences("io.linkrunner.sdk_prefs", 0);
            }
        });
    }

    private final KeyGenParameterSpec buildSpec(boolean strongBox) {
        KeyGenParameterSpec.Builder randomizedEncryptionRequired = new KeyGenParameterSpec.Builder(KEY_ALIAS, 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).setUserAuthenticationRequired(false).setRandomizedEncryptionRequired(true);
        Intrinsics.checkNotNullExpressionValue(randomizedEncryptionRequired, "setRandomizedEncryptionRequired(...)");
        if (strongBox && Build.VERSION.SDK_INT >= 28) {
            randomizedEncryptionRequired.setIsStrongBoxBacked(true);
        }
        KeyGenParameterSpec keyGenParameterSpecBuild = randomizedEncryptionRequired.build();
        Intrinsics.checkNotNullExpressionValue(keyGenParameterSpecBuild, "build(...)");
        return keyGenParameterSpecBuild;
    }

    private final String decrypt(String ciphertextBase64) {
        try {
            SecretKey orCreateKey = getOrCreateKey();
            if (orCreateKey == null) {
                return null;
            }
            byte[] bArrDecode = Base64.decode(ciphertextBase64, 2);
            if (bArrDecode.length <= 12) {
                return null;
            }
            Intrinsics.checkNotNull(bArrDecode);
            byte[] bArrV = C7781p.v(bArrDecode, 0, 12);
            byte[] bArrV2 = C7781p.v(bArrDecode, 12, bArrDecode.length);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(2, orCreateKey, new GCMParameterSpec(128, bArrV));
            byte[] bArrDoFinal = cipher.doFinal(bArrV2);
            Intrinsics.checkNotNullExpressionValue(bArrDoFinal, "doFinal(...)");
            return new String(bArrDoFinal, Charsets.UTF_8);
        } catch (KeyPermanentlyInvalidatedException unused) {
            c1.e(TAG, "Keystore key permanently invalidated");
            return null;
        } catch (AEADBadTagException unused2) {
            c1.e(TAG, "Ciphertext failed GCM auth — treating as corrupted");
            return null;
        } catch (Exception e10) {
            c1.e(TAG, "Decryption failed: " + e10.getMessage());
            return null;
        }
    }

    private final String encrypt(String plaintext) {
        try {
            SecretKey orCreateKey = getOrCreateKey();
            if (orCreateKey == null) {
                return null;
            }
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, orCreateKey);
            byte[] iv = cipher.getIV();
            byte[] bytes = plaintext.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            byte[] bArrDoFinal = cipher.doFinal(bytes);
            byte[] bArr = new byte[iv.length + bArrDoFinal.length];
            System.arraycopy(iv, 0, bArr, 0, iv.length);
            System.arraycopy(bArrDoFinal, 0, bArr, iv.length, bArrDoFinal.length);
            return Base64.encodeToString(bArr, 2);
        } catch (Exception e10) {
            c1.e(TAG, "Encryption failed: " + e10.getMessage());
            return null;
        }
    }

    private final SecretKey generateKey() {
        if (Build.VERSION.SDK_INT >= 28 && this.context.getPackageManager().hasSystemFeature("android.hardware.strongbox_keystore")) {
            SecretKey secretKeyTryGenerateKey = tryGenerateKey(buildSpec(true));
            if (secretKeyTryGenerateKey != null) {
                return secretKeyTryGenerateKey;
            }
            c1.g(TAG, "StrongBox key generation failed; retrying with TEE-backed key");
        }
        return tryGenerateKey(buildSpec(false));
    }

    private final SecretKey getOrCreateKey() {
        try {
            KeyStore keyStore = KeyStore.getInstance(KEYSTORE_PROVIDER);
            keyStore.load(null);
            Key key = keyStore.getKey(KEY_ALIAS, null);
            SecretKey secretKey = key instanceof SecretKey ? (SecretKey) key : null;
            return secretKey != null ? secretKey : generateKey();
        } catch (Exception e10) {
            c1.e(TAG, "Failed to access Keystore: " + e10.getMessage());
            return null;
        }
    }

    private final SharedPreferences getPrefs() {
        Object value = this.prefs.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (SharedPreferences) value;
    }

    public static /* synthetic */ String getString$default(SecurePreferenceManager securePreferenceManager, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str3 = "";
        }
        return securePreferenceManager.getString(str, str2, str3);
    }

    private final SecretKey tryGenerateKey(KeyGenParameterSpec spec) {
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance(AesConfig.CRYPTO_KEY_ALGORITHM, KEYSTORE_PROVIDER);
            keyGenerator.init(spec);
            return keyGenerator.generateKey();
        } catch (Exception e10) {
            c1.g(TAG, "KeyGenerator init failed: " + e10.getMessage());
            return null;
        }
    }

    @NotNull
    public final String getString(@NotNull String legacyKey, @NotNull String newKey, @NotNull String str) {
        Intrinsics.checkNotNullParameter(legacyKey, "legacyKey");
        Intrinsics.checkNotNullParameter(newKey, "newKey");
        Intrinsics.checkNotNullParameter(str, "default");
        Map<String, String> map = inMemoryCache;
        String str2 = map.get(newKey);
        if (str2 != null) {
            return str2;
        }
        String string = getPrefs().getString(newKey, null);
        if (string != null) {
            String strDecrypt = decrypt(string);
            if (strDecrypt != null) {
                return strDecrypt;
            }
            getPrefs().edit().remove(newKey).apply();
        }
        String string2 = getPrefs().getString(legacyKey, null);
        if (string2 == null) {
            return str;
        }
        String strEncrypt = encrypt(string2);
        if (strEncrypt != null) {
            getPrefs().edit().putString(newKey, strEncrypt).remove(legacyKey).commit();
            return string2;
        }
        map.put(newKey, string2);
        getPrefs().edit().remove(legacyKey).apply();
        return string2;
    }

    public final void remove(@NotNull String legacyKey, @NotNull String newKey) {
        Intrinsics.checkNotNullParameter(legacyKey, "legacyKey");
        Intrinsics.checkNotNullParameter(newKey, "newKey");
        inMemoryCache.remove(newKey);
        getPrefs().edit().remove(legacyKey).remove(newKey).apply();
    }

    public final void saveString(@NotNull String legacyKey, @NotNull String newKey, @NotNull String value) {
        Intrinsics.checkNotNullParameter(legacyKey, "legacyKey");
        Intrinsics.checkNotNullParameter(newKey, "newKey");
        Intrinsics.checkNotNullParameter(value, "value");
        String strEncrypt = encrypt(value);
        if (strEncrypt != null) {
            getPrefs().edit().putString(newKey, strEncrypt).remove(legacyKey).commit();
        } else {
            inMemoryCache.put(newKey, value);
            getPrefs().edit().remove(legacyKey).remove(newKey).apply();
        }
    }
}
