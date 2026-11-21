package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6504p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f67536a = c();

    public static C6505q a() {
        C6505q c6505qB = b("getEmptyRegistry");
        return c6505qB != null ? c6505qB : C6505q.f67542d;
    }

    public static final C6505q b(String str) {
        Class cls = f67536a;
        if (cls == null) {
            return null;
        }
        try {
            return (C6505q) cls.getDeclaredMethod(str, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Class c() {
        try {
            return Class.forName("com.google.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
