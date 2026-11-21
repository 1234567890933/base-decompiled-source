package p165g6;

import C1.A;
import C1.AbstractC1595o1;
import Ul.InterfaceC4408e;
import Ul.t;
import Ul.u;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p139f6.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC1595o1 f76456a;

    static {
        Object objB;
        AbstractC1595o1 abstractC1595o1;
        try {
            t.a aVar = t.f35897b;
            ClassLoader classLoader = i.class.getClassLoader();
            Intrinsics.checkNotNull(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            Intrinsics.checkNotNullExpressionValue(annotations, "getAnnotations(...)");
            int length = annotations.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof AbstractC1595o1) {
                        abstractC1595o1 = (AbstractC1595o1) objInvoke;
                        break;
                    }
                } else if (!(annotations[i10] instanceof InterfaceC4408e)) {
                    i10++;
                }
                abstractC1595o1 = null;
                break;
            }
            objB = t.b(abstractC1595o1);
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        AbstractC1595o1 abstractC1595o1J = (AbstractC1595o1) (t.g(objB) ? null : objB);
        if (abstractC1595o1J == null) {
            abstractC1595o1J = A.j(new Function0() { // from class: g6.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return b.b();
                }
            });
        }
        f76456a = abstractC1595o1J;
    }

    public static final i b() {
        throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
    }

    public static final AbstractC1595o1 c() {
        return f76456a;
    }
}
