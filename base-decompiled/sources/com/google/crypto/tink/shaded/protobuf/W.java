package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U f66547a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U f66548b = new V();

    public static U a() {
        return f66547a;
    }

    public static U b() {
        return f66548b;
    }

    public static U c() {
        try {
            return (U) Class.forName("com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
