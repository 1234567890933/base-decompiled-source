package com.cashfree.pg.core.hidden.utils;

import com.cashfree.pg.core.BuildConfig;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.persistence.CFPersistence;
import com.cashfree.pg.core.api.utils.CFUtil;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFNetworkUtil {
    public static Map<String, String> getHeaders(CFSession cFSession) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(BuildConfig.DEFAULT_HEADERS);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.getString(next));
            }
        } catch (JSONException unused) {
        }
        map.put(Constants.X_REQUEST_ID, CFUtil.getRequestId(cFSession.getPaymentSessionID(), cFSession.getCFEnvironment().name()));
        map.put(Constants.X_INSTALLER_PACKAGE, CFPersistence.getInstance().getPackageInstaller());
        return map;
    }

    public static Map<String, String> getHeaders(CFPersistence cFPersistence) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(BuildConfig.DEFAULT_HEADERS);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.getString(next));
            }
        } catch (JSONException unused) {
        }
        map.put(Constants.X_REQUEST_ID, CFUtil.getRequestId(cFPersistence.getPaymentSessionID(), cFPersistence.getEnvironment().name()));
        map.put(Constants.X_REQUESTED_WITH, CFPersistence.getInstance().getApplicationPackage());
        map.put(Constants.X_INSTALLER_PACKAGE, CFPersistence.getInstance().getPackageInstaller());
        return map;
    }
}
