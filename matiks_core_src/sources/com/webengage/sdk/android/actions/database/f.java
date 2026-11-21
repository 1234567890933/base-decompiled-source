package com.webengage.sdk.android.actions.database;

import android.content.Context;
import android.text.TextUtils;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.webengage.sdk.android.AbstractC6856a;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.WebEngage;
import com.webengage.sdk.android.c2;
import com.webengage.sdk.android.g4;
import com.webengage.sdk.android.h0;
import com.webengage.sdk.android.utils.DataType;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.utils.http.RequestMethod;
import com.webengage.sdk.android.utils.http.RequestObject;
import com.webengage.sdk.android.utils.http.WENetworkUtil;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class f extends AbstractC6856a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    Context f70090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f70091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    com.webengage.sdk.android.actions.rules.a f70092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    Set<String> f70093f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70094a;

        static {
            int[] iArr = new int[h0.values().length];
            f70094a = iArr;
            try {
                iArr[h0.USER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70094a[h0.EVENT_CRITERIA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70094a[h0.ATTR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70094a[h0.ANDROID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f70094a[h0.IOS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f70094a[h0.WEB.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public f(Context context) {
        super(context);
        this.f70090c = null;
        this.f70091d = null;
        this.f70092e = null;
        this.f70093f = new HashSet();
        this.f70090c = context;
    }

    private String a(Set<String> set, String str, String str2, String str3, Map<String, Object> map, Map<String, Object> map2) {
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        try {
            if (!TextUtils.isEmpty(str3)) {
                map4.put("cuid", str3);
            }
            map4.put("luid", str2);
            map4.put("licenseCode", str);
            if (set.contains("jcx")) {
                map4.put("jids", map);
            }
            if (set.contains("static_list")) {
                Map<String, Object> mapF = f(map2);
                if (!mapF.isEmpty()) {
                    map4.put("sids", mapF);
                }
            }
            map4.put("upf", Boolean.valueOf(set.contains("fetch_profile")));
            if (!map4.containsKey("sids") && !map4.containsKey("jids") && !((Boolean) map4.get("upf")).booleanValue()) {
                return null;
            }
            map3.put("upfc", map4);
            return DataType.convert(map3, DataType.STRING, true).toString();
        } catch (Exception unused) {
            return null;
        }
    }

    private Map<String, Object> f(Map<String, Object> map) {
        HashMap map2 = new HashMap();
        Map<String, Object> mapA = a(map, DataHolder.get().E());
        if (mapA.isEmpty()) {
            return map2;
        }
        map2.put("ids", mapA);
        Object objH = DataHolder.get().h("ts");
        map2.put("ts", objH != null ? (Long) objH : JSONObject.NULL);
        return map2;
    }

    private void g(Map<String, Object> map) {
        try {
            if (!map.containsKey("journey") || map.get("journey") == null) {
                return;
            }
            DataHolder.get().b(h0.JOURNEY.toString(), map.get("journey"));
        } catch (Exception unused) {
        }
    }

    private void h(Map<String, Object> map) {
        Map map2;
        try {
            if (!map.containsKey("static_list") || map.get("static_list") == null || (map2 = (Map) map.get("static_list")) == null) {
                return;
            }
            if (map2.containsKey("ts") && map2.get("ts") != null) {
                Long l10 = (Long) map2.get("ts");
                l10.longValue();
                DataHolder.get().a(this.f70091d, "ts", l10);
            }
            if (!map2.containsKey("ids") || map2.get("ids") == null) {
                return;
            }
            DataHolder.get().e(this.f70091d, (Map<String, Object>) map2.get("ids"));
        } catch (Exception unused) {
        }
    }

    private void i(Map<String, Object> map) {
        Map map2;
        if (!map.containsKey("user_profile") || (map2 = (Map) map.get("user_profile")) == null) {
            return;
        }
        Map<String, Object> map3 = (Map) map2.get("upf");
        int i10 = 0;
        if (!d().isEmpty()) {
            if (map3 == null || !d().equals(map3.get("cuid"))) {
                return;
            }
            h0[] h0VarArrValues = h0.values();
            int length = h0VarArrValues.length;
            while (i10 < length) {
                h0 h0Var = h0VarArrValues[i10];
                if (h0Var.d()) {
                    a(h0Var, map3);
                }
                i10++;
            }
            return;
        }
        h0[] h0VarArrValues2 = h0.values();
        int length2 = h0VarArrValues2.length;
        while (i10 < length2) {
            h0 h0Var2 = h0VarArrValues2[i10];
            if (h0Var2.c()) {
                a(h0Var2, map3);
            }
            i10++;
        }
        a(g4.f70405s, map3);
        a(g4.f70406t, map3);
        a(g4.f70407u, map3);
        a(g4.f70409w, map3);
        a(g4.f70408v, map3);
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object d(Object obj) {
        Map<String, Object> mapA = null;
        if (obj != null) {
            String string = WebEngageConstant.e.USER_PROFILE_2_BASE.toString();
            HashMap map = new HashMap();
            map.put("Content-Type", "application/transit+json");
            RequestObject requestObjectBuild = new RequestObject.Builder(string, RequestMethod.POST, this.f70090c).setHeaders(map).setCachePolicy(3).setParams(obj).build();
            new HashMap();
            try {
                InputStream inputStream = (InputStream) WENetworkUtil.makeRequest(this.f70090c, requestObjectBuild, true, true).get(WidgetViewDecision.REASON_DATA);
                if (inputStream != null) {
                    this.f70091d = d().isEmpty() ? h() : d();
                    try {
                        mapA = com.webengage.sdk.android.utils.b.a(inputStream, true);
                    } catch (Exception e10) {
                        b(e10);
                    }
                    if (mapA != null) {
                        g(mapA);
                        h(mapA);
                        i(mapA);
                    }
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                    return inputStream;
                }
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        return null;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object e(Map<String, Object> map) {
        List<Object> listF;
        Map<String, Object> map2 = new HashMap<>();
        Map<String, Object> map3 = new HashMap<>();
        try {
            this.f70092e = new com.webengage.sdk.android.actions.rules.a(this.f70090c);
            HashSet hashSet = (HashSet) map.get(WidgetViewDecision.REASON_DATA);
            this.f70093f = hashSet;
            if (hashSet.contains("fetch_profile") && (((listF = this.f70092e.f()) == null || listF.isEmpty()) && d().isEmpty())) {
                this.f70093f.remove("fetch_profile");
            }
            if (DataHolder.get().L()) {
                if (this.f70093f.contains("jcx") && ((map3 = DataHolder.get().p()) == null || map3.isEmpty())) {
                    this.f70093f.remove("jcx");
                }
                if (this.f70093f.contains("static_list") && ((map2 = DataHolder.get().y()) == null || map2.isEmpty())) {
                    this.f70093f.remove("static_list");
                }
            }
            Map<String, Object> map4 = map2;
            Map<String, Object> map5 = map3;
            if (!this.f70093f.isEmpty()) {
                return a(this.f70093f, WebEngage.get().getWebEngageConfig().getWebEngageKey(), h(), d(), map5, map4);
            }
            Logger.d("WebEngage", "Cancelling UPF request as no data is required");
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    private Map<String, Object> a(Map<String, Object> map, Map<String, Object> map2) {
        String str;
        Object obj;
        HashMap map3 = new HashMap();
        try {
            List list = (List) map.get("ids");
            if (list != null && list.size() > 0) {
                for (int i10 = 0; i10 < list.size(); i10++) {
                    if (map2.containsKey(list.get(i10))) {
                        str = (String) list.get(i10);
                        Boolean bool = (Boolean) map2.get(list.get(i10));
                        bool.booleanValue();
                        obj = bool;
                    } else {
                        str = (String) list.get(i10);
                        obj = JSONObject.NULL;
                    }
                    map3.put(str, obj);
                }
            }
        } catch (Exception unused) {
        }
        return map3;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public void e(Object obj) {
    }

    private void a(g4 g4Var, Map<String, Object> map) {
        String string;
        Object obj;
        if (map == null || g4Var == null || (obj = map.get((string = g4Var.toString()))) == null) {
            return;
        }
        DataHolder.get().a(this.f70091d, string, obj, h0.USER, c2.FORCE_UPDATE);
    }

    private void a(h0 h0Var, Map<String, Object> map) {
        int i10 = a.f70094a[h0Var.ordinal()];
        if (i10 == 1) {
            for (String str : map.keySet()) {
                g4 g4VarA = g4.a(str);
                if (!"event_criterias".equals(str) && !"devices".equals(str) && !"user_attributes".equals(str) && !"journey".equals(str) && !"static_list".equals(str)) {
                    try {
                        if (str.equals(g4.f70391e.toString())) {
                            DataHolder.get().a(this.f70091d, g4.f70390d.toString(), null, h0Var, c2.FORCE_UPDATE);
                        }
                        if (str.equals(g4.f70395i.toString())) {
                            DataHolder.get().a(this.f70091d, g4.f70394h.toString(), null, h0Var, c2.FORCE_UPDATE);
                        }
                        DataHolder.get().a(this.f70091d, str, map.get(str), h0Var, g4VarA == null ? c2.FORCE_UPDATE : g4VarA.a());
                    } catch (Exception unused) {
                    }
                }
            }
            return;
        }
        if (i10 != 2) {
            if (i10 == 3) {
                try {
                    DataHolder.get().f(this.f70091d, (Map) map.get("user_attributes"));
                    return;
                } catch (Exception unused2) {
                    return;
                }
            } else {
                if (i10 == 5 || i10 == 6) {
                    a(map, h0Var);
                    return;
                }
                return;
            }
        }
        Set<String> setE = this.f70092e.e();
        List list = (List) map.get("event_criterias");
        if (list != null) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                Map<String, Object> map2 = (Map) list.get(i11);
                if (map2 != null) {
                    try {
                        String str2 = (String) map2.get("criteria_id");
                        if (setE != null && setE.contains(str2)) {
                            DataHolder.get().a(this.f70091d, str2, map2);
                        }
                    } catch (Exception unused3) {
                    }
                }
            }
        }
    }

    private void a(Map<String, Object> map, h0 h0Var) {
        List list;
        Map map2;
        Map map3 = (Map) map.get("devices");
        if (map3 == null || (list = (List) map3.get(h0Var.b())) == null || list.size() <= 0 || (map2 = (Map) list.get(0)) == null) {
            return;
        }
        for (String str : map2.keySet()) {
            try {
                DataHolder.get().a(this.f70091d, str, map2.get(str), h0Var);
            } catch (Exception unused) {
            }
        }
    }
}
