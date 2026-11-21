package Ap;

import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class H {
    public static H b(G g10, Class cls, Method method) {
        E eB = E.b(g10, cls, method);
        Type genericReturnType = method.getGenericReturnType();
        if (K.j(genericReturnType)) {
            throw K.n(method, "Method return type must not include a type variable or wildcard: %s", genericReturnType);
        }
        if (genericReturnType != Void.TYPE) {
            return s.f(g10, method, eB);
        }
        throw K.n(method, "Service methods cannot return void.", new Object[0]);
    }

    public abstract Object a(Object obj, Object[] objArr);
}
