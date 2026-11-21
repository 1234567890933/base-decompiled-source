package org.chromium.net;

import internal.org.jni_zero.CalledByNative;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class AndroidKeyStore {
    private static final String TAG = "AndroidKeyStore";

    @CalledByNative
    private static byte[] encryptWithPrivateKey(PrivateKey privateKey, String algorithm, byte[] message) {
        try {
            Cipher cipher = Cipher.getInstance(algorithm);
            try {
                cipher.init(1, privateKey);
                return cipher.doFinal(message);
            } catch (Exception e10) {
                Ho.j.b(TAG, "Exception while encrypting input with " + algorithm + " and " + privateKey.getAlgorithm() + " private key (" + privateKey.getClass().getName() + "): " + String.valueOf(e10));
                return null;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e11) {
            Ho.j.b(TAG, "Cipher " + algorithm + " not supported: " + String.valueOf(e11));
            return null;
        }
    }

    @CalledByNative
    private static String getPrivateKeyClassName(PrivateKey privateKey) {
        return privateKey.getClass().getName();
    }

    @CalledByNative
    private static boolean privateKeySupportsCipher(PrivateKey privateKey, String algorithm) {
        try {
            Cipher.getInstance(algorithm).init(1, privateKey);
            return true;
        } catch (InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException unused) {
            return false;
        } catch (Exception e10) {
            Ho.j.b(TAG, "Exception while checking support for " + algorithm + ": " + String.valueOf(e10));
            return false;
        }
    }

    @CalledByNative
    private static boolean privateKeySupportsSignature(PrivateKey privateKey, String algorithm) {
        try {
            Signature.getInstance(algorithm).initSign(privateKey);
            return true;
        } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
            return false;
        } catch (Exception e10) {
            Ho.j.b(TAG, "Exception while checking support for " + algorithm + ": " + String.valueOf(e10));
            return false;
        }
    }

    @CalledByNative
    private static byte[] signWithPrivateKey(PrivateKey privateKey, String algorithm, byte[] message) {
        try {
            Signature signature = Signature.getInstance(algorithm);
            try {
                signature.initSign(privateKey);
                signature.update(message);
                return signature.sign();
            } catch (Exception e10) {
                Ho.j.b(TAG, "Exception while signing message with " + algorithm + " and " + privateKey.getAlgorithm() + " private key (" + privateKey.getClass().getName() + "): " + String.valueOf(e10));
                return null;
            }
        } catch (NoSuchAlgorithmException e11) {
            Ho.j.b(TAG, "Signature algorithm " + algorithm + " not supported: " + String.valueOf(e11));
            return null;
        }
    }
}
