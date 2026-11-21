package com.cashfree.pg.core.hidden.utils;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import com.cashfree.pg.core.api.CFSession;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class PhonePeUtil {

    /* JADX INFO: renamed from: com.cashfree.pg.core.hidden.utils.PhonePeUtil$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$cashfree$pg$core$api$CFSession$Environment;

        static {
            int[] iArr = new int[CFSession.Environment.values().length];
            $SwitchMap$com$cashfree$pg$core$api$CFSession$Environment = iArr;
            try {
                iArr[CFSession.Environment.PRODUCTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$cashfree$pg$core$api$CFSession$Environment[CFSession.Environment.SANDBOX.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static boolean doesPhonePeAppSupportSDKLessWalletIntent(Context context, CFSession.Environment environment) {
        String phonePePackage = getPhonePePackage(environment);
        Uri uri = Uri.parse(String.format("%s://%s", Constants.PAYMENT_MODES_UPI, "pay"));
        Intent intent = new Intent();
        intent.setData(uri);
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
        if (listQueryIntentActivities == null) {
            return false;
        }
        Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
        while (it.hasNext()) {
            String str = it.next().activityInfo.packageName;
            if (str != null && !str.isEmpty() && phonePePackage.matches(str)) {
                return true;
            }
        }
        return false;
    }

    public static String getPhonePePackage(CFSession.Environment environment) {
        return AnonymousClass1.$SwitchMap$com$cashfree$pg$core$api$CFSession$Environment[environment.ordinal()] != 1 ? URLConstants.PHONEPE_PACKAGE_SANBOX : URLConstants.PHONEPE_PACKAGE_PROD;
    }

    public static String getPhonePeVersionCode(Context context, CFSession.Environment environment) {
        long longVersionCode;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(getPhonePePackage(environment), 1);
            longVersionCode = Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            longVersionCode = -1;
        }
        return longVersionCode > -1 ? String.valueOf(longVersionCode) : "";
    }
}
