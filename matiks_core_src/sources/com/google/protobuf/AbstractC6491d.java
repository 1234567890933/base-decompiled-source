package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6491d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f67438a = a("libcore.io.Memory");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f67439b = false;

    public static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class b() {
        return f67438a;
    }

    public static boolean c() {
        return true;
    }
}
