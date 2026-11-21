package p025ao;

import Zn.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static int a(c cVar, e descriptor) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            return -1;
        }

        public static boolean b(c cVar) {
            return false;
        }

        public static /* synthetic */ Object c(c cVar, e eVar, int i10, Xn.a aVar, Object obj, int i11, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeSerializableElement");
            }
            if ((i11 & 8) != 0) {
                obj = null;
            }
            return cVar.i(eVar, i10, aVar, obj);
        }
    }

    int B(e eVar);

    byte C(e eVar, int i10);

    long F(e eVar, int i10);

    p157fo.e a();

    void b(e eVar);

    String f(e eVar, int i10);

    short g(e eVar, int i10);

    int h(e eVar, int i10);

    Object i(e eVar, int i10, Xn.a aVar, Object obj);

    boolean n();

    double o(e eVar, int i10);

    boolean p(e eVar, int i10);

    Object q(e eVar, int i10, Xn.a aVar, Object obj);

    float v(e eVar, int i10);

    char x(e eVar, int i10);

    int y(e eVar);

    e z(e eVar, int i10);
}
