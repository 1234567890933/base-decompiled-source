package com.amazon.a.b;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f57221a = "license";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f57222b = "customerId";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f57223c = "deviceId";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f57224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f57225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f57226f;

    public g(Map<String, String> map) throws com.amazon.a.a.n.a.a.g {
        if (map == null) {
            throw com.amazon.a.a.n.a.a.g.d();
        }
        this.f57224d = a(f57221a, map);
        this.f57225e = a(f57222b, map);
        this.f57226f = a(f57223c, map);
    }

    private String a(String str, Map<String, String> map) throws com.amazon.a.a.n.a.a.g {
        String str2 = map.get(str);
        if (a(str2)) {
            throw com.amazon.a.a.n.a.a.g.a(str);
        }
        return str2;
    }

    public String b() {
        return this.f57226f;
    }

    public String c() {
        return this.f57224d;
    }

    private boolean a(String str) {
        return str == null || str.length() == 0;
    }

    public String a() {
        return this.f57225e;
    }
}
