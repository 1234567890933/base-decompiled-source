package com.amazon.a.a.n.a.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class g extends com.amazon.a.a.d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f56928a = "EMPTY";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f56929b = "MISSING_FIELD";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f56930c = 1;

    private g(String str, String str2) {
        super("MALFORMED_RESPONSE", str, str2);
    }

    public static final g a(String str) {
        return new g(f56929b, str);
    }

    public static final g d() {
        return new g(f56928a, null);
    }
}
