package com.webengage.sdk.android;

import android.security.keystore.KeyGenParameterSpec;
import expo.modules.crypto.aes.AesConfig;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class l4 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static l4 f70513d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f70514a = "we-wk-secret";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f70515b = "AndroidKeyStore";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SecretKey f70516c = null;

    private l4() {
    }

    public static l4 c() {
        if (f70513d == null) {
            f70513d = new l4();
        }
        return f70513d;
    }

    private SecretKey d() {
        SecretKey secretKey = this.f70516c;
        if (secretKey != null) {
            return secretKey;
        }
        try {
            KeyStore keyStore = KeyStore.getInstance(this.f70515b);
            keyStore.load(null);
            if (!keyStore.containsAlias(this.f70514a)) {
                Logger.w("WebEngage", "Key not found in Keystore.");
                return null;
            }
            SecretKey secretKey2 = (SecretKey) keyStore.getKey(this.f70514a, null);
            this.f70516c = secretKey2;
            return secretKey2;
        } catch (Exception unused) {
        }
    }

    public void a() {
        try {
            KeyStore keyStore = KeyStore.getInstance(this.f70515b);
            keyStore.load(null);
            keyStore.deleteEntry(this.f70514a);
            this.f70516c = null;
        } catch (Exception e10) {
            Logger.w("WebEngage", "Unable to delete key " + e10);
        }
    }

    public void b() {
        try {
            if (e()) {
                return;
            }
            KeyStore.getInstance(this.f70515b).load(null);
            KeyGenerator keyGenerator = KeyGenerator.getInstance(AesConfig.CRYPTO_KEY_ALGORITHM, this.f70515b);
            keyGenerator.init(new KeyGenParameterSpec.Builder(this.f70514a, 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setRandomizedEncryptionRequired(true).build());
            this.f70516c = keyGenerator.generateKey();
        } catch (Exception e10) {
            Logger.e("WebEngage", "Unable to create key " + e10);
        }
    }

    public boolean e() {
        try {
            KeyStore keyStore = KeyStore.getInstance(this.f70515b);
            keyStore.load(null);
            return keyStore.containsAlias(this.f70514a);
        } catch (Exception unused) {
            return false;
        }
    }

    public byte[] a(byte[] bArr) {
        try {
            SecretKey secretKeyD = d();
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            byte[] bArr2 = new byte[12];
            int length = bArr.length - 12;
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, 12);
            System.arraycopy(bArr, 12, bArr3, 0, length);
            cipher.init(2, secretKeyD, new GCMParameterSpec(128, bArr2));
            return cipher.doFinal(bArr3);
        } catch (Exception unused) {
            return null;
        }
    }

    public byte[] b(byte[] bArr) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException {
        SecretKey secretKeyD = d();
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, secretKeyD);
        byte[] iv = cipher.getIV();
        byte[] bArrDoFinal = cipher.doFinal(bArr);
        byte[] bArr2 = new byte[bArrDoFinal.length + 12];
        System.arraycopy(iv, 0, bArr2, 0, 12);
        System.arraycopy(bArrDoFinal, 0, bArr2, 12, bArrDoFinal.length);
        return bArr2;
    }
}
