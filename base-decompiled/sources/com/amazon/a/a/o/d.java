package com.amazon.a.a.o;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final c f57173a = new c("Reflection");

    public static Class<?> a(String str) {
        com.amazon.a.a.o.a.a.a((Object) str, "String className");
        try {
            return Thread.currentThread().getContextClassLoader().loadClass(str);
        } catch (ClassNotFoundException unused) {
            if (!c.f57147a) {
                return null;
            }
            f57173a.a("ClassNoFound: " + str);
            return null;
        }
    }

    public static boolean b(Method method) {
        com.amazon.a.a.o.a.a.a((Object) method, "Method m");
        return method.getReturnType().equals(Void.TYPE);
    }

    public static boolean c(Method method) {
        com.amazon.a.a.o.a.a.a((Object) method, "Method m");
        return (method.getModifiers() & 8) != 0;
    }

    public static boolean a(Method method) {
        com.amazon.a.a.o.a.a.a((Object) method, "Method m");
        return method.getParameterTypes().length > 0;
    }
}
