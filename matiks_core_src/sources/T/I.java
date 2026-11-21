package T;

import M.C2575j0;
import M.InterfaceC2580m;
import S.InterfaceC3365j;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface I extends InterfaceC2580m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f31986a = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements InterfaceC3365j {
        public a() {
        }

        @Override // S.InterfaceC3365j
        public p099dh.y a() {
            return Y.f.h(null);
        }

        @Override // S.InterfaceC3365j
        public p099dh.y b() {
            return Y.f.h(null);
        }
    }

    void a(m1.b bVar);

    void b();

    p099dh.y e(List list, int i10, int i11);

    void h(int i10);

    InterfaceC3879q0 j();

    default p099dh.y l(int i10, int i11) {
        return Y.f.h(new a());
    }

    void m();

    void n(InterfaceC3879q0 interfaceC3879q0);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements I {
        @Override // T.I
        public p099dh.y e(List list, int i10, int i11) {
            return Y.f.h(Collections.EMPTY_LIST);
        }

        @Override // M.InterfaceC2580m
        public p099dh.y f() {
            return Y.f.h(null);
        }

        @Override // M.InterfaceC2580m
        public p099dh.y g(float f10) {
            return Y.f.h(null);
        }

        @Override // M.InterfaceC2580m
        public p099dh.y i(boolean z10) {
            return Y.f.h(null);
        }

        @Override // T.I
        public InterfaceC3879q0 j() {
            return null;
        }

        @Override // M.InterfaceC2580m
        public p099dh.y o(M.P p10) {
            return Y.f.h(M.Q.b());
        }

        @Override // T.I
        public void b() {
        }

        @Override // T.I
        public void m() {
        }

        @Override // T.I
        public void a(m1.b bVar) {
        }

        @Override // T.I
        public void h(int i10) {
        }

        @Override // T.I
        public void n(InterfaceC3879q0 interfaceC3879q0) {
        }
    }

    default void c() {
    }

    default void k() {
    }

    default void d(C2575j0.i iVar) {
    }
}
