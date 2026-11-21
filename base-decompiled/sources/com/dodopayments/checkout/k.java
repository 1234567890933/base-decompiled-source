package com.dodopayments.checkout;

import com.cashfree.pg.core.api.subscription.SubscriptionConstants;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.razorpay.rn.RazorpayModuleImpl;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f59264a = new k();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String a(String str) throws UnsupportedEncodingException {
        try {
            String strDecode = URLDecoder.decode(w.Q(str, "+", "%2B", false, 4, null), "UTF-8");
            Intrinsics.checkNotNull(strDecode);
            return strDecode;
        } catch (IllegalArgumentException unused) {
            return str;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
    
        if (r2.equals("succeeded") != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0055, code lost:
    
        if (r2.equals(com.facebook.react.modules.appstate.AppStateModule.APP_STATE_ACTIVE) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005a, code lost:
    
        return Ra.d.SUCCEEDED;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Ra.d b(String str) {
        String lowerCase;
        if (str != null) {
            lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (lowerCase == null || lowerCase.length() == 0) {
            return Ra.d.PENDING;
        }
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case -1422950650:
                    break;
                case -1309235419:
                    if (lowerCase.equals("expired")) {
                        return Ra.d.EXPIRED;
                    }
                    break;
                case -1281977283:
                    if (lowerCase.equals(WidgetRefreshAnalytics.FetchStatus.FAILED)) {
                        return Ra.d.FAILED;
                    }
                    break;
                case 422194963:
                    if (lowerCase.equals("processing")) {
                        return Ra.d.PENDING;
                    }
                    break;
                case 945734241:
                    break;
            }
        }
        return Ra.d.PENDING;
    }

    public final String c(String str) {
        if (str == null || str.length() <= 0) {
            return null;
        }
        return str;
    }

    public final Ra.c d(String url) throws UnsupportedEncodingException {
        String strSubstring;
        String strA;
        Intrinsics.checkNotNullParameter(url, "url");
        String strD = m.f59269e.a(url).d();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        if (strD != null && strD.length() != 0) {
            for (String str : StringsKt.split$default(strD, new String[]{"&"}, false, 0, 6, null)) {
                if (str.length() != 0) {
                    int iP0 = StringsKt.p0(str, '=', 0, false, 6, null);
                    if (iP0 >= 0) {
                        strSubstring = str.substring(0, iP0);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    } else {
                        strSubstring = str;
                    }
                    String strA2 = a(strSubstring);
                    if (iP0 >= 0) {
                        String strSubstring2 = str.substring(iP0 + 1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                        strA = a(strSubstring2);
                    } else {
                        strA = "";
                    }
                    linkedHashMap.put(strA2, strA);
                    if (Intrinsics.areEqual(strA2, "license_key") && strA.length() > 0) {
                        arrayList.add(strA);
                    }
                }
            }
        }
        Ra.d dVarB = b((String) linkedHashMap.get(PermissionsResponse.STATUS_KEY));
        String strC = c((String) linkedHashMap.get(RazorpayModuleImpl.MAP_KEY_PAYMENT_ID));
        String strC2 = c((String) linkedHashMap.get(SubscriptionConstants.CASHFREE_SUBSCRIPTION_ID));
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        return new Ra.c(dVarB, strC, strC2, arrayList, c((String) linkedHashMap.get(Constants.EMAIL)), linkedHashMap);
    }
}
