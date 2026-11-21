package com.tiktok.util;

import android.text.TextUtils;
import android.util.Base64;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.TTCrashHandler;
import java.security.MessageDigest;
import java.util.regex.Pattern;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class DecryptUtil {
    private static final String TAG = "DecryptUtil";

    public static String encryptWithHmac(String message) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(TikTokBusinessSdk.getAccessToken().getBytes(), "HmacSHA256");
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(secretKeySpec);
            return Base64.encodeToString(mac.doFinal(message.getBytes()), 2);
        } catch (Throwable unused) {
            return "";
        }
    }

    public static boolean isSHA256(String data) {
        if (TextUtils.isEmpty(data)) {
            return false;
        }
        try {
            return Pattern.compile("[A-Fa-f0-9]{64}").matcher(data).matches();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String toSha256(String str) {
        if (str == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes());
            StringBuilder sb2 = new StringBuilder();
            for (byte b10 : messageDigest.digest()) {
                sb2.append(Integer.toString((b10 & 255) + 256, 16).substring(1));
            }
            return sb2.toString();
        } catch (Throwable th2) {
            TTCrashHandler.handleCrash(TAG, th2, 2);
            return null;
        }
    }
}
