package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.appsflyer.lvl.AppsFlyerLVL;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFf1dSDK {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface AFa1tSDK {
        void getMonetizationNetwork(@NonNull String str, @NonNull String str2);

        void getRevenue(String str, Exception exc);
    }

    public final boolean getRevenue(long j10, @NonNull Context context, @NonNull final AFa1tSDK aFa1tSDK) {
        try {
            AppsFlyerLVL.checkLicense(j10, context, new AppsFlyerLVL.resultListener() { // from class: com.appsflyer.internal.AFf1dSDK.3
                public final void onLvlFailure(Exception exc) {
                    aFa1tSDK.getRevenue("onLvlFailure with exception", exc);
                }

                public final void onLvlResult(String str, String str2) {
                    if (str != null && str2 != null) {
                        aFa1tSDK.getMonetizationNetwork(str, str2);
                    } else if (str2 == null) {
                        aFa1tSDK.getRevenue("onLvlResult with error", new Exception("AFLVL Invalid signature"));
                    } else {
                        aFa1tSDK.getRevenue("onLvlResult with error", new Exception("AFLVL Invalid signedData"));
                    }
                }
            });
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
