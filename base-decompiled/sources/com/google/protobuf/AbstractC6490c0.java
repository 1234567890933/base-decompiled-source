package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6490c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC6486a0 f67436a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC6486a0 f67437b = new C6488b0();

    public static InterfaceC6486a0 a() {
        return f67436a;
    }

    public static InterfaceC6486a0 b() {
        return f67437b;
    }

    public static InterfaceC6486a0 c() {
        try {
            return (InterfaceC6486a0) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
