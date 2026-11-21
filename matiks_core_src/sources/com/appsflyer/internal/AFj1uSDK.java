package com.appsflyer.internal;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.appsflyer.AFLogger;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFj1uSDK extends AFj1tSDK {
    private final AFd1zSDK AFAdRevenueData;
    final ProviderInfo getCurrencyIso4217Code;

    public AFj1uSDK(ProviderInfo providerInfo, Runnable runnable, AFd1zSDK aFd1zSDK) {
        super("af_referrer", providerInfo.authority, runnable);
        this.AFAdRevenueData = aFd1zSDK;
        this.getCurrencyIso4217Code = providerInfo;
    }

    public static ContentProviderClient B_(Context context, Uri uri) {
        try {
            return context.getContentResolver().acquireUnstableContentProviderClient(uri);
        } catch (SecurityException e10) {
            AFLogger.INSTANCE.e(AFg1cSDK.PREINSTALL, "Failed to acquire unstable content providerClient due to SecurityException", e10, false, true, false);
            return null;
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFg1cSDK.PREINSTALL, "Failed to acquire unstable content providerClient due to unexpected throwable", th2, false, true, false);
            return null;
        }
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void getMonetizationNetwork(final Context context) {
        this.AFAdRevenueData.getMonetizationNetwork().execute(new Runnable() { // from class: com.appsflyer.internal.AFj1uSDK.5
            @Override // java.lang.Runnable
            public final void run() {
                Cursor cursorQuery;
                AFj1uSDK aFj1uSDK = AFj1uSDK.this;
                aFj1uSDK.component1 = System.currentTimeMillis();
                aFj1uSDK.component4 = AFj1tSDK.AFa1tSDK.STARTED;
                aFj1uSDK.addObserver(new AFj1tSDK.AnonymousClass1());
                StringBuilder sb2 = new StringBuilder("content://");
                sb2.append(AFj1uSDK.this.getCurrencyIso4217Code.authority);
                sb2.append("/transaction_id");
                Uri uri = Uri.parse(sb2.toString());
                ContentProviderClient contentProviderClientB_ = AFj1uSDK.B_(context, uri);
                try {
                    if (contentProviderClientB_ != null) {
                        StringBuilder sb3 = new StringBuilder("app_id=");
                        sb3.append(context.getPackageName());
                        cursorQuery = contentProviderClientB_.query(uri, null, sb3.toString(), null, null);
                    } else {
                        cursorQuery = null;
                    }
                } catch (RemoteException e10) {
                    AFLogger.INSTANCE.e(AFg1cSDK.PREINSTALL, "Failed to query unstable content providerClient", e10, false, true, false);
                    cursorQuery = null;
                } catch (DeadObjectException e11) {
                    AFLogger.INSTANCE.e(AFg1cSDK.PREINSTALL, "Failed to acquire unstable content providerClient", e11, false, true, false);
                    cursorQuery = null;
                } catch (Throwable th2) {
                    AFLogger.INSTANCE.e(AFg1cSDK.PREINSTALL, "Error to get data from providerClient ", th2, false, true, false);
                    cursorQuery = null;
                } finally {
                    contentProviderClientB_.close();
                }
                if (cursorQuery != null) {
                    int columnIndex = cursorQuery.getColumnIndex(AnalyticsUtil.TRANSACTION_ID);
                    if (columnIndex == -1) {
                        AFLogger.INSTANCE.w(AFg1cSDK.PREINSTALL, "Wrong column name");
                        AFj1uSDK.this.getMediationNetwork.put("response", "FEATURE_NOT_SUPPORTED");
                    } else {
                        AFj1uSDK.this.getMediationNetwork.put("response", "OK");
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(columnIndex);
                            cursorQuery.close();
                            if (string != null && !string.isEmpty()) {
                                AFj1uSDK.this.getMediationNetwork.put("referrer", string);
                            }
                        }
                    }
                    cursorQuery.close();
                } else {
                    AFLogger.INSTANCE.w(AFg1cSDK.PREINSTALL, "ContentProvider query failed, got null Cursor");
                    AFj1uSDK.this.getMediationNetwork.put("response", "SERVICE_UNAVAILABLE");
                }
                AFj1uSDK aFj1uSDK2 = AFj1uSDK.this;
                aFj1uSDK2.getMediationNetwork.put("api_ver", Long.valueOf(AFj1kSDK.AFAdRevenueData(context, ((PackageItemInfo) aFj1uSDK2.getCurrencyIso4217Code).packageName)));
                AFj1uSDK aFj1uSDK3 = AFj1uSDK.this;
                aFj1uSDK3.getMediationNetwork.put("api_ver_name", AFj1kSDK.getRevenue(context, ((PackageItemInfo) aFj1uSDK3.getCurrencyIso4217Code).packageName));
                AFj1uSDK.this.getMediationNetwork();
            }
        });
    }
}
