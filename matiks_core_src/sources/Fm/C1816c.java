package Fm;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C1816c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1816c f9367a = new C1816c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f9368b;

    /* JADX INFO: renamed from: Fm.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f9369a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f9370b;

        public a(Method method, Method method2) {
            this.f9369a = method;
            this.f9370b = method2;
        }

        public final Method a() {
            return this.f9370b;
        }

        public final Method b() {
            return this.f9369a;
        }
    }

    public final a a(Member member) {
        Intrinsics.checkNotNullParameter(member, "member");
        Class<?> cls = member.getClass();
        try {
            return new a(cls.getMethod("getParameters", null), AbstractC1819f.j(cls).loadClass("java.lang.reflect.Parameter").getMethod("getName", null));
        } catch (NoSuchMethodException unused) {
            return new a(null, null);
        }
    }

    public final List b(Member member) throws IllegalAccessException, InvocationTargetException {
        Method methodA;
        Intrinsics.checkNotNullParameter(member, "member");
        a aVarA = f9368b;
        if (aVarA == null) {
            synchronized (this) {
                aVarA = f9368b;
                if (aVarA == null) {
                    aVarA = f9367a.a(member);
                    f9368b = aVarA;
                }
            }
        }
        Method methodB = aVarA.b();
        if (methodB == null || (methodA = aVarA.a()) == null) {
            return null;
        }
        Object objInvoke = methodB.invoke(member, null);
        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
        Object[] objArr = (Object[]) objInvoke;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            Object objInvoke2 = methodA.invoke(obj, null);
            Intrinsics.checkNotNull(objInvoke2, "null cannot be cast to non-null type kotlin.String");
            arrayList.add((String) objInvoke2);
        }
        return arrayList;
    }
}
