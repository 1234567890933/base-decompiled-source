package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6438d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f66564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f66565b = a("libcore.io.Memory");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f66566c;

    static {
        f66566c = (f66564a || a("org.robolectric.Robolectric") == null) ? false : true;
    }

    public static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class b() {
        return f66565b;
    }

    public static boolean c() {
        if (f66564a) {
            return true;
        }
        return (f66565b == null || f66566c) ? false : true;
    }
}
