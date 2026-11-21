package com.amazon.device.drm.a.d;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.amazon.a.a.o.f;
import com.amazon.device.drm.LicensingListener;
import com.amazon.device.drm.LicensingService;
import com.amazon.device.drm.a.d;
import com.amazon.device.drm.model.LicenseResponse;
import com.amazon.device.drm.model.RequestId;
import expo.modules.interfaces.permissions.PermissionsResponse;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c implements com.amazon.device.drm.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f57422a = "c";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f57423b = "com.amazon.sdktestclient";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f57424c = "com.amazon.sdktestclient.command.CommandBroker";

    @Override // com.amazon.device.drm.a.c
    public void a(RequestId requestId) {
        com.amazon.device.drm.a.e.b.a(f57422a, "sendGetLicenseRequest");
        try {
            Context contextC = d.d().c();
            Bundle bundle = new Bundle();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(com.amazon.a.a.o.b.f57050B, requestId);
            jSONObject.put("packageName", contextC.getPackageName());
            jSONObject.put(com.amazon.a.a.o.b.f57057I, LicensingService.SDK_VERSION);
            bundle.putString("getLicenseInput", jSONObject.toString());
            Intent intentA = a("com.amazon.testclient.drm.getLicense");
            intentA.addFlags(268435456);
            intentA.putExtras(bundle);
            contextC.startService(intentA);
        } catch (JSONException unused) {
            com.amazon.device.drm.a.e.b.b(f57422a, "Error in sendGetUserDataRequest.");
        }
    }

    private Intent a(String str) {
        Intent intent = new Intent(str);
        intent.setComponent(new ComponentName(f57423b, f57424c));
        return intent;
    }

    @Override // com.amazon.device.drm.a.c
    public void a(Context context, Intent intent) {
        com.amazon.device.drm.a.e.b.a(f57422a, "handleResponse");
        intent.setComponent(new ComponentName(f57423b, f57424c));
        try {
            if (intent.getExtras().getString("responseType").equalsIgnoreCase("com.amazon.testclient.drm.getLicense")) {
                a(a(intent));
            }
        } catch (Exception e10) {
            Log.e(f57422a, "Error handling response.", e10);
        }
    }

    private LicenseResponse a(Intent intent) {
        RequestId requestIdFromString;
        LicenseResponse.RequestStatus requestStatusValueOf = LicenseResponse.RequestStatus.UNKNOWN_ERROR;
        try {
            JSONObject jSONObject = new JSONObject(intent.getStringExtra("getLicenseOutput"));
            requestStatusValueOf = LicenseResponse.RequestStatus.valueOf(jSONObject.optString(PermissionsResponse.STATUS_KEY));
            requestIdFromString = RequestId.fromString(jSONObject.optString(com.amazon.a.a.o.b.f57050B));
        } catch (Exception e10) {
            Log.e(f57422a, "Error parsing getLicense response", e10);
            requestIdFromString = null;
        }
        return new com.amazon.device.drm.a.c.a().a(requestIdFromString).a(requestStatusValueOf).a();
    }

    public void a(final Object obj) {
        f.a(obj, "response");
        Context contextC = d.d().c();
        final LicensingListener licensingListenerB = d.d().b();
        if (contextC != null && licensingListenerB != null) {
            new Handler(contextC.getMainLooper()).post(new Runnable() { // from class: com.amazon.device.drm.a.d.c.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        Object obj2 = obj;
                        if (obj2 instanceof LicenseResponse) {
                            licensingListenerB.onLicenseCommandResponse((LicenseResponse) obj2);
                            return;
                        }
                        com.amazon.device.drm.a.e.b.b(c.f57422a, "Unknown response type:" + obj.getClass().getName());
                    } catch (Exception e10) {
                        com.amazon.device.drm.a.e.b.b(c.f57422a, "Error in sendResponse: " + e10);
                    }
                }
            });
            return;
        }
        com.amazon.device.drm.a.e.b.a(f57422a, "LicensingListener is not set. Dropping response: " + obj);
    }
}
