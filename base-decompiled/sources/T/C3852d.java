package T;

import androidx.lifecycle.AbstractC5141x;

/* JADX INFO: renamed from: T.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C3852d extends E0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f32086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f32088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f32089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC5141x f32090f;

    public C3852d(L l10, E e10) {
        super(l10);
        this.f32087c = false;
        this.f32088d = false;
        this.f32090f = null;
        this.f32086b = l10;
        this.f32089e = e10;
        e10.l(null);
        h(e10.e());
        f(e10.Y());
    }

    @Override // T.E0, T.L
    public boolean C() {
        return super.C();
    }

    @Override // T.E0, T.L
    public L D() {
        return this.f32086b;
    }

    @Override // T.E0, M.InterfaceC2593t
    public AbstractC5141x P() {
        return !W.q.b(null, 0) ? new androidx.lifecycle.z(Z.h.c(1.0f, 1.0f, 1.0f, 0.0f)) : this.f32086b.P();
    }

    @Override // T.E0, T.L
    public boolean Q() {
        return super.Q();
    }

    public E a() {
        return this.f32089e;
    }

    public o1 e() {
        return null;
    }

    public void f(boolean z10) {
        this.f32088d = z10;
    }

    public void h(boolean z10) {
        this.f32087c = z10;
    }

    @Override // T.E0, M.InterfaceC2593t
    public boolean x() {
        if (W.q.b(null, 5)) {
            return this.f32086b.x();
        }
        return false;
    }
}
