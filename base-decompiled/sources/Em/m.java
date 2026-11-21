package Em;

import Fm.AbstractC1819f;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Iterator;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f7702a = new m();

    public final String a(Constructor constructor) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("(");
        Iterator it = ArrayIteratorKt.iterator(constructor.getParameterTypes());
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            Intrinsics.checkNotNull(cls);
            sb2.append(AbstractC1819f.f(cls));
        }
        sb2.append(")V");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final String b(Field field) {
        Intrinsics.checkNotNullParameter(field, "field");
        Class<?> type = field.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return AbstractC1819f.f(type);
    }

    public final String c(Method method) {
        Intrinsics.checkNotNullParameter(method, "method");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("(");
        Iterator it = ArrayIteratorKt.iterator(method.getParameterTypes());
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            Intrinsics.checkNotNull(cls);
            sb2.append(AbstractC1819f.f(cls));
        }
        sb2.append(")");
        Class<?> returnType = method.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        sb2.append(AbstractC1819f.f(returnType));
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
