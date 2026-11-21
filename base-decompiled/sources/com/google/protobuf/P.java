package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N f67388a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final N f67389b = new O();

    public static N a() {
        return f67388a;
    }

    public static N b() {
        return f67389b;
    }

    public static N c() {
        try {
            return (N) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
