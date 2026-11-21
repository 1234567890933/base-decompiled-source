package p234io.sentry;

import p234io.sentry.logger.b;
import p234io.sentry.protocol.B;
import p234io.sentry.protocol.i;
import p234io.sentry.protocol.u;
import p234io.sentry.transport.z;

/* JADX INFO: renamed from: io.sentry.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC7608e0 {
    InterfaceC7598c0 A();

    u B(i iVar, J j10, N1 n10);

    u C(C7738y1 c7738y1);

    default u D(C7734x2 c7734x2) {
        return t(c7734x2, new J());
    }

    default u E(i iVar, J j10) {
        return B(iVar, j10, null);
    }

    u F(C7601c3 c7601c3, J j10);

    InterfaceC7658o0 G(q4 q4Var, s4 s4Var);

    Boolean H();

    V I();

    default u J(Throwable th2) {
        return K(th2, new J());
    }

    u K(Throwable th2, J j10);

    u L(B b10, n4 n4Var, J j10, C1 c10);

    InterfaceC7608e0 M(String str);

    default u N(i iVar) {
        return E(iVar, null);
    }

    InterfaceC7648m0 a();

    void b(boolean z10);

    void c(long j10);

    /* JADX INFO: renamed from: clone */
    W m1381clone();

    void d(C7612f c7612f);

    void g(C7612f c7612f, J j10);

    F3 getOptions();

    InterfaceC7598c0 getScope();

    void h(Throwable th2, InterfaceC7648m0 interfaceC7648m0, String str);

    boolean isEnabled();

    InterfaceC7658o0 j();

    void k();

    void p();

    boolean q();

    z s();

    u t(C7734x2 c7734x2, J j10);

    default u u(B b10, n4 n4Var, J j10) {
        return L(b10, n4Var, j10, null);
    }

    default void v(N1 n10) {
        x(null, n10);
    }

    default boolean w() {
        return false;
    }

    void x(P1 p10, N1 n10);

    b y();

    u z(G3 g10, J j10);
}
