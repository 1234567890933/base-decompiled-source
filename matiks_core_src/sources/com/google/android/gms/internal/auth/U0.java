package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T0 f62199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T0 f62200b;

    static {
        T0 t10 = null;
        try {
            t10 = (T0) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f62199a = t10;
        f62200b = new T0();
    }

    public static T0 a() {
        return f62199a;
    }

    public static T0 b() {
        return f62200b;
    }
}
