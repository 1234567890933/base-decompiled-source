package Ap;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: Ap.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC1452h {

    /* JADX INFO: renamed from: Ap.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public static Type a(int i10, ParameterizedType parameterizedType) {
            return K.g(i10, parameterizedType);
        }

        public static Class b(Type type) {
            return K.h(type);
        }

        public InterfaceC1452h c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, G g10) {
            return null;
        }

        public abstract InterfaceC1452h d(Type type, Annotation[] annotationArr, G g10);

        public InterfaceC1452h e(Type type, Annotation[] annotationArr, G g10) {
            return null;
        }
    }

    Object a(Object obj);
}
