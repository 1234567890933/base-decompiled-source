package com.amazon.a.a.h;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f56784a = "name";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f56785b = "time";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f56786c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map<String, String> f56787d;

    public a(String str) {
        HashMap map = new HashMap();
        this.f56787d = map;
        map.put("name", str);
        map.put("time", String.valueOf(System.currentTimeMillis()));
    }

    public a a(String str, String str2) {
        this.f56787d.put(str, str2);
        return this;
    }

    public String toString() {
        return "Metric: [" + this.f56787d.toString() + "]";
    }

    public Map<String, String> a() {
        return this.f56787d;
    }
}
