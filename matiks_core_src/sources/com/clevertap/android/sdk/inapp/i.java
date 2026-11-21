package com.clevertap.android.sdk.inapp;

import F9.C0;
import android.animation.TimeInterpolator;
import android.graphics.Color;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.v;
import org.json.JSONObject;
import p092da.A;
import p092da.EnumC6968a;
import p092da.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f59139a = new i();

    public final p092da.d a(CTInAppNotification inAppNotification, p092da.c callbacks, C0 logger) {
        z zVar;
        String strOptString;
        A aD;
        boolean z10;
        boolean zOptBoolean;
        p092da.b bVar;
        CTInAppAction cTInAppActionB;
        String str;
        String strOptString2;
        Integer numF;
        Intrinsics.checkNotNullParameter(inAppNotification, "inAppNotification");
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        Intrinsics.checkNotNullParameter(logger, "logger");
        JSONObject pipConfigJson = inAppNotification.getPipConfigJson();
        if (pipConfigJson == null) {
            logger.a("PIPConfigFactory", "No pip config JSON found");
            return null;
        }
        CTInAppNotificationMedia cTInAppNotificationMediaQ = inAppNotification.q(1);
        if (cTInAppNotificationMediaQ == null || StringsKt.s0(cTInAppNotificationMediaQ.getMediaUrl())) {
            logger.a("PIPConfigFactory", "No media found for PIP");
            return null;
        }
        if (cTInAppNotificationMediaQ.h()) {
            zVar = z.VIDEO;
        } else if (cTInAppNotificationMediaQ.f()) {
            zVar = z.GIF;
        } else {
            if (!cTInAppNotificationMediaQ.g()) {
                logger.a("PIPConfigFactory", "Unsupported media type: " + cTInAppNotificationMediaQ.getContentType());
                return null;
            }
            zVar = z.IMAGE;
        }
        String contentDescription = cTInAppNotificationMediaQ.getContentDescription();
        if (StringsKt.s0(contentDescription)) {
            contentDescription = null;
        }
        if (contentDescription == null) {
            contentDescription = "";
        }
        JSONObject jSONObjectOptJSONObject = inAppNotification.u().optJSONObject("media");
        if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("fallback_url", "")) == null || StringsKt.s0(strOptString)) {
            strOptString = null;
        }
        String strOptString3 = pipConfigJson.optString("position", "");
        Intrinsics.checkNotNull(strOptString3);
        if (StringsKt.s0(strOptString3)) {
            strOptString3 = null;
        }
        if (strOptString3 == null || (aD = f59139a.d(strOptString3)) == null) {
            aD = A.BOTTOM_RIGHT;
        }
        A a10 = aD;
        JSONObject jSONObjectOptJSONObject2 = pipConfigJson.optJSONObject("margins");
        int iOptInt = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optInt("vertical", 3) : 3;
        int iOptInt2 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optInt("horizontal", 3) : 3;
        int iOptInt3 = pipConfigJson.optInt("width", 35);
        JSONObject jSONObjectOptJSONObject3 = pipConfigJson.optJSONObject("aspectRatio");
        double dDoubleValue = 16.0d;
        if (jSONObjectOptJSONObject3 != null) {
            Double dValueOf = Double.valueOf(jSONObjectOptJSONObject3.optDouble("numerator", 16.0d));
            if (dValueOf.doubleValue() <= 0.0d) {
                dValueOf = null;
            }
            if (dValueOf != null) {
                dDoubleValue = dValueOf.doubleValue();
            }
        }
        double d10 = dDoubleValue;
        double dDoubleValue2 = 9.0d;
        if (jSONObjectOptJSONObject3 != null) {
            Double dValueOf2 = Double.valueOf(jSONObjectOptJSONObject3.optDouble("denominator", 9.0d));
            if (dValueOf2.doubleValue() <= 0.0d) {
                dValueOf2 = null;
            }
            if (dValueOf2 != null) {
                dDoubleValue2 = dValueOf2.doubleValue();
            }
        }
        JSONObject jSONObjectOptJSONObject4 = pipConfigJson.optJSONObject("controls");
        if (jSONObjectOptJSONObject4 != null) {
            z10 = true;
            zOptBoolean = jSONObjectOptJSONObject4.optBoolean("drag", true);
        } else {
            z10 = true;
            zOptBoolean = true;
        }
        boolean zOptBoolean2 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optBoolean("playPause", z10) : z10;
        boolean zOptBoolean3 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optBoolean("mute", z10) : z10;
        boolean zOptBoolean4 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optBoolean("expandCollapse", z10) : true;
        JSONObject jSONObjectOptJSONObject5 = pipConfigJson.optJSONObject("animation");
        if (jSONObjectOptJSONObject5 == null || (bVar = f59139a.b(jSONObjectOptJSONObject5)) == null) {
            bVar = new p092da.b(null, 0L, null, null, 15, null);
        }
        JSONObject jSONObjectOptJSONObject6 = pipConfigJson.optJSONObject("onClick");
        p092da.b bVar2 = bVar;
        if (jSONObjectOptJSONObject6 == null || (cTInAppActionB = CTInAppAction.INSTANCE.b(jSONObjectOptJSONObject6)) == null || cTInAppActionB.getType() == null) {
            cTInAppActionB = null;
        }
        CTInAppAction cTInAppAction = cTInAppActionB;
        int iOptInt4 = pipConfigJson.optInt("cornerRadius", 0);
        JSONObject jSONObjectOptJSONObject7 = pipConfigJson.optJSONObject("border");
        boolean zOptBoolean5 = jSONObjectOptJSONObject7 != null ? jSONObjectOptJSONObject7.optBoolean("enabled", false) : false;
        try {
            try {
                int iIntValue = (jSONObjectOptJSONObject7 == null || (strOptString2 = jSONObjectOptJSONObject7.optString("color", "")) == null || (numF = f59139a.f(strOptString2)) == null) ? -16777216 : numF.intValue();
                str = "PIPConfigFactory";
                try {
                    return new p092da.d(cTInAppNotificationMediaQ.getMediaUrl(), zVar, strOptString, contentDescription, iOptInt3, d10, dDoubleValue2, a10, iOptInt2, iOptInt, bVar2, cTInAppAction, inAppNotification.u().optBoolean("close", true), zOptBoolean, zOptBoolean2, zOptBoolean3, zOptBoolean4, iOptInt4, zOptBoolean5, iIntValue, jSONObjectOptJSONObject7 != null ? jSONObjectOptJSONObject7.optInt("width", 0) : 0, callbacks);
                } catch (IllegalArgumentException e10) {
                    e = e10;
                    logger.a(str, "Failed to build PIPConfig: " + e.getMessage());
                    return null;
                }
            } catch (IllegalArgumentException e11) {
                e = e11;
                str = "PIPConfigFactory";
            }
        } catch (IllegalArgumentException e12) {
            e = e12;
            str = r19;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x009a  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c8  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
    
        if (r1.equals("move_in") == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if (r1.equals("move-in") == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        if (r1.equals("movein") == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        r1 = p092da.EnumC6968a.MOVE_IN;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final p092da.b b(JSONObject jSONObject) {
        EnumC6968a enumC6968a;
        String lowerCase;
        String strOptString = jSONObject.optString("type", "");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        Locale locale = Locale.ROOT;
        String lowerCase2 = strOptString.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        p092da.b.EnumC0922b enumC0922b = null;
        switch (lowerCase2.hashCode()) {
            case -1068263242:
                break;
            case 287951985:
                if (lowerCase2.equals("dissolve")) {
                    enumC6968a = EnumC6968a.DISSOLVE;
                    EnumC6968a enumC6968a2 = enumC6968a;
                    long jR = kotlin.ranges.f.r(jSONObject.optLong("duration", 300L), 0L, HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS);
                    String strOptString2 = jSONObject.optString("easing", "");
                    Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
                    String strOptString3 = jSONObject.optString("bezier", "");
                    Intrinsics.checkNotNullExpressionValue(strOptString3, "optString(...)");
                    TimeInterpolator timeInterpolatorC = c(strOptString2, strOptString3);
                    String strOptString4 = jSONObject.optString("moveInDirection", "");
                    Intrinsics.checkNotNullExpressionValue(strOptString4, "optString(...)");
                    lowerCase = strOptString4.toLowerCase(locale);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    switch (lowerCase.hashCode()) {
                        case -1383228885:
                            if (lowerCase.equals("bottom")) {
                                enumC0922b = p092da.b.EnumC0922b.BOTTOM;
                            }
                            break;
                        case 115029:
                            if (lowerCase.equals("top")) {
                                enumC0922b = p092da.b.EnumC0922b.TOP;
                            }
                            break;
                        case 3317767:
                            if (lowerCase.equals("left")) {
                                enumC0922b = p092da.b.EnumC0922b.LEFT;
                            }
                            break;
                        case 108511772:
                            if (lowerCase.equals("right")) {
                                enumC0922b = p092da.b.EnumC0922b.RIGHT;
                            }
                            break;
                    }
                    return new p092da.b(enumC6968a2, jR, timeInterpolatorC, enumC0922b);
                }
                return null;
            case 1243520161:
                break;
            case 1243568211:
                break;
            case 1957570017:
                if (lowerCase2.equals("instant")) {
                    enumC6968a = EnumC6968a.INSTANT;
                    EnumC6968a enumC6968a3 = enumC6968a;
                    long jR2 = kotlin.ranges.f.r(jSONObject.optLong("duration", 300L), 0L, HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS);
                    String strOptString5 = jSONObject.optString("easing", "");
                    Intrinsics.checkNotNullExpressionValue(strOptString5, "optString(...)");
                    String strOptString6 = jSONObject.optString("bezier", "");
                    Intrinsics.checkNotNullExpressionValue(strOptString6, "optString(...)");
                    TimeInterpolator timeInterpolatorC2 = c(strOptString5, strOptString6);
                    String strOptString7 = jSONObject.optString("moveInDirection", "");
                    Intrinsics.checkNotNullExpressionValue(strOptString7, "optString(...)");
                    lowerCase = strOptString7.toLowerCase(locale);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    switch (lowerCase.hashCode()) {
                        case -1383228885:
                            if (lowerCase.equals("bottom")) {
                                enumC0922b = p092da.b.EnumC0922b.BOTTOM;
                            }
                            break;
                        case 115029:
                            if (lowerCase.equals("top")) {
                                enumC0922b = p092da.b.EnumC0922b.TOP;
                            }
                            break;
                        case 3317767:
                            if (lowerCase.equals("left")) {
                                enumC0922b = p092da.b.EnumC0922b.LEFT;
                            }
                            break;
                        case 108511772:
                            if (lowerCase.equals("right")) {
                                enumC0922b = p092da.b.EnumC0922b.RIGHT;
                            }
                            break;
                    }
                    return new p092da.b(enumC6968a3, jR2, timeInterpolatorC2, enumC0922b);
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final TimeInterpolator c(String str, String str2) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        switch (lowerCase.hashCode()) {
            case -1965120668:
                if (lowerCase.equals("ease-in")) {
                    return new AccelerateInterpolator();
                }
                break;
            case -1102672091:
                if (lowerCase.equals("linear")) {
                    return new LinearInterpolator();
                }
                break;
            case -789192465:
                if (lowerCase.equals("ease-out")) {
                    return new DecelerateInterpolator();
                }
                break;
            case -361990811:
                if (lowerCase.equals("ease-in-out")) {
                    return new AccelerateDecelerateInterpolator();
                }
                break;
            case 2146926274:
                if (lowerCase.equals("cubic-bezier")) {
                    TimeInterpolator timeInterpolatorE = e(str2);
                    return timeInterpolatorE == null ? p092da.b.f72111e.a() : timeInterpolatorE;
                }
                break;
        }
        return p092da.b.f72111e.a();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final A d(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        switch (lowerCase.hashCode()) {
            case -1364013995:
                if (lowerCase.equals("center")) {
                    return A.CENTER;
                }
                return null;
            case -1314880604:
                if (lowerCase.equals("top-right")) {
                    return A.TOP_RIGHT;
                }
                return null;
            case -1138930012:
                if (lowerCase.equals("center-right")) {
                    return A.RIGHT_CENTER;
                }
                return null;
            case -1012429441:
                if (lowerCase.equals("top-left")) {
                    return A.TOP_LEFT;
                }
                return null;
            case -655373719:
                if (lowerCase.equals("bottom-left")) {
                    return A.BOTTOM_LEFT;
                }
                return null;
            case 1163912186:
                if (lowerCase.equals("bottom-right")) {
                    return A.BOTTOM_RIGHT;
                }
                return null;
            case 1288627767:
                if (lowerCase.equals("bottom-center")) {
                    return A.BOTTOM_CENTER;
                }
                return null;
            case 1625645695:
                if (lowerCase.equals("center-left")) {
                    return A.LEFT_CENTER;
                }
                return null;
            case 1755462605:
                if (lowerCase.equals("top-center")) {
                    return A.TOP_CENTER;
                }
                return null;
            default:
                return null;
        }
    }

    public final TimeInterpolator e(String str) {
        List listSplit$default = StringsKt.split$default(str, new String[]{com.amazon.a.a.o.b.f.f57142a}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        Iterator it = listSplit$default.iterator();
        while (it.hasNext()) {
            Float fU = v.u(StringsKt.t1((String) it.next()).toString());
            if (fU != null) {
                arrayList.add(fU);
            }
        }
        if (arrayList.size() != 4) {
            return null;
        }
        try {
            return new PathInterpolator(((Number) arrayList.get(0)).floatValue(), ((Number) arrayList.get(1)).floatValue(), ((Number) arrayList.get(2)).floatValue(), ((Number) arrayList.get(3)).floatValue());
        } catch (Exception unused) {
            return null;
        }
    }

    public final Integer f(String str) {
        if (StringsKt.s0(str)) {
            return null;
        }
        try {
            return Integer.valueOf(Color.parseColor(str));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
