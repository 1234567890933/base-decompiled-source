package com.webengage.sdk.android;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Map<String, String> f70977a;

    public z0() {
        this.f70977a = null;
        HashMap map = new HashMap();
        this.f70977a = map;
        map.put("utm_campaign", g4.f70380D.toString());
        this.f70977a.put("utm_source", g4.f70381E.toString());
        this.f70977a.put("utm_medium", g4.f70382F.toString());
        this.f70977a.put("utm_term", g4.f70383G.toString());
        this.f70977a.put("utm_content", g4.f70384H.toString());
        this.f70977a.put("gclid", g4.f70385I.toString());
    }

    public Map<String, Object> a(String str) {
        HashMap map = new HashMap();
        for (String str2 : str.split("&")) {
            String[] strArrSplit = str2.split(com.amazon.a.a.o.b.f.f57143b);
            if (this.f70977a.containsKey(strArrSplit[0]) && strArrSplit.length > 1) {
                map.put(this.f70977a.get(strArrSplit[0]), strArrSplit[1]);
            }
        }
        return map;
    }
}
