package com.webengage.sdk.android.actions.database;

import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.webengage.sdk.android.AbstractC6856a;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.WebEngage;
import com.webengage.sdk.android.actions.render.CarouselV1CallToAction;
import com.webengage.sdk.android.actions.render.PushNotificationData;
import com.webengage.sdk.android.c2;
import com.webengage.sdk.android.g4;
import com.webengage.sdk.android.h0;
import com.webengage.sdk.android.l1;
import com.webengage.sdk.android.n0;
import com.webengage.sdk.android.p0;
import com.webengage.sdk.android.s1;
import com.webengage.sdk.android.utils.DataType;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.utils.WebEngageUtils;
import com.webengage.sdk.android.y3;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class b extends AbstractC6856a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f70083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f70084d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70085a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f70086b;

        static {
            int[] iArr = new int[WebEngageConstant.a.values().length];
            f70086b = iArr;
            try {
                iArr[WebEngageConstant.a.PUSH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70086b[WebEngageConstant.a.NOTIFICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[WebEngageConstant.STYLE.values().length];
            f70085a = iArr2;
            try {
                iArr2[WebEngageConstant.STYLE.BIG_PICTURE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70085a[WebEngageConstant.STYLE.CAROUSEL_V1.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f70085a[WebEngageConstant.STYLE.RATING_V1.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public b(Context context) {
        super(context);
        this.f70083c = null;
        this.f70084d = null;
        this.f70083c = context.getApplicationContext();
    }

    private void a(p0 p0Var) {
        Map<String, Object> mapH = DataHolder.get().h();
        Map<String, Object> mapC = p0Var.c();
        HashMap map = new HashMap();
        if (mapH != null) {
            map.putAll(mapH);
        }
        if (mapC != null) {
            map.putAll(mapC);
        }
        p0Var.a(map);
    }

    private void b(p0 p0Var) {
        Map<String, Object> mapC = p0Var.c();
        Map<String, Object> mapL = p0Var.l();
        HashMap map = new HashMap();
        if (mapL != null) {
            mapL.put("event_time", p0Var.e());
            map.put("we_wk_sys", mapL);
        }
        if (mapC != null) {
            map.putAll(mapC);
        }
        String strB = p0Var.b();
        String strD = p0Var.d();
        if ("system".equals(strB) && !strD.startsWith("we_")) {
            strD = "we_" + strD;
        }
        DataHolder.get().c(strD, map);
        Map<String, List<Object>> mapH = DataHolder.get().H();
        if (mapH != null) {
            Iterator<Map.Entry<String, List<Object>>> it = mapH.entrySet().iterator();
            while (it.hasNext()) {
                List<Object> value = it.next().getValue();
                if (value != null) {
                    Iterator<Object> it2 = value.iterator();
                    while (it2.hasNext()) {
                        List<Object> list = (List) it2.next();
                        if (list != null && list.size() != 0 && a(p0Var, list)) {
                            DataHolder.get().d(strD, map);
                            break;
                        }
                    }
                }
            }
        }
    }

    private void l(String str) {
        PushNotificationData pushNotificationData;
        HashSet hashSet;
        try {
            pushNotificationData = new PushNotificationData(new JSONObject(d(str)), this.f70083c);
        } catch (JSONException unused) {
            pushNotificationData = null;
        }
        if (pushNotificationData == null || !pushNotificationData.isBigNotification() || pushNotificationData.getStyle() == null) {
            return;
        }
        int i10 = a.f70085a[pushNotificationData.getStyle().ordinal()];
        if (i10 == 2) {
            hashSet = new HashSet();
            List<CarouselV1CallToAction> callToActions = pushNotificationData.getCarouselV1Data().getCallToActions();
            if (callToActions != null) {
                Iterator<CarouselV1CallToAction> it = callToActions.iterator();
                while (it.hasNext()) {
                    hashSet.add(it.next().getImageURL());
                }
            }
            if (hashSet.size() <= 0) {
                return;
            }
        } else {
            if (i10 != 3) {
                return;
            }
            hashSet = new HashSet();
            if (pushNotificationData.getRatingV1().getImageUrl() != null) {
                hashSet.add(pushNotificationData.getRatingV1().getImageUrl());
            }
            if (pushNotificationData.getRatingV1().getIconUrl() != null) {
                hashSet.add(pushNotificationData.getRatingV1().getIconUrl());
            }
            if (hashSet.size() <= 0) {
                return;
            }
        }
        com.webengage.sdk.android.utils.http.b.b(this.f70083c).a((Set<String>) hashSet);
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object d(Object obj) {
        Object obj2;
        c cVar;
        boolean z10;
        String str;
        c cVar2;
        boolean z11;
        String str2;
        c cVar3;
        String str3;
        String str4;
        String str5;
        Object obj3;
        WebEngageConstant.a aVar;
        Location locationA;
        HashMap map;
        ArrayList arrayList;
        HashSet hashSet;
        Intent intentA;
        Map map2;
        JSONObject jSONObject;
        Map map3 = (Map) obj;
        String str6 = (String) map3.get("action_type");
        if ("gcm".equals(str6)) {
            Bundle bundle = (Bundle) map3.get("action_data");
            String string = bundle.getString("message_action");
            if ("show_system_tray_notification".equalsIgnoreCase(string)) {
                try {
                    jSONObject = new JSONObject(bundle.getString("message_data"));
                } catch (JSONException e10) {
                    b(e10);
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    b(jSONObject.optString(NotificationsService.IDENTIFIER_KEY), jSONObject.toString());
                }
            } else if ("ping".equalsIgnoreCase(string)) {
                String string2 = bundle.getString("message_data");
                if (string2 != null) {
                    try {
                        map2 = (Map) DataType.convert(string2, DataType.MAP, false);
                    } catch (Exception unused) {
                    }
                } else {
                    map2 = null;
                }
                a((Object) n0.b("push_ping", map2, null, null, this.f70083c));
            } else {
                if (Constants.CONFIG.equals(string)) {
                    intentA = l1.a(y3.f70954e, null, this.f70083c);
                } else {
                    if ("fetch_profile".equals(string)) {
                        hashSet = new HashSet(Arrays.asList("fetch_profile"));
                    } else if ("jcx".equals(string)) {
                        hashSet = new HashSet(Arrays.asList("jcx"));
                    } else if ("static_list".equals(string)) {
                        hashSet = new HashSet(Arrays.asList("static_list"));
                    }
                    intentA = l1.a(y3.f70962m, hashSet, this.f70083c);
                }
                WebEngage.startService(intentA, this.f70083c);
            }
        } else {
            if ("event".equalsIgnoreCase(str6) || "internal_event".equalsIgnoreCase(str6)) {
                p0 p0Var = (p0) map3.get("action_data");
                p0Var.a(d());
                p0Var.g(j());
                p0Var.e(h());
                p0Var.a(new Date());
                String strD = p0Var.d();
                c cVar4 = new c(this.f70083c);
                if (strD == null || !"system".equals(p0Var.b())) {
                    obj2 = null;
                    cVar = cVar4;
                    z10 = false;
                } else {
                    String strH = d().isEmpty() ? h() : d();
                    if ("user_update_geo_info".equals(strD) || "user_update".equals(strD) || "user_delete_attributes".equals(strD)) {
                        Map<String, Object> mapL = p0Var.l();
                        DataHolder.get().h(strH, mapL);
                        if ("user_update_geo_info".equals(strD)) {
                            Double d10 = (Double) mapL.get("latitude");
                            Double d11 = (Double) mapL.get("longitude");
                            if (d10 != null && d11 != null) {
                                Map<String, Object> mapA = cVar4.a(d10, d11);
                                DataHolder.get().h(strH, mapA);
                                if (mapA != null) {
                                    mapL.putAll(mapA);
                                    p0Var.c(mapL);
                                }
                            }
                        }
                        DataHolder.get().f(strH, p0Var.c());
                        if ("user_update".equals(strD)) {
                            str = "User attributes successfully saved";
                        } else {
                            if (!"user_delete_attributes".equals(strD)) {
                                return null;
                            }
                            str = "User attributes successfully removed";
                        }
                        Logger.d("WebEngage", str);
                        return null;
                    }
                    if ("user_increment".equals(strD)) {
                        DataHolder.get().b(strH, p0Var.l());
                        DataHolder.get().a(strH, p0Var.c());
                    } else {
                        if ("user_logged_in".equals(strD)) {
                            String strD2 = d();
                            e.b(this.f70083c).a(strD2, h());
                            e.b(this.f70083c).a(strD2, h0.STATIC_LIST);
                            if (DataHolder.get().K() == null) {
                                HashMap map4 = new HashMap();
                                map4.put("first_logged_in", new Date());
                                DataHolder.get().h(strH, map4);
                            }
                            HashMap map5 = new HashMap();
                            map5.put("last_logged_in", new Date());
                            DataHolder.get().h(strH, map5);
                            DataHolder.get().c(e.b(this.f70083c).a(strH));
                            Logger.d("WebEngage", "User successfully Logged in");
                            DataHolder.get().a(strH, "cuid", strD2, h0.USER, c2.FORCE_UPDATE);
                        } else {
                            if (!"user_logged_out".equals(strD)) {
                                String str7 = "";
                                obj2 = null;
                                try {
                                    if ("notification_click".equals(strD) || "app_personalization_click".equals(strD)) {
                                        Map<String, Object> mapL2 = p0Var.l();
                                        String str8 = (String) mapL2.get("experiment_id");
                                        com.webengage.sdk.android.actions.rules.a aVar2 = new com.webengage.sdk.android.actions.rules.a(this.f70083c);
                                        WebEngageConstant.a aVar3 = "app_personalization_click".equals(strD) ? WebEngageConstant.a.INLINE_PERSONALIZATION : WebEngageConstant.a.NOTIFICATION;
                                        Map<String, Object> mapA2 = aVar2.a(str8, aVar3);
                                        if (str8 != null && str8.startsWith("T_")) {
                                            mapA2 = new HashMap<>();
                                            mapA2.put("journeyId", "");
                                        }
                                        String strE = DataHolder.get().e(mapA2, aVar3);
                                        DataHolder.get().a(strH, strE + "_" + TTEDPEventConstants.EDP_EVENT_NAME_CLICK, (Number) 1L, h0.SCOPES);
                                        a(p0Var);
                                        mapL2.put("total_view_count", DataHolder.get().c(str8));
                                        mapL2.put("total_view_count_session", DataHolder.get().d(str8));
                                        int iIndexOf = strE.indexOf(91);
                                        if (iIndexOf != -1) {
                                            mapL2.put(PermissionsResponse.SCOPE_KEY, strE.substring(iIndexOf + 1, strE.indexOf(93, iIndexOf)));
                                        }
                                        if (mapA2.get("journeyId") != null) {
                                            mapL2.put("journey_id", mapA2.get("journeyId"));
                                        }
                                        p0Var.c(mapL2);
                                        cVar2 = cVar4;
                                        z11 = false;
                                    } else {
                                        if ("notification_view".equals(strD)) {
                                            str2 = "journey_id";
                                            cVar3 = cVar4;
                                        } else if ("app_personalization_view".equals(strD)) {
                                            cVar3 = cVar4;
                                            str2 = "journey_id";
                                        } else if ("app_personalization_failed".equals(strD) || "app_personalization_received".equals(strD)) {
                                            cVar2 = cVar4;
                                            Map<String, Object> mapL3 = p0Var.l();
                                            String str9 = (String) mapL3.get("experiment_id");
                                            com.webengage.sdk.android.actions.rules.a aVar4 = new com.webengage.sdk.android.actions.rules.a(this.f70083c);
                                            WebEngageConstant.a aVar5 = WebEngageConstant.a.INLINE_PERSONALIZATION;
                                            Map<String, Object> mapA3 = aVar4.a(str9, aVar5);
                                            String strE2 = DataHolder.get().e(mapA3, aVar5);
                                            a(p0Var);
                                            int iIndexOf2 = strE2.indexOf(91);
                                            if (iIndexOf2 != -1) {
                                                mapL3.put(PermissionsResponse.SCOPE_KEY, strE2.substring(iIndexOf2 + 1, strE2.indexOf(93, iIndexOf2)));
                                            }
                                            if (mapA3.get("journeyId") != null) {
                                                mapL3.put("journey_id", mapA3.get("journeyId"));
                                            }
                                            p0Var.c(mapL3);
                                            z11 = false;
                                        } else if ("notification_close".equals(strD)) {
                                            Map<String, Object> mapL4 = p0Var.l();
                                            String str10 = (String) mapL4.get("experiment_id");
                                            com.webengage.sdk.android.actions.rules.a aVar6 = new com.webengage.sdk.android.actions.rules.a(this.f70083c);
                                            WebEngageConstant.a aVar7 = WebEngageConstant.a.NOTIFICATION;
                                            Map<String, Object> mapA4 = aVar6.a(str10, aVar7);
                                            if (str10 != null && str10.startsWith("T_")) {
                                                mapA4 = new HashMap<>();
                                                mapA4.put("journeyId", "");
                                            }
                                            String strE3 = DataHolder.get().e(mapA4, aVar7);
                                            DataHolder.get().a(strE3 + "_close_session", (Number) 1L, c2.INCREMENT);
                                            DataHolder.get().a(strH, strE3 + "_close", (Number) 1L, h0.SCOPES);
                                            a(p0Var);
                                            mapL4.put("total_view_count", DataHolder.get().c(str10));
                                            mapL4.put("total_view_count_session", DataHolder.get().d(str10));
                                            int iIndexOf3 = strE3.indexOf(91);
                                            if (iIndexOf3 != -1) {
                                                mapL4.put(PermissionsResponse.SCOPE_KEY, strE3.substring(iIndexOf3 + 1, strE3.indexOf(93, iIndexOf3)));
                                            }
                                            if (mapA4.get("journeyId") != null) {
                                                mapL4.put("journey_id", mapA4.get("journeyId"));
                                            }
                                            p0Var.c(mapL4);
                                            cVar2 = cVar4;
                                            z11 = false;
                                        } else {
                                            cVar = cVar4;
                                            if ("notification_control_group".equals(strD) || "app_personalization_control_group".equals(strD)) {
                                                Map<String, Object> mapL5 = p0Var.l();
                                                String str11 = (String) mapL5.get("experiment_id");
                                                com.webengage.sdk.android.actions.rules.a aVar8 = new com.webengage.sdk.android.actions.rules.a(this.f70083c);
                                                WebEngageConstant.a aVar9 = "app_personalization_control_group".equals(strD) ? WebEngageConstant.a.INLINE_PERSONALIZATION : WebEngageConstant.a.NOTIFICATION;
                                                Map<String, Object> mapA5 = aVar8.a(str11, aVar9);
                                                String strE4 = DataHolder.get().e(mapA5, aVar9);
                                                DataHolder.get().a(strE4 + "_hide_session", (Number) 1L, c2.FORCE_UPDATE);
                                                DataHolder.get().a(strH, strE4 + "_hide", (Number) 1L, h0.SCOPES);
                                                a(p0Var);
                                                int iIndexOf4 = strE4.indexOf(91);
                                                if (iIndexOf4 != -1) {
                                                    mapL5.put(PermissionsResponse.SCOPE_KEY, strE4.substring(iIndexOf4 + 1, strE4.indexOf(93, iIndexOf4)));
                                                }
                                                if (mapA5.get("journeyId") != null) {
                                                    mapL5.put("journey_id", (String) mapA5.get("journeyId"));
                                                }
                                                Map<String, String> map6 = e().get(str11);
                                                if (map6 != null && !TextUtils.isEmpty(map6.get("attribution_type"))) {
                                                    mapL5.put("attribution_type", map6.get("attribution_type"));
                                                }
                                                p0Var.c(mapL5);
                                                a(p0Var, cVar, false);
                                                Map<String, Object> mapC = p0Var.c();
                                                if (mapC == null) {
                                                    mapC = new HashMap<>();
                                                }
                                                if (map6 != null) {
                                                    try {
                                                        String str12 = map6.get("bucket_value");
                                                        if (str12 == null) {
                                                            str12 = "0";
                                                        }
                                                        mapC.put("bucket_value", Double.valueOf(str12));
                                                    } catch (Exception unused2) {
                                                        mapC.put("bucket_value", map6.get("bucket_value"));
                                                    }
                                                    if (TextUtils.isEmpty(map6.get("cg_id"))) {
                                                        str5 = "control_group";
                                                        obj3 = mapA5.get("controlGroup");
                                                    } else {
                                                        obj3 = map6.get("cg_id");
                                                        str5 = "cg_id";
                                                    }
                                                    mapC.put(str5, obj3);
                                                }
                                                p0Var.a(mapC);
                                                b(p0Var);
                                                return null;
                                            }
                                            if ("inbox_notification_click".equals(strD) || "inbox_notification_unread".equals(strD) || "inbox_notification_read".equals(strD) || "inbox_notification_view".equals(strD) || "inbox_notification_delete".equals(strD) || "inbox_notification_reset_count".equals(strD)) {
                                                aVar = WebEngageConstant.a.NOTIFICATION_INBOX;
                                            } else {
                                                if (!"push_notification_received".equals(strD)) {
                                                    if ("push_notification_close".equals(strD)) {
                                                        Map<String, Object> mapL6 = p0Var.l();
                                                        this.f70084d = mapL6;
                                                        String str13 = (String) mapL6.get("id");
                                                        Map<String, Object> mapF = p0Var.f();
                                                        if (mapF != null) {
                                                            String str14 = (String) mapF.get("collapseKey");
                                                            if (!TextUtils.isEmpty(str14)) {
                                                                f(str14);
                                                            }
                                                        }
                                                        a(p0Var, WebEngageConstant.a.PUSH);
                                                        a(p0Var);
                                                        a(p0Var, cVar, false);
                                                        b(p0Var);
                                                        l(str13);
                                                        f(str13);
                                                        return null;
                                                    }
                                                    if (!"push_notification_view".equals(strD) && !"push_notification_failed".equals(strD)) {
                                                        boolean zBooleanValue = true;
                                                        if ("push_notification_click".equals(strD) || "push_notification_rating_submitted".equals(strD)) {
                                                            Map<String, Object> mapL7 = p0Var.l();
                                                            this.f70084d = mapL7;
                                                            String str15 = (String) mapL7.get("id");
                                                            Map<String, Object> mapF2 = p0Var.f();
                                                            if (mapF2 != null) {
                                                                str7 = (String) mapF2.get("collapseKey");
                                                                zBooleanValue = ((Boolean) mapF2.get("dismiss_flag")).booleanValue();
                                                            }
                                                            a(p0Var, WebEngageConstant.a.PUSH);
                                                            a(p0Var);
                                                            a(p0Var, cVar, false);
                                                            b(p0Var);
                                                            if (!zBooleanValue) {
                                                                return null;
                                                            }
                                                            l(str15);
                                                            f(str15);
                                                            if (str7 == null || str7.isEmpty()) {
                                                                return null;
                                                            }
                                                            f(str7);
                                                            return null;
                                                        }
                                                        if (!"push_notification_item_view".equals(strD)) {
                                                            if ("we_wk_activity_start".equals(strD)) {
                                                                Map<String, Object> mapL8 = p0Var.l();
                                                                Map<String, Object> mapF3 = DataHolder.get().F();
                                                                if (mapF3 == null) {
                                                                    mapF3 = new HashMap<>();
                                                                }
                                                                if (mapL8 != null) {
                                                                    mapF3.putAll(mapL8);
                                                                }
                                                                DataHolder.get().b(mapF3);
                                                                return null;
                                                            }
                                                            if ("we_wk_screen_navigated".equals(strD)) {
                                                                DataHolder.get().a();
                                                                Map<String, Object> mapL9 = p0Var.l();
                                                                Map<String, Object> mapF4 = DataHolder.get().F();
                                                                if (mapF4 == null) {
                                                                    mapF4 = new HashMap<>();
                                                                }
                                                                if (mapL9 != null) {
                                                                    mapF4.putAll(mapL9);
                                                                }
                                                                DataHolder.get().b(mapF4);
                                                                DataHolder.get().a("page_view_count_session", (Number) 1L, c2.INCREMENT);
                                                                DataHolder.get().a(strH, "total_page_view_count", (Number) 1L, h0.ANDROID);
                                                                DataHolder.get().a(p0Var.c());
                                                                return null;
                                                            }
                                                            if (!"visitor_new_session".equals(strD)) {
                                                                if (!"visitor_session_close".equals(strD)) {
                                                                    if ("app_installed".equals(strD)) {
                                                                        DataHolder.get().h(strH, p0Var.l());
                                                                    } else if ("app_upgraded".equals(strD) || "app_crashed".equals(strD)) {
                                                                        DataHolder.get().g(strH, cVar.b());
                                                                    } else if (!"gcm_registered".equals(strD) && !"push_ping".equals(strD)) {
                                                                        if (!"we_wk_session_delay".equals(strD) && !"we_wk_page_delay".equals(strD) && !"we_wk_leave_intent".equals(strD) && ("geofence_transition".equals(strD) || !"user_device_idchange".equals(strD))) {
                                                                            return null;
                                                                        }
                                                                    }
                                                                    a(p0Var);
                                                                    z10 = false;
                                                                } else if ("online".equals(DataHolder.get().q())) {
                                                                    HashMap map7 = new HashMap();
                                                                    map7.put("last_seen", new Date());
                                                                    DataHolder.get().h(strH, map7);
                                                                }
                                                                a(p0Var, cVar, false);
                                                                return null;
                                                            }
                                                            String strD3 = d();
                                                            e eVarB = e.b(this.f70083c);
                                                            if (strD3.isEmpty()) {
                                                                strD3 = h();
                                                            }
                                                            Map<String, Object> mapA6 = eVarB.a(strD3);
                                                            if (mapA6 != null && mapA6.size() > 0) {
                                                                DataHolder.get().c(mapA6);
                                                            }
                                                            DataHolder.get().g(strH, p0Var.l());
                                                            if ("online".equals(DataHolder.get().q())) {
                                                                HashMap map8 = new HashMap();
                                                                map8.put("session_count", 1L);
                                                                DataHolder.get().b(strH, (Map<String, Object>) map8);
                                                                Long lJ = DataHolder.get().j();
                                                                if (lJ != null && lJ.longValue() == 1) {
                                                                    DataHolder.get().a(strH, "first_session_start_time", new Date(), h0.ANDROID);
                                                                    DataHolder dataHolder = DataHolder.get();
                                                                    String string3 = g4.f70377A.toString();
                                                                    Date date = new Date();
                                                                    h0 h0Var = h0.USER;
                                                                    dataHolder.a(strH, string3, date, h0Var);
                                                                    DataHolder.get().a(strH, g4.f70378B.toString(), "direct", h0Var);
                                                                }
                                                            } else {
                                                                DataHolder.get().a(strH, "b_session_count", (Number) 1L, h0.ANDROID);
                                                            }
                                                            if (WebEngage.get().getWebEngageConfig().isLocationTrackingEnabled() && (locationA = s1.a(this.f70083c).a()) != null) {
                                                                HashMap map9 = new HashMap();
                                                                map9.put("latitude", Double.valueOf(locationA.getLatitude()));
                                                                map9.put("longitude", Double.valueOf(locationA.getLongitude()));
                                                                Map<String, Object> mapA7 = cVar.a(Double.valueOf(locationA.getLatitude()), Double.valueOf(locationA.getLongitude()));
                                                                if (mapA7 != null) {
                                                                    map9.putAll(mapA7);
                                                                }
                                                                DataHolder.get().h(strH, map9);
                                                            }
                                                            DataHolder.get().g(strH, cVar.b());
                                                            a(p0Var, cVar, true);
                                                            return null;
                                                        }
                                                        b(p0Var);
                                                        return obj2;
                                                    }
                                                }
                                                aVar = WebEngageConstant.a.PUSH;
                                            }
                                            a(p0Var, aVar);
                                            a(p0Var);
                                            z10 = false;
                                        }
                                        Map<String, Object> mapL10 = p0Var.l();
                                        String str16 = (String) mapL10.get("experiment_id");
                                        String str17 = str2;
                                        com.webengage.sdk.android.actions.rules.a aVar10 = new com.webengage.sdk.android.actions.rules.a(this.f70083c);
                                        WebEngageConstant.a aVar11 = "app_personalization_view".equals(strD) ? WebEngageConstant.a.INLINE_PERSONALIZATION : WebEngageConstant.a.NOTIFICATION;
                                        Map<String, Object> mapA8 = aVar10.a(str16, aVar11);
                                        if (str16 != null && str16.startsWith("T_")) {
                                            mapA8 = new HashMap<>();
                                            mapA8.put("journeyId", "");
                                        }
                                        String strE5 = DataHolder.get().e(mapA8, aVar11);
                                        h0 h0Var2 = h0.SCOPES;
                                        DataHolder.get().a(strH, strE5 + "_view", (Number) 1L, h0Var2);
                                        c2 c2Var = c2.INCREMENT;
                                        DataHolder.get().a(str16 + "_view_session", (Number) 1L, c2Var);
                                        if ("app_personalization_view".equals(strD)) {
                                            str3 = "in_line_view_session";
                                            str4 = "in_line_last_view_time_update";
                                        } else {
                                            str3 = "in_app_view_session";
                                            str4 = "in_app_last_view_time_update";
                                        }
                                        if (((Boolean) (mapA8.get("fc") != null ? mapA8.get("fc") : Boolean.FALSE)).booleanValue()) {
                                            DataHolder.get().a(str3, (Number) 1L, c2Var);
                                            DataHolder.get().a(strH, str4, (Object) Long.valueOf(System.currentTimeMillis()), h0Var2);
                                        }
                                        String str18 = str16 + "_view";
                                        if (!strE5.equals(str16)) {
                                            DataHolder.get().a(strH, str18, (Number) 1L, h0Var2);
                                        }
                                        a(p0Var);
                                        mapL10.put("total_view_count", DataHolder.get().c(str16));
                                        mapL10.put("total_view_count_session", DataHolder.get().d(str16));
                                        int iIndexOf5 = strE5.indexOf(91);
                                        if (iIndexOf5 != -1) {
                                            mapL10.put(PermissionsResponse.SCOPE_KEY, strE5.substring(iIndexOf5 + 1, strE5.indexOf(93, iIndexOf5)));
                                        }
                                        if (mapA8.get("journeyId") != null) {
                                            mapL10.put(str17, mapA8.get("journeyId"));
                                        }
                                        p0Var.c(mapL10);
                                        cVar2 = cVar3;
                                        z11 = false;
                                    }
                                    a(p0Var, cVar2, z11);
                                    b(p0Var);
                                    return null;
                                } catch (Exception e11) {
                                    b(e11);
                                    return null;
                                }
                            }
                            Logger.d("WebEngage", "User successfully Logged out");
                            e.b(this.f70083c).a(strH, h0.STATIC_LIST);
                        }
                        a(p0Var);
                        b(p0Var);
                    }
                }
                a(p0Var, cVar, z10);
                b(p0Var);
                return obj2;
            }
            if ("change_data".equals(str6) && (map = (HashMap) map3.get("action_data")) != null && (arrayList = (ArrayList) map.get("path")) != null) {
                DataHolder.get().a(arrayList, map.get(WidgetViewDecision.REASON_DATA));
            }
        }
        return null;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object e(Map<String, Object> map) {
        return map;
    }

    private void a(p0 p0Var, c cVar, boolean z10) {
        Map<String, Object> mapL = p0Var.l();
        if (mapL == null) {
            mapL = new HashMap<>();
        }
        p0Var.c(cVar.a(mapL, z10));
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public void e(Object obj) {
    }

    private void a(p0 p0Var, WebEngageConstant.a aVar) {
        Map<String, Object> mapL;
        String str;
        if (aVar == null || a.f70086b[aVar.ordinal()] != 1 || (mapL = p0Var.l()) == null || (str = (String) mapL.get("id")) == null) {
            return;
        }
        try {
            PushNotificationData pushNotificationData = new PushNotificationData(new JSONObject(d(str)), this.f70083c);
            if (pushNotificationData.getCustomData() != null) {
                HashMap map = new HashMap();
                Map<String, Object> mapC = p0Var.c();
                if (mapC != null) {
                    map.putAll(mapC);
                }
                map.putAll(WebEngageUtils.a(pushNotificationData.getCustomData()));
                p0Var.a(map);
            }
        } catch (Exception unused) {
        }
    }

    private boolean a(p0 p0Var, List<Object> list) {
        String str;
        if (p0Var != null && list != null && list.size() > 2 && "event".equals(list.get(0).toString()) && p0Var.d().equals(list.get(2)) && (str = (String) list.get(1)) != null) {
            if ("custom".equals(str)) {
                return "application".equals(p0Var.b());
            }
            if ("system".equals(str)) {
                return "system".equals(p0Var.b());
            }
        }
        return false;
    }
}
