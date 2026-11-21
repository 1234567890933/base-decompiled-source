package com.webengage.sdk.android;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f70292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f70293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f70294c;

    public d2(String str, int i10) {
        this(str, i10, true);
    }

    public abstract Object a(Object obj, Object obj2);

    public String a() {
        return this.f70292a;
    }

    public int b() {
        return this.f70293b;
    }

    public boolean c() {
        return this.f70294c;
    }

    public d2(String str, int i10, boolean z10) {
        this.f70292a = str;
        this.f70293b = i10;
        this.f70294c = z10;
    }
}
