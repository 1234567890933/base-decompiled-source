package com.amazon.device.drm;

import android.content.Context;
import android.util.Log;
import com.amazon.a.a;
import com.amazon.device.drm.a.d;
import com.amazon.device.drm.model.RequestId;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class LicensingService {
    private static final String APPSTORE_SDK_NAME = "Amazon Digital Rights Management Android SDK :2.9.0.0";
    public static final String SDK_VERSION = "2.9.0.0";
    private static final String TAG = "LicensingService";

    public LicensingService() {
        Log.i(TAG, "Amazon DigitalRightsManagement SDK initializing. SDK Version 2.9.0.0");
    }

    public static String getAppstoreSDKMode() {
        return d.d().a();
    }

    public static RequestId verifyLicense(Context context, LicensingListener licensingListener) {
        d dVarD = d.d();
        Context applicationContext = context.getApplicationContext();
        a.a(applicationContext);
        dVarD.a(applicationContext, licensingListener);
        return dVarD.e();
    }
}
