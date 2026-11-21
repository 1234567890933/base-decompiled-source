package Vg;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f38391a = new z("PhoneskyVerificationUtils");

    public static boolean a(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled && b(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures);
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static boolean b(Signature[] signatureArr) {
        if (signatureArr == null || (signatureArr.length) == 0) {
            f38391a.d("Phonesky package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
            return false;
        }
        for (Signature signature : signatureArr) {
            String strA = i.a(signature.toByteArray());
            if ("8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strA)) {
                return true;
            }
            String str = Build.TAGS;
            if ((str.contains("dev-keys") || str.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strA)) {
                return true;
            }
        }
        return false;
    }
}
