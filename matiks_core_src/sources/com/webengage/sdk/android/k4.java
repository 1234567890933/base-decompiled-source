package com.webengage.sdk.android;

import android.text.TextUtils;
import com.webengage.sdk.android.utils.WebEngageUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class k4 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static k4 f70482g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private HashMap<String, Object> f70483a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private HashMap<String, Object> f70484b = new HashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    double f70485c = 0.0d;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    double f70486d = 0.0d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f70487e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    HashMap<String, String> f70488f = new HashMap<>();

    private k4() {
    }

    public static synchronized k4 b() {
        synchronized (k4.class) {
            try {
                if (f70482g == null) {
                    f70482g = new k4();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f70482g;
        return f70482g;
    }

    public HashMap<String, String> a(String str, String str2, Map<String, Object> map, boolean z10) {
        this.f70487e = false;
        this.f70485c = 0.0d;
        this.f70488f = new HashMap<>();
        this.f70486d = Double.parseDouble(String.valueOf(Math.abs(str2.hashCode()) % 100));
        if ((!map.containsKey("excludeUCG") && z10) || (map.containsKey("excludeUCG") && (map.get("excludeUCG") instanceof Boolean) && !((Boolean) map.get("excludeUCG")).booleanValue())) {
            a();
        }
        if (!this.f70487e) {
            if (!map.containsKey("cgId") || this.f70484b.get((String) map.get("cgId")) == null) {
                a(str, str2, map);
            } else {
                a((String) map.get("cgId"));
            }
        }
        if (!this.f70487e) {
            b(str, str2, map);
        }
        return this.f70488f;
    }

    private void a() {
        String str = "";
        String str2 = str;
        String string = str2;
        for (String str3 : this.f70483a.keySet()) {
            if (this.f70483a.get(str3) != null) {
                HashMap map = (HashMap) this.f70483a.get(str3);
                List<List<Integer>> listB = b((String) map.get("range"));
                str2 = (String) map.get("name");
                if (TextUtils.isEmpty(str2)) {
                    str2 = "UNIVERSAL";
                }
                for (List<Integer> list : listB) {
                    this.f70485c += (double) ((list.get(1).intValue() - list.get(0).intValue()) + 1);
                    if (this.f70486d >= list.get(0).intValue() && this.f70486d < list.get(1).intValue()) {
                        string = list.toString();
                        str = str3;
                    }
                }
            }
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f70488f.put("attribution_type", str2);
        this.f70488f.put("cg_id", str);
        this.f70488f.put("cg_range", string);
        this.f70488f.put("bucket_value", this.f70486d + "");
        this.f70488f.put("size", this.f70485c + "");
        this.f70487e = true;
    }

    private List<List<Integer>> b(String str) {
        ArrayList arrayList = new ArrayList();
        if (str != null && !str.isEmpty()) {
            for (String str2 : str.replace(",[", ";").replace("[", "").replace("]", "").split(";")) {
                String[] strArrSplit = str2.split(com.amazon.a.a.o.b.f.f57142a);
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(Integer.valueOf(Integer.parseInt(strArrSplit[0])));
                arrayList2.add(Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                arrayList.add(arrayList2);
            }
        }
        return arrayList;
    }

    private void a(String str) {
        if (this.f70484b.get(str) != null) {
            HashMap map = (HashMap) this.f70484b.get(str);
            List<List<Integer>> listB = b((String) map.get("range"));
            String str2 = (String) map.get("name");
            boolean z10 = false;
            String string = "";
            for (List<Integer> list : listB) {
                this.f70485c += (double) ((list.get(1).intValue() - list.get(0).intValue()) + 1);
                if (this.f70486d >= list.get(0).intValue() && this.f70486d < list.get(1).intValue()) {
                    string = list.toString();
                    z10 = true;
                }
            }
            if (z10) {
                this.f70488f.put("attribution_type", str2);
                this.f70488f.put("cg_id", str);
                this.f70488f.put("bucket_value", this.f70486d + "");
                this.f70488f.put("cg_range", string);
                this.f70488f.put("size", this.f70485c + "");
                this.f70487e = true;
            }
        }
    }

    private void b(String str, String str2, Map<String, Object> map) {
        if (map != null) {
            if (map.get("journeyId") != null) {
                str = (String) map.get("journeyId");
            }
            double dA = WebEngageUtils.a(str, str2);
            List list = (List) map.get("variations");
            if (list != null) {
                double d10 = 0.0d;
                for (int i10 = 0; i10 < list.size(); i10++) {
                    Map map2 = (Map) list.get(i10);
                    if (map2 != null) {
                        double dDoubleValue = map2.get("sampling") == null ? 100.0d : ((Double) map2.get("sampling")).doubleValue();
                        if (dA >= d10 && dA < d10 + dDoubleValue) {
                            this.f70488f.put("variationId", (String) map2.get("id"));
                            return;
                        }
                        d10 += dDoubleValue;
                    }
                }
            }
        }
    }

    private void a(String str, String str2, Map<String, Object> map) {
        if (map != null) {
            if (map.get("journeyId") != null) {
                str = (String) map.get("journeyId");
            }
            double dA = WebEngageUtils.a(str, str2);
            if (map.containsKey("controlGroup")) {
                long jLongValue = ((Long) map.get("controlGroup")).longValue();
                if (jLongValue <= 0 || dA <= 100 - jLongValue) {
                    return;
                }
                this.f70488f.put("bucket_value", dA + "");
                this.f70488f.put("size", jLongValue + "");
                this.f70487e = true;
            }
        }
    }

    public void b(HashMap<String, Object> map) {
        this.f70483a = map;
    }

    public void a(HashMap<String, Object> map) {
        this.f70484b = map;
    }
}
