package com.google.android.gms.internal.auth;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.f1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5863f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5860e1 f62246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C5860e1 f62247b;

    static {
        C5860e1 c5860e1 = null;
        try {
            c5860e1 = (C5860e1) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f62246a = c5860e1;
        f62247b = new C5860e1();
    }

    public static C5860e1 a() {
        return f62246a;
    }

    public static C5860e1 b() {
        return f62247b;
    }
}
