package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.database.Cursor;
import android.net.Uri;
import com.appsflyer.AFLogger;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFj1wSDK extends AFi1cSDK {
    private final AFd1zSDK getCurrencyIso4217Code;
    private final AFj1vSDK getMonetizationNetwork;

    public AFj1wSDK(Runnable runnable, AFd1zSDK aFd1zSDK, AFj1vSDK aFj1vSDK) {
        super(ProductResponseJsonKeys.STORE, "huawei", aFd1zSDK.AFAdRevenueData(), runnable);
        this.getCurrencyIso4217Code = aFd1zSDK;
        this.getMonetizationNetwork = aFj1vSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMediationNetwork(Context context) {
        this.component1 = System.currentTimeMillis();
        this.component4 = AFj1tSDK.AFa1tSDK.STARTED;
        addObserver(new AFj1tSDK.AnonymousClass1());
        String str = ((PackageItemInfo) context.getPackageManager().resolveContentProvider("com.huawei.appmarket.commondata", 128)).packageName;
        this.getMediationNetwork.put("api_ver", Long.valueOf(AFj1kSDK.AFAdRevenueData(context, str)));
        this.getMediationNetwork.put("api_ver_name", AFj1kSDK.getRevenue(context, str));
        Cursor cursorQuery = null;
        try {
            cursorQuery = context.getContentResolver().query(Uri.parse("content://com.huawei.appmarket.commondata/item/5"), null, null, new String[]{context.getPackageName()}, null);
            if (cursorQuery == null) {
                this.getMediationNetwork.put("response", "SERVICE_UNAVAILABLE");
            } else if (cursorQuery.moveToFirst()) {
                this.getMediationNetwork.put("response", "OK");
                this.getMediationNetwork.put("referrer", cursorQuery.getString(0));
                this.getMediationNetwork.put("click_ts", Long.valueOf(cursorQuery.getLong(1)));
                this.getMediationNetwork.put("install_end_ts", Long.valueOf(cursorQuery.getLong(2)));
                if (cursorQuery.getColumnCount() > 3) {
                    this.getMediationNetwork.put("install_begin_ts", Long.valueOf(cursorQuery.getLong(3)));
                    HashMap map = new HashMap();
                    String string = cursorQuery.getString(4);
                    if (string != null) {
                        map.put("track_id", string);
                    }
                    map.put("referrer_ex", cursorQuery.getString(5));
                    this.getMediationNetwork.put("huawei_custom", map);
                }
            } else {
                this.getMediationNetwork.put("response", "FEATURE_NOT_SUPPORTED");
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Throwable th2) {
            try {
                this.getMediationNetwork.put("response", "FEATURE_NOT_SUPPORTED");
                AFLogger.INSTANCE.e(AFg1cSDK.REFERRER, th2.getMessage() != null ? th2.getMessage() : "", th2, false, true);
                if (0 != 0) {
                }
            } catch (Throwable th3) {
                if (0 == 0) {
                    throw th3;
                }
                cursorQuery.close();
                throw th3;
            }
        }
        getMediationNetwork();
    }

    private boolean getRevenue(Context context) {
        if (!getRevenue()) {
            AFLogger.INSTANCE.d(AFg1cSDK.REFERRER, "Huawei referrer collection disallowed by counter.");
            return false;
        }
        if (!this.getMonetizationNetwork.getCurrencyIso4217Code(context)) {
            AFLogger.INSTANCE.d(AFg1cSDK.REFERRER, "Huawei referrer collection disallowed by missing content provider.");
            return false;
        }
        if (this.getMonetizationNetwork.getRevenue(context)) {
            return true;
        }
        AFLogger.INSTANCE.d(AFg1cSDK.REFERRER, "Huawei referrer collection disallowed by invalid content provider.");
        return false;
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void getMonetizationNetwork(final Context context) {
        if (getRevenue(context)) {
            this.getCurrencyIso4217Code.getMonetizationNetwork().execute(new Runnable() { // from class: com.appsflyer.internal.Q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f57888a.getMediationNetwork(context);
                }
            });
        }
    }
}
