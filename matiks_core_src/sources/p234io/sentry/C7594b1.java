package p234io.sentry;

import p234io.sentry.logger.b;
import p234io.sentry.logger.h;
import p234io.sentry.protocol.B;
import p234io.sentry.protocol.i;
import p234io.sentry.protocol.u;
import p234io.sentry.transport.z;
import p234io.sentry.util.p;

/* JADX INFO: renamed from: io.sentry.b1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7594b1 implements InterfaceC7608e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C7594b1 f81781b = new C7594b1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f81782a = new p(new p.a() { // from class: io.sentry.a1
        @Override // io.sentry.util.p.a
        public final Object a() {
            return F3.empty();
        }
    });

    public static C7594b1 f() {
        return f81781b;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public InterfaceC7598c0 A() {
        return Z0.c();
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public u B(i iVar, J j10, N1 n10) {
        return u.f82433c;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public u C(C7738y1 c7738y1) {
        return u.f82433c;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public u F(C7601c3 c7601c3, J j10) {
        return u.f82433c;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public InterfaceC7658o0 G(q4 q4Var, s4 s4Var) {
        return C7649m1.A();
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public Boolean H() {
        return null;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public V I() {
        return S0.d();
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public u K(Throwable th2, J j10) {
        return u.f82433c;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public u L(B b10, n4 n4Var, J j10, C1 c10) {
        return u.f82433c;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public InterfaceC7608e0 M(String str) {
        return f();
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public InterfaceC7648m0 a() {
        return null;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public F3 getOptions() {
        return (F3) this.f81782a.a();
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public InterfaceC7598c0 getScope() {
        return Z0.c();
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public boolean isEnabled() {
        return false;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public InterfaceC7658o0 j() {
        return null;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public boolean q() {
        return true;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public z s() {
        return null;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public u t(C7734x2 c7734x2, J j10) {
        return u.f82433c;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public boolean w() {
        return true;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public b y() {
        return h.b();
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public u z(G3 g10, J j10) {
        return u.f82433c;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public W m1391clone() {
        return T0.e();
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public void k() {
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public void p() {
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public void b(boolean z10) {
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public void c(long j10) {
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public void d(C7612f c7612f) {
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public void g(C7612f c7612f, J j10) {
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public void x(P1 p10, N1 n10) {
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public void h(Throwable th2, InterfaceC7648m0 interfaceC7648m0, String str) {
    }
}
