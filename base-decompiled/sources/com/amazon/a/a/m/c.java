package com.amazon.a.a.m;

import com.amazon.a.a.k.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f56902a = "DATA_AUTHENTICATION_KEY";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f56903b = "APPLICATION_LICENSE";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f56904c = "LICENSE_FAILURE_CONTENT";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f56905d = "LICENSE_FAILURE_RAW_EXCEPTION";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f56906e = "TEST_MODE";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f56907f = "PACKAGE";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f56908g = "COMMAND";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.k.b f56909h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b f56910i = new b();

    public <T> void a(String str, a aVar) {
        this.f56910i.a(str, aVar);
    }

    public boolean b(String str) {
        return this.f56910i.a(str);
    }

    public void c(String str) {
        this.f56910i.c(str);
    }

    @Override // com.amazon.a.a.k.d
    public void e() {
        this.f56909h.b(this.f56910i);
    }

    public String toString() {
        return this.f56910i.toString();
    }

    public <T> void a(String str, T t10) {
        this.f56910i.a(str, t10);
    }

    public <T> T a(String str) {
        return (T) this.f56910i.b(str);
    }
}
