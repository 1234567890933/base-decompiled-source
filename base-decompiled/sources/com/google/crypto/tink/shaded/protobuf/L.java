package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f66521a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J f66522b = new K();

    public static J a() {
        return f66521a;
    }

    public static J b() {
        return f66522b;
    }

    public static J c() {
        try {
            return (J) Class.forName("com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
