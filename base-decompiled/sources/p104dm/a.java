package p104dm;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.collections.C7781p;
import kotlin.collections.C7788x;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Clock;
import org.jetbrains.annotations.NotNull;
import p362nm.b;
import p362nm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: dm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0930a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0930a f72530a = new C0930a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Method f72531b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Method f72532c;

        static {
            Method method;
            Method method2;
            Method[] methods = Throwable.class.getMethods();
            Intrinsics.checkNotNull(methods);
            int length = methods.length;
            int i10 = 0;
            while (true) {
                method = null;
                if (i10 >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i10];
                if (Intrinsics.areEqual(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
                    if (Intrinsics.areEqual(r.Z0(parameterTypes), Throwable.class)) {
                        break;
                    }
                }
                i10++;
            }
            f72531b = method2;
            for (Method method3 : methods) {
                if (Intrinsics.areEqual(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
            }
            f72532c = method;
        }
    }

    public void a(Throwable cause, Throwable exception) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(cause, "cause");
        Intrinsics.checkNotNullParameter(exception, "exception");
        Method method = C0930a.f72531b;
        if (method != null) {
            method.invoke(cause, exception);
        }
    }

    public d b() {
        return new b();
    }

    public List c(Throwable exception) {
        Object objInvoke;
        List listH;
        Intrinsics.checkNotNullParameter(exception, "exception");
        Method method = C0930a.f72532c;
        return (method == null || (objInvoke = method.invoke(exception, null)) == null || (listH = C7781p.h((Throwable[]) objInvoke)) == null) ? C7788x.o() : listH;
    }

    public Clock d() {
        throw new UnsupportedOperationException("getSystemClock should not be called on the base PlatformImplementations.");
    }
}
