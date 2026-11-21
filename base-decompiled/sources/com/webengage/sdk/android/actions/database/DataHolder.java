package com.webengage.sdk.android.actions.database;

import com.appsflyer.AdRevenueScheme;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.webengage.sdk.android.b2;
import com.webengage.sdk.android.c2;
import com.webengage.sdk.android.c4;
import com.webengage.sdk.android.g4;
import com.webengage.sdk.android.h0;
import com.webengage.sdk.android.utils.DataType;
import com.webengage.sdk.android.utils.WebEngageConstant;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class DataHolder {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static DataHolder f70074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Object f70075d = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List<b2> f70076a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<Object> f70077b;
    public Map<String, Object> container;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70078a;

        static {
            int[] iArr = new int[WebEngageConstant.a.values().length];
            f70078a = iArr;
            try {
                iArr[WebEngageConstant.a.NOTIFICATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70078a[WebEngageConstant.a.PUSH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70078a[WebEngageConstant.a.INLINE_PERSONALIZATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70078a[WebEngageConstant.a.SURVEY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private DataHolder() {
        this.container = null;
        this.f70077b = null;
        this.container = new HashMap();
        this.f70077b = new ArrayList();
    }

    public static DataHolder get() {
        if (f70074c == null) {
            synchronized (f70075d) {
                try {
                    if (f70074c == null) {
                        f70074c = new DataHolder();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f70074c;
    }

    public String A() {
        String str;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.PAGE.toString());
            this.f70077b.add("system");
            this.f70077b.add("screen_path");
            str = (String) a(this.f70077b);
        }
        return str;
    }

    public String B() {
        String str;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.PAGE.toString());
            this.f70077b.add("system");
            this.f70077b.add("screen_title");
            str = (String) a(this.f70077b);
        }
        return str;
    }

    public List<Object> C() {
        List<Object> list;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(Constants.CONFIG);
            this.f70077b.add(Constants.ANALYTIC_EVENTS);
            this.f70077b.add("we_wk_session_delay");
            list = (List) a(this.f70077b);
        }
        return list;
    }

    public Long D() {
        Long lG;
        synchronized (f70075d) {
            lG = g("page_view_count_session");
        }
        return lG;
    }

    public Map<String, Object> E() {
        Map<String, Object> map;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.STATIC_LIST.toString());
            map = (Map) a(this.f70077b);
            map.remove("ts");
        }
        return map;
    }

    public Map<String, Object> F() {
        Map<String, Object> map;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.PAGE.toString());
            this.f70077b.add("system");
            map = (Map) a(this.f70077b);
        }
        return map;
    }

    public Long G() {
        Long l10;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(Constants.CONFIG);
            this.f70077b.add("tzo");
            l10 = (Long) a(this.f70077b);
        }
        return l10;
    }

    public Map<String, List<Object>> H() {
        Map<String, List<Object>> map;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(Constants.CONFIG);
            this.f70077b.add("tokens");
            map = (Map) a(this.f70077b);
        }
        return map;
    }

    public Long I() {
        Long l10;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.ANDROID.toString());
            this.f70077b.add("total_page_view_count");
            l10 = (Long) a(this.f70077b);
        }
        return l10;
    }

    public Map<String, Object> J() {
        Map<String, Object> map;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(Constants.CONFIG);
            this.f70077b.add("upfc");
            map = (Map) a(this.f70077b);
        }
        return map;
    }

    public Date K() {
        Date date;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.ANDROID.toString());
            this.f70077b.add("last_logged_in");
            date = (Date) a(this.f70077b);
        }
        return date;
    }

    public boolean L() {
        boolean z10;
        synchronized (f70075d) {
            try {
                z10 = this.container.get("app_foreground") != null && ((Boolean) this.container.get("app_foreground")).booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    public boolean M() {
        boolean z10;
        synchronized (f70075d) {
            try {
                z10 = this.container.get("boot_up") != null && ((Boolean) this.container.get("boot_up")).booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    public boolean N() {
        boolean z10;
        synchronized (f70075d) {
            try {
                z10 = this.container.get("refreshSessionPageRule") != null && ((Boolean) this.container.get("refreshSessionPageRule")).booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    public boolean O() {
        boolean z10;
        synchronized (f70075d) {
            try {
                z10 = this.container.get("interface_id_checked") != null && ((Boolean) this.container.get("interface_id_checked")).booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    public boolean P() {
        boolean z10;
        synchronized (f70075d) {
            try {
                z10 = this.container.get("we_instance_id_checked") != null && ((Boolean) this.container.get("we_instance_id_checked")).booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    public boolean Q() {
        boolean z10;
        synchronized (f70075d) {
            try {
                z10 = this.container.get("useLegacyRuleCompiler") != null && ((Boolean) this.container.get("useLegacyRuleCompiler")).booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    public Long a(Map<String, Object> map, WebEngageConstant.a aVar) {
        this.f70077b.clear();
        this.f70077b.add(h0.SCOPES.toString());
        this.f70077b.add(e(map, aVar) + "_" + TTEDPEventConstants.EDP_EVENT_NAME_CLICK);
        Long l10 = (Long) a(this.f70077b);
        return Long.valueOf(l10 == null ? 0L : l10.longValue());
    }

    public Long b(Map<String, Object> map, WebEngageConstant.a aVar) {
        Long lG;
        synchronized (f70075d) {
            lG = g(e(map, aVar) + "_close_session");
        }
        return lG;
    }

    public Long c() {
        Long l10;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.ANDROID.toString());
            this.f70077b.add("b_session_count");
            l10 = (Long) a(this.f70077b);
        }
        return l10;
    }

    public Long d(String str) {
        Long lG;
        synchronized (f70075d) {
            lG = g(str + "_view_session");
        }
        return lG;
    }

    public String e() {
        String str;
        synchronized (f70075d) {
            try {
                str = this.container.get("c_sdk_versions") != null ? (String) this.container.get("c_sdk_versions") : "";
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }

    public Long f(String str) {
        Long lValueOf;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.SCOPES.toString());
            this.f70077b.add(str);
            Long l10 = (Long) a(this.f70077b);
            lValueOf = Long.valueOf(l10 == null ? 0L : l10.longValue());
        }
        return lValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    public Long g(String str) {
        Long l10;
        Long lValueOf;
        synchronized (f70075d) {
            try {
                Map<String, Object> map = this.container;
                h0 h0Var = h0.ANDROID;
                if (map.containsKey(h0Var.toString())) {
                    HashMap map2 = (HashMap) this.container.get(h0Var.toString());
                    if (map2.containsKey(str)) {
                        l10 = (Long) map2.get(str);
                    } else {
                        l10 = null;
                    }
                } else {
                    l10 = null;
                }
                lValueOf = Long.valueOf(l10 == null ? 0L : l10.longValue());
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return lValueOf;
    }

    public Object h(String str) {
        Object objA;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.STATIC_LIST.toString());
            this.f70077b.add(str);
            objA = a(this.f70077b);
        }
        return objA;
    }

    public long i() {
        long jLongValue;
        synchronized (f70075d) {
            try {
                jLongValue = this.container.containsKey("f_activity_start_ep") ? ((Long) this.container.get("f_activity_start_ep")).longValue() : -1L;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return jLongValue;
    }

    public Long j() {
        Long l10;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.ANDROID.toString());
            this.f70077b.add("session_count");
            l10 = (Long) a(this.f70077b);
        }
        return l10;
    }

    public Map<String, Object> k() {
        Map<String, Object> map;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(Constants.CONFIG);
            this.f70077b.add("geoFences");
            map = (Map) a(this.f70077b);
        }
        return map;
    }

    public int l() {
        int i10;
        synchronized (f70075d) {
            i10 = this.container.get("p_campaign_limit") == null ? 5 : Integer.parseInt(String.valueOf((Long) this.container.get("p_campaign_limit")));
        }
        return i10;
    }

    public Map<String, Object> m() {
        Map<String, Object> map;
        synchronized (f70075d) {
            map = this.container.get("in_app_campaigns") == null ? null : (Map) this.container.get("in_app_campaigns");
        }
        return map;
    }

    public Map<String, Object> n() {
        Map<String, Object> map;
        synchronized (f70075d) {
            map = this.container.get("inline_campaigns") == null ? null : (Map) this.container.get("inline_campaigns");
        }
        return map;
    }

    public List<HashMap<String, Object>> o() {
        List<HashMap<String, Object>> list;
        synchronized (f70075d) {
            list = this.container.get("inline_properties") == null ? null : (List) this.container.get("inline_properties");
        }
        return list;
    }

    public Map<String, Object> p() {
        Map<String, Object> map;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(Constants.CONFIG);
            this.f70077b.add("upfc");
            this.f70077b.add("jids");
            map = (Map) a(this.f70077b);
        }
        return map;
    }

    public String q() {
        String str;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.ANDROID.toString());
            this.f70077b.add("session_type");
            str = (String) a(this.f70077b);
        }
        return str;
    }

    public Double r() {
        Double d10;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.ANDROID.toString());
            this.f70077b.add("latitude");
            d10 = (Double) a(this.f70077b);
        }
        return d10;
    }

    public String s() {
        String str;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.ANDROID.toString());
            this.f70077b.add("locality");
            str = (String) a(this.f70077b);
        }
        return str;
    }

    public Double t() {
        Double d10;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.ANDROID.toString());
            this.f70077b.add("longitude");
            d10 = (Double) a(this.f70077b);
        }
        return d10;
    }

    public List<String> u() {
        List<String> arrayList;
        synchronized (f70075d) {
            try {
                arrayList = this.container.get("old_inline_qualified_campaigns") != null ? (List) this.container.get("old_inline_qualified_campaigns") : new ArrayList<>();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return arrayList;
    }

    public List<Object> v() {
        List<Object> list;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(Constants.CONFIG);
            this.f70077b.add(Constants.ANALYTIC_EVENTS);
            this.f70077b.add("we_wk_page_delay");
            list = (List) a(this.f70077b);
        }
        return list;
    }

    public String w() {
        String str;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.ANDROID.toString());
            this.f70077b.add("postal_code");
            str = (String) a(this.f70077b);
        }
        return str;
    }

    public String x() {
        String str;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.ANDROID.toString());
            this.f70077b.add("region");
            str = (String) a(this.f70077b);
        }
        return str;
    }

    public Map<String, Object> y() {
        Map<String, Object> map;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(Constants.CONFIG);
            this.f70077b.add("upfc");
            this.f70077b.add("sids");
            map = (Map) a(this.f70077b);
        }
        return map;
    }

    public String z() {
        String str;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.PAGE.toString());
            this.f70077b.add("system");
            this.f70077b.add("screen_name");
            str = (String) a(this.f70077b);
        }
        return str;
    }

    public Object a(String str) {
        Object obj;
        synchronized (f70075d) {
            obj = this.container.get(str);
        }
        try {
            return DataType.cloneInternal(obj);
        } catch (Exception unused) {
            return null;
        }
    }

    public Object b(String str) {
        Object objA;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.ANDROID.toString());
            this.f70077b.add(str);
            objA = a(this.f70077b);
        }
        return objA;
    }

    public Long c(String str) {
        Long lValueOf;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.SCOPES.toString());
            this.f70077b.add(str + "_view");
            Long l10 = (Long) a(this.f70077b);
            lValueOf = Long.valueOf(l10 == null ? 0L : l10.longValue());
        }
        return lValueOf;
    }

    public Long d(Map<String, Object> map, WebEngageConstant.a aVar) {
        Long lValueOf;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.SCOPES.toString());
            this.f70077b.add(e(map, aVar) + "_view");
            Long l10 = (Long) a(this.f70077b);
            lValueOf = Long.valueOf(l10 == null ? 0L : l10.longValue());
        }
        return lValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004e A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:4:0x0003, B:18:0x003e, B:20:0x004e, B:22:0x0068, B:23:0x0075, B:24:0x0079, B:11:0x0028, B:12:0x002d, B:17:0x003c, B:15:0x0032, B:16:0x0037), top: B:28:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0068 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:4:0x0003, B:18:0x003e, B:20:0x004e, B:22:0x0068, B:23:0x0075, B:24:0x0079, B:11:0x0028, B:12:0x002d, B:17:0x003c, B:15:0x0032, B:16:0x0037), top: B:28:0x0003 }] */
    public String e(Map<String, Object> map, WebEngageConstant.a aVar) {
        WebEngageConstant.b bVar;
        StringBuilder sb2;
        String string;
        String str;
        synchronized (f70075d) {
            try {
                String str2 = (String) map.get("journeyId");
                List<WebEngageConstant.b> list = WebEngageConstant.f70661b;
                String str3 = list.get(0).f70671b;
                int i10 = a.f70078a[aVar.ordinal()];
                if (i10 == 1) {
                    bVar = list.get(1);
                } else if (i10 != 3) {
                    if (i10 == 4) {
                        bVar = list.get(2);
                    }
                    String str4 = (String) map.get(str3);
                    sb2 = new StringBuilder();
                    sb2.append(str4);
                    if (str2 != null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add("journey");
                        arrayList.add(str2);
                        arrayList.add("id");
                        str = (String) a(arrayList);
                        if (str != null) {
                            sb2.append("[");
                            sb2.append(str);
                            sb2.append("]");
                        }
                    }
                    string = sb2.toString();
                } else {
                    bVar = list.get(0);
                }
                str3 = bVar.f70671b;
                String str5 = (String) map.get(str3);
                sb2 = new StringBuilder();
                sb2.append(str5);
                if (str2 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add("journey");
                    arrayList2.add(str2);
                    arrayList2.add("id");
                    str = (String) a(arrayList2);
                    if (str != null) {
                        sb2.append("[");
                        sb2.append(str);
                        sb2.append("]");
                    }
                }
                string = sb2.toString();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return string;
    }

    public String f() {
        String str;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.ANDROID.toString());
            this.f70077b.add("city");
            str = (String) a(this.f70077b);
        }
        return str;
    }

    public String g() {
        String str;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.ANDROID.toString());
            this.f70077b.add(AdRevenueScheme.COUNTRY);
            str = (String) a(this.f70077b);
        }
        return str;
    }

    public Map<String, Object> h() {
        Map<String, Object> map;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.PAGE.toString());
            this.f70077b.add("custom");
            map = (Map) a(this.f70077b);
        }
        return map;
    }

    public Object i(String str) {
        Object objA;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.USER.toString());
            this.f70077b.add(str);
            objA = a(this.f70077b);
        }
        return objA;
    }

    public void j(String str) {
        synchronized (f70075d) {
            this.container.put("c_sdk_versions", str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    public Object a(List<? extends Object> list) {
        Object value;
        if (list == null) {
            return null;
        }
        synchronized (f70075d) {
            try {
                value = this.container.containsKey(list.get(0).toString()) ? this.container.get(list.get(0).toString()) : null;
                for (int i10 = 1; i10 < list.size(); i10++) {
                    if (value != null) {
                        if (value instanceof Map) {
                            Iterator it = ((Map) value).entrySet().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    value = null;
                                    break;
                                }
                                Map.Entry entry = (Map.Entry) it.next();
                                if (((String) entry.getKey()).equalsIgnoreCase(list.get(i10).toString())) {
                                    value = entry.getValue();
                                    break;
                                }
                            }
                        } else {
                            if (!(value instanceof List)) {
                                value = null;
                                break;
                                break;
                            }
                            List list2 = (List) value;
                            if (list.get(i10) == null || list2.size() <= Integer.parseInt(list.get(i10).toString())) {
                                value = null;
                                break;
                                break;
                            }
                            value = list2.get(Integer.parseInt(list.get(i10).toString()));
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        try {
            return DataType.cloneInternal(value);
        } catch (Exception unused) {
            return null;
        }
    }

    public void b() {
        synchronized (f70075d) {
            try {
                Map<String, Object> map = this.container;
                h0 h0Var = h0.ANDROID;
                if (map.containsKey(h0Var.toString())) {
                    HashMap map2 = (HashMap) this.container.get(h0Var.toString());
                    for (String str : map2.keySet()) {
                        if (str.endsWith("session")) {
                            map2.put(str, 0);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Long c(Map<String, Object> map, WebEngageConstant.a aVar) {
        Long lG;
        synchronized (f70075d) {
            lG = g(e(map, aVar) + "_hide_session");
        }
        return lG;
    }

    public String d() {
        String str;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(Constants.CONFIG);
            this.f70077b.add("gbp");
            str = (String) a(this.f70077b);
        }
        return str;
    }

    public Map<String, Object> e(String str) {
        Map<String, Object> map;
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.EVENT_CRITERIA.toString());
            this.f70077b.add(str);
            map = (Map) a(this.f70077b);
        }
        return map;
    }

    public void f(String str, Map<String, Object> map) {
        synchronized (f70075d) {
            if (map != null) {
                try {
                    for (Map.Entry<String, Object> entry : map.entrySet()) {
                        a(str, entry.getKey(), entry.getValue(), h0.ATTR);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void g(String str, Map<String, Object> map) {
        synchronized (f70075d) {
            if (map != null) {
                try {
                    for (Map.Entry<String, Object> entry : map.entrySet()) {
                        a(str, entry.getKey(), entry.getValue(), h0.ANDROID);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void h(String str, Map<String, Object> map) {
        synchronized (f70075d) {
            if (map != null) {
                try {
                    for (Map.Entry<String, Object> entry : map.entrySet()) {
                        String key = entry.getKey();
                        if (g4.a(key) != null) {
                            a(str, key, entry.getValue(), h0.USER);
                        }
                        if (c4.a(key)) {
                            a(str, key, entry.getValue(), h0.ANDROID);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void a() {
        HashMap map;
        synchronized (f70075d) {
            try {
                Map map2 = (Map) a(h0.EVENT.toString());
                if (map2 != null) {
                    map = new HashMap();
                    for (Map.Entry entry : map2.entrySet()) {
                        if (((String) entry.getKey()).equals("we_wk_session_delay")) {
                            map.put("we_wk_session_delay", entry.getValue());
                        }
                    }
                } else {
                    map = null;
                }
                this.f70077b.clear();
                this.f70077b.add(h0.EVENT.toString());
                a(this.f70077b, map);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void b(String str, Object obj) {
        synchronized (f70075d) {
            this.container.put(str, obj);
        }
    }

    public void c(String str, Map<String, Object> map) {
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.EVENT.toString());
            this.f70077b.add(str);
            a(this.f70077b, map);
        }
    }

    public void d(String str, Map<String, Object> map) {
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.LATEST_EVENT.toString());
            this.f70077b.add(str);
            a(this.f70077b, map);
        }
    }

    public void e(String str, Map<String, Object> map) {
        synchronized (f70075d) {
            if (map != null) {
                try {
                    for (Map.Entry<String, Object> entry : map.entrySet()) {
                        a(str, entry.getKey(), entry.getValue());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void f(boolean z10) {
        synchronized (f70075d) {
            this.container.put("we_instance_id_checked", Boolean.valueOf(z10));
        }
    }

    public void a(long j10) {
        synchronized (f70075d) {
            this.container.put("f_activity_start_ep", Long.valueOf(j10));
        }
    }

    public void b(String str, Map<String, Object> map) {
        if (map != null) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                String key = entry.getKey();
                if (g4.a(key) != null) {
                    a(str, key, (Number) entry.getValue(), h0.USER);
                }
                if (c4.a(key)) {
                    a(str, key, (Number) entry.getValue(), h0.ANDROID);
                }
            }
        }
    }

    public void c(Map<String, Object> map) {
        synchronized (f70075d) {
            this.container.putAll(map);
        }
    }

    public void d(boolean z10) {
        synchronized (f70075d) {
            this.container.put("interface_id_checked", Boolean.valueOf(z10));
        }
    }

    public void e(boolean z10) {
        synchronized (f70075d) {
            this.container.put("useLegacyRuleCompiler", Boolean.valueOf(z10));
        }
    }

    public void a(b2 b2Var) {
        if (this.f70076a == null) {
            this.f70076a = new ArrayList();
        }
        this.f70076a.add(b2Var);
    }

    public void b(List<String> list) {
        synchronized (f70075d) {
            this.container.put("old_inline_qualified_campaigns", list);
        }
    }

    public void c(boolean z10) {
        AtomicBoolean atomicBoolean = (AtomicBoolean) a("entity_is_running");
        if (atomicBoolean == null) {
            atomicBoolean = new AtomicBoolean(false);
        }
        atomicBoolean.set(z10);
        b("entity_is_running", atomicBoolean);
    }

    private void b(List<Object> list, Object obj, String str, c2 c2Var) {
        int i10;
        synchronized (f70075d) {
            try {
                Object obj2 = this.container;
                boolean z10 = false;
                for (int i11 = 0; i11 < list.size(); i11++) {
                    Object obj3 = obj2 instanceof Map ? ((Map) obj2).get(list.get(i11).toString()) : (!(obj2 instanceof List) || (i10 = Integer.parseInt(list.get(i11).toString())) >= ((List) obj2).size()) ? null : ((List) obj2).get(i10);
                    if (i11 != list.size() - 1) {
                        if (obj3 == null) {
                            int i12 = i11 + 1;
                            Cloneable map = (i12 >= list.size() || !(list.get(i12) instanceof Number)) ? new HashMap() : new ArrayList();
                            if (obj2 instanceof Map) {
                                ((Map) obj2).put(list.get(i11).toString(), map);
                            } else if (obj2 instanceof List) {
                                List list2 = (List) obj2;
                                int i13 = Integer.parseInt(list.get(i11).toString());
                                if (list2.size() <= i13) {
                                    for (int size = list2.size() + 1; size <= i13 + 1; size++) {
                                        list2.add(null);
                                    }
                                }
                                list2.set(i13, map);
                            }
                        }
                        if (obj2 instanceof Map) {
                            obj2 = ((Map) obj2).get(list.get(i11).toString());
                        } else if (obj2 instanceof List) {
                            obj2 = ((List) obj2).get(Integer.parseInt(list.get(i11).toString()));
                        }
                    } else if (!c2.OPT_UPDATE.equals(c2Var) || obj3 == null) {
                        if (obj2 instanceof Map) {
                            ((Map) obj2).put(list.get(i11).toString(), obj);
                        } else if (obj2 instanceof List) {
                            List list3 = (List) obj2;
                            int i14 = Integer.parseInt(list.get(i11).toString());
                            if (list3.size() <= i14) {
                                for (int size2 = list3.size() + 1; size2 <= i14 + 1; size2++) {
                                    list3.add(null);
                                }
                            }
                            list3.set(i14, obj);
                        }
                        z10 = true;
                    }
                }
                if (z10) {
                    a(list, obj, str, c2Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void a(String str, Number number, c2 c2Var) {
        synchronized (f70075d) {
            try {
                HashMap map = (HashMap) this.container.get(h0.ANDROID.toString());
                map.put(str, (c2Var == c2.INCREMENT && map.containsKey(str)) ? Long.valueOf(((Long) map.get(str)).longValue() + number.longValue()) : Long.valueOf(number.longValue()));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void a(String str, Object obj) {
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(str);
            a(this.f70077b, obj);
        }
    }

    public void b(Map<String, Object> map) {
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.PAGE.toString());
            this.f70077b.add("system");
            a(this.f70077b, map);
        }
    }

    public void a(String str, String str2, Number number, h0 h0Var) {
        synchronized (f70075d) {
            try {
                this.f70077b.clear();
                this.f70077b.add(h0Var.toString());
                this.f70077b.add(str2);
                Number number2 = (Number) a(this.f70077b);
                if (number2 == null) {
                    number2 = 0;
                }
                Number numberValueOf = Double.valueOf(number2.doubleValue() + number.doubleValue());
                try {
                    Number number3 = (Number) DataType.convert(numberValueOf, DataType.detect(number), false);
                    try {
                        b(this.f70077b, number3, str, c2.INCREMENT);
                    } catch (Exception unused) {
                        numberValueOf = number3;
                        b(this.f70077b, numberValueOf, str, c2.INCREMENT);
                    }
                } catch (Exception unused2) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void b(boolean z10) {
        synchronized (f70075d) {
            this.container.put("boot_up", Boolean.valueOf(z10));
        }
    }

    public void a(String str, String str2, Object obj) {
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.STATIC_LIST.toString());
            this.f70077b.add(str2);
            b(this.f70077b, obj, str, c2.FORCE_UPDATE);
        }
    }

    public void a(String str, String str2, Object obj, h0 h0Var) {
        synchronized (f70075d) {
            a(str, str2, obj, h0Var, c2.FORCE_UPDATE);
        }
    }

    public void a(String str, String str2, Object obj, h0 h0Var, c2 c2Var) {
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0Var.toString());
            this.f70077b.add(str2);
            b(this.f70077b, obj, str, c2Var);
        }
    }

    public void a(String str, String str2, Map<String, Object> map) {
        synchronized (f70075d) {
            a(str, str2, map, h0.EVENT_CRITERIA);
        }
    }

    public void a(String str, Map<String, Object> map) {
        if (map != null) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                a(str, entry.getKey(), (Number) entry.getValue(), h0.ATTR);
            }
        }
    }

    public void a(List<Object> list, Object obj) {
        b(list, obj, null, c2.FORCE_UPDATE);
    }

    private void a(List<Object> list, Object obj, String str, c2 c2Var) {
        List<b2> list2 = this.f70076a;
        if (list2 != null) {
            Iterator<b2> it = list2.iterator();
            while (it.hasNext()) {
                it.next().a(list, obj, str, c2Var);
            }
        }
    }

    public void a(Map<String, Object> map) {
        synchronized (f70075d) {
            this.f70077b.clear();
            this.f70077b.add(h0.PAGE.toString());
            this.f70077b.add("custom");
            a(this.f70077b, map);
        }
    }

    public void a(boolean z10) {
        synchronized (f70075d) {
            this.container.put("app_foreground", Boolean.valueOf(z10));
        }
    }

    public boolean a(boolean z10, boolean z11) {
        AtomicBoolean atomicBoolean = (AtomicBoolean) a("entity_is_running");
        if (atomicBoolean == null) {
            atomicBoolean = new AtomicBoolean(false);
        }
        boolean zCompareAndSet = atomicBoolean.compareAndSet(z10, z11);
        b("entity_is_running", atomicBoolean);
        return zCompareAndSet;
    }
}
