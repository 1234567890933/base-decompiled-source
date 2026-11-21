package com.razorpay;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class AppSignatureHelper extends ContextWrapper {
    public static final int NUM_BASE64_CHAR = 11;
    public static final int NUM_HASHED_BYTES = 9;
    public static final String TAG = "AppSignatureHelper";
    private static final String l$1_I$l$ = "SHA-256";

    public AppSignatureHelper(Context context) {
        super(context);
    }

    private static String l$1_I$l$(String str, String str2) {
        String str3 = str + " " + str2;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(l$1_I$l$);
            messageDigest.update(str3.getBytes(StandardCharsets.UTF_8));
            String strSubstring = Base64.encodeToString(Arrays.copyOfRange(messageDigest.digest(), 0, 9), 3).substring(0, 11);
            Logger.d(String.format("pkg: %s -- hash: %s", str, strSubstring));
            return strSubstring;
        } catch (NoSuchAlgorithmException e10) {
            c1.f(TAG, "hash:NoSuchAlgorithm", e10);
            return null;
        }
    }

    public ArrayList<String> getAppSignatures() {
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            String packageName = getPackageName();
            for (Signature signature : getPackageManager().getPackageInfo(packageName, 64).signatures) {
                String strL$1_I$l$ = l$1_I$l$(packageName, signature.toCharsString());
                if (strL$1_I$l$ != null) {
                    arrayList.add(String.format("%s", strL$1_I$l$));
                }
            }
            return arrayList;
        } catch (PackageManager.NameNotFoundException e10) {
            c1.f(TAG, "Unable to find package to obtain hash.", e10);
            return arrayList;
        }
    }
}
