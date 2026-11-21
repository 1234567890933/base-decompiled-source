package p025ao;

import Xn.k;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface f {
    void C(int i10);

    d D(e eVar, int i10);

    void F(k kVar, Object obj);

    void G(String str);

    p157fo.e a();

    d c(e eVar);

    void e(e eVar, int i10);

    f f(e eVar);

    void g(double d10);

    void j(byte b10);

    void q(long j10);

    void t();

    void v(short s10);

    void w(boolean z10);

    void x(float f10);

    void y(char c10);

    void z();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static d a(f fVar, e descriptor, int i10) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            return fVar.c(descriptor);
        }

        public static void c(f fVar, k serializer, Object obj) {
            Intrinsics.checkNotNullParameter(serializer, "serializer");
            if (serializer.getDescriptor().isNullable()) {
                fVar.F(serializer, obj);
            } else if (obj == null) {
                fVar.t();
            } else {
                fVar.z();
                fVar.F(serializer, obj);
            }
        }

        public static void d(f fVar, k serializer, Object obj) {
            Intrinsics.checkNotNullParameter(serializer, "serializer");
            serializer.serialize(fVar, obj);
        }

        public static void b(f fVar) {
        }
    }
}
