package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6449o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f66638a = c();

    public static C6450p a() {
        C6450p c6450pB = b("getEmptyRegistry");
        return c6450pB != null ? c6450pB : C6450p.f66665d;
    }

    public static final C6450p b(String str) {
        Class cls = f66638a;
        if (cls == null) {
            return null;
        }
        try {
            return (C6450p) cls.getDeclaredMethod(str, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Class c() {
        try {
            return Class.forName("com.google.crypto.tink.shaded.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
