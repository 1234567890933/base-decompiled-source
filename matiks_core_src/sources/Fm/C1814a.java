package Fm;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fm.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C1814a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1814a f9357a = new C1814a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0085a f9358b;

    /* JADX INFO: renamed from: Fm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0085a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f9359a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f9360b;

        public C0085a(Method method, Method method2) {
            this.f9359a = method;
            this.f9360b = method2;
        }

        public final Method a() {
            return this.f9360b;
        }

        public final Method b() {
            return this.f9359a;
        }
    }

    public final C0085a a(Object obj) {
        Class<?> cls = obj.getClass();
        try {
            return new C0085a(cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
        } catch (NoSuchMethodException unused) {
            return new C0085a(null, null);
        }
    }

    public final C0085a b(Object obj) {
        C0085a c0085a = f9358b;
        if (c0085a != null) {
            return c0085a;
        }
        C0085a c0085aA = a(obj);
        f9358b = c0085aA;
        return c0085aA;
    }

    public final Method c(Object recordComponent) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        Method methodA = b(recordComponent).a();
        if (methodA == null) {
            return null;
        }
        Object objInvoke = methodA.invoke(recordComponent, null);
        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type java.lang.reflect.Method");
        return (Method) objInvoke;
    }

    public final Class d(Object recordComponent) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        Method methodB = b(recordComponent).b();
        if (methodB == null) {
            return null;
        }
        Object objInvoke = methodB.invoke(recordComponent, null);
        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type java.lang.Class<*>");
        return (Class) objInvoke;
    }
}
