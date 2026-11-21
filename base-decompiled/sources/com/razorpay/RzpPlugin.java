package com.razorpay;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
interface RzpPlugin {
    boolean doesHandlePayload(String str, JSONObject jSONObject, Activity activity);

    RzpPluginCompatibilityResponse isCompatible(String str, int i10, String str2);

    @Deprecated
    void isRegistered(Context context);

    void isRegistered(Context context, RzpPluginRegisterCallback rzpPluginRegisterCallback);

    void onActivityResult(String str, int i10, int i11, Intent intent);

    void processPayment(String str, HashMap<String, Object> map, Activity activity, RzpInternalCallback rzpInternalCallback);

    void processPayment(String str, JSONObject jSONObject, Activity activity, RzpInternalCallback rzpInternalCallback);
}
