package p518tm;

import Fm.AbstractC1819f;
import java.lang.reflect.Method;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k1 {
    public static final CharSequence a(Class cls) {
        Intrinsics.checkNotNull(cls);
        return AbstractC1819f.f(cls);
    }

    public static final String d(Method method) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(method.getName());
        Class<?>[] parameterTypes = method.getParameterTypes();
        Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
        sb2.append(r.N0(parameterTypes, "", "(", ")", 0, null, j1.f95058a, 24, null));
        Class<?> returnType = method.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        sb2.append(AbstractC1819f.f(returnType));
        return sb2.toString();
    }
}
