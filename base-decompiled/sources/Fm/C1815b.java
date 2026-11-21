package Fm;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fm.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C1815b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1815b f9361a = new C1815b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f9362b;

    /* JADX INFO: renamed from: Fm.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f9363a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f9364b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f9365c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Method f9366d;

        public a(Method method, Method method2, Method method3, Method method4) {
            this.f9363a = method;
            this.f9364b = method2;
            this.f9365c = method3;
            this.f9366d = method4;
        }

        public final Method a() {
            return this.f9364b;
        }

        public final Method b() {
            return this.f9366d;
        }

        public final Method c() {
            return this.f9365c;
        }

        public final Method d() {
            return this.f9363a;
        }
    }

    public final a a() {
        try {
            return new a(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
        } catch (NoSuchMethodException unused) {
            return new a(null, null, null, null);
        }
    }

    public final a b() {
        a aVar = f9362b;
        if (aVar != null) {
            return aVar;
        }
        a aVarA = a();
        f9362b = aVarA;
        return aVarA;
    }

    public final Class[] c(Class clazz) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method methodA = b().a();
        if (methodA == null) {
            return null;
        }
        Object objInvoke = methodA.invoke(clazz, null);
        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>");
        return (Class[]) objInvoke;
    }

    public final Object[] d(Class clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method methodB = b().b();
        if (methodB == null) {
            return null;
        }
        return (Object[]) methodB.invoke(clazz, null);
    }

    public final Boolean e(Class clazz) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method methodC = b().c();
        if (methodC == null) {
            return null;
        }
        Object objInvoke = methodC.invoke(clazz, null);
        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
        return (Boolean) objInvoke;
    }

    public final Boolean f(Class clazz) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method methodD = b().d();
        if (methodD == null) {
            return null;
        }
        Object objInvoke = methodD.invoke(clazz, null);
        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
        return (Boolean) objInvoke;
    }
}
