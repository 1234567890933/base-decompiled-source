package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6274a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f64861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f64862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f64863c;

    public C6274a0(Object obj, Object obj2, Object obj3) {
        this.f64861a = obj;
        this.f64862b = obj2;
        this.f64863c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f64863c;
        Object obj2 = this.f64862b;
        Object obj3 = this.f64861a;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj3) + com.amazon.a.a.o.b.f.f57143b + String.valueOf(obj2) + " and " + String.valueOf(obj3) + com.amazon.a.a.o.b.f.f57143b + String.valueOf(obj));
    }
}
