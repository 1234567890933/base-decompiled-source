package p050bm;

import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f54817a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f54818b = new a(null, null, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static a f54819c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f54820a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f54821b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f54822c;

        public a(Method method, Method method2, Method method3) {
            this.f54820a = method;
            this.f54821b = method2;
            this.f54822c = method3;
        }
    }

    public final a a(p050bm.a aVar) {
        try {
            a aVar2 = new a(Class.class.getDeclaredMethod("getModule", null), aVar.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), aVar.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
            f54819c = aVar2;
            return aVar2;
        } catch (Exception unused) {
            a aVar3 = f54818b;
            f54819c = aVar3;
            return aVar3;
        }
    }

    public final String b(p050bm.a continuation) {
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        a aVarA = f54819c;
        if (aVarA == null) {
            aVarA = a(continuation);
        }
        if (aVarA != f54818b && (method = aVarA.f54820a) != null && (objInvoke = method.invoke(continuation.getClass(), null)) != null && (method2 = aVarA.f54821b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = aVarA.f54822c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                return (String) objInvoke3;
            }
        }
        return null;
    }
}
