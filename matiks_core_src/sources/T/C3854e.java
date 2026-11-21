package T;

import M.InterfaceC2580m;
import M.InterfaceC2593t;
import java.util.Collection;

/* JADX INFO: renamed from: T.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C3854e implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f32096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3852d f32097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3850c f32098c;

    public C3854e(M m10, C3852d c3852d) {
        this.f32096a = m10;
        this.f32097b = c3852d;
        E eA = c3852d.a();
        I iG = m10.g();
        eA.l(null);
        this.f32098c = new C3850c(iG, null);
    }

    @Override // T.M, M.InterfaceC2578l
    public InterfaceC2580m a() {
        return this.f32098c;
    }

    @Override // T.M, M.InterfaceC2578l
    public InterfaceC2593t b() {
        return this.f32097b;
    }

    @Override // T.M
    public InterfaceC3846a1 c() {
        return this.f32096a.c();
    }

    @Override // T.M
    public void d(E e10) {
        this.f32096a.d(e10);
    }

    @Override // M.d1.c
    public void e(M.d1 d1Var) {
        this.f32096a.e(d1Var);
    }

    @Override // M.d1.c
    public void f(M.d1 d1Var) {
        this.f32096a.f(d1Var);
    }

    @Override // T.M
    public I g() {
        return this.f32098c;
    }

    @Override // T.M
    public E h() {
        return this.f32096a.h();
    }

    @Override // T.M
    public void i(boolean z10) {
        this.f32096a.i(z10);
    }

    @Override // T.M
    public void j(Collection collection) {
        this.f32096a.j(collection);
    }

    @Override // M.d1.c
    public void k(M.d1 d1Var) {
        this.f32096a.k(d1Var);
    }

    @Override // T.M
    public void l(Collection collection) {
        this.f32096a.l(collection);
    }

    @Override // T.M
    public L m() {
        return this.f32097b;
    }

    @Override // M.d1.c
    public void n(M.d1 d1Var) {
        this.f32096a.n(d1Var);
    }

    @Override // T.M
    public boolean o() {
        return this.f32096a.o();
    }

    @Override // T.M
    public boolean p() {
        return this.f32096a.p();
    }

    @Override // T.M
    public boolean r() {
        return this.f32096a.r();
    }

    @Override // T.M
    public p099dh.y release() {
        return this.f32096a.release();
    }

    @Override // T.M
    public void s(boolean z10) {
        this.f32096a.s(z10);
    }
}
