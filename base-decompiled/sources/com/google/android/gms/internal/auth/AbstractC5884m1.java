package com.google.android.gms.internal.auth;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.m1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5884m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f62341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC5893p1 f62342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC5893p1 f62343c;

    static {
        Class<?> cls;
        Class<?> cls2;
        AbstractC5893p1 abstractC5893p1 = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f62341a = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                abstractC5893p1 = (AbstractC5893p1) cls2.getConstructor(null).newInstance(null);
            } catch (Throwable unused3) {
            }
        }
        f62342b = abstractC5893p1;
        f62343c = new C5901s1();
    }

    public static AbstractC5893p1 a() {
        return f62342b;
    }

    public static AbstractC5893p1 b() {
        return f62343c;
    }

    public static void c(AbstractC5893p1 abstractC5893p1, Object obj, Object obj2) {
        abstractC5893p1.d(obj, abstractC5893p1.b(abstractC5893p1.a(obj), abstractC5893p1.a(obj2)));
    }

    public static void d(Class cls) {
        Class cls2;
        if (!B0.class.isAssignableFrom(cls) && (cls2 = f62341a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
