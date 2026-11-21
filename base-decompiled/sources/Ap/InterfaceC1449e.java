package Ap;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: Ap.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC1449e {

    /* JADX INFO: renamed from: Ap.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public static Type b(int i10, ParameterizedType parameterizedType) {
            return K.g(i10, parameterizedType);
        }

        public static Class c(Type type) {
            return K.h(type);
        }

        public abstract InterfaceC1449e a(Type type, Annotation[] annotationArr, G g10);
    }

    Type a();

    Object b(InterfaceC1448d interfaceC1448d);
}
