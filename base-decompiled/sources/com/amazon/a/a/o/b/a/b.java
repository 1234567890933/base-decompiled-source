package com.amazon.a.a.o.b.a;

import com.amazon.a.a.n.a.a.g;
import com.revenuecat.purchases.common.Constants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b extends com.amazon.a.a.d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f57126a = 1;

    private b(String str, String str2) {
        super("SIGNED_TOKEN_PARSE_FAILURE", str, str2);
    }

    public static b a(Throwable th2) {
        return new b("DECODE", th2.getMessage());
    }

    public static b d() {
        return new b("INVALID_FORMAT", null);
    }

    public static b a(String str) {
        return new b(g.f56929b, str);
    }

    public static b a(String str, String str2) {
        return new b("INVALID_FIELD_VALUE", str + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + str2);
    }
}
