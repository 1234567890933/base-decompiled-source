package T;

/* JADX INFO: renamed from: T.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C3850c extends D0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I f32063c;

    public C3850c(I i10, o1 o1Var) {
        super(i10);
        this.f32063c = i10;
    }

    @Override // T.D0, M.InterfaceC2580m
    public p099dh.y f() {
        return this.f32063c.f();
    }

    @Override // T.D0, M.InterfaceC2580m
    public p099dh.y g(float f10) {
        return !W.q.b(null, 0) ? Y.f.f(new IllegalStateException("Zoom is not supported")) : this.f32063c.g(f10);
    }

    @Override // T.D0, M.InterfaceC2580m
    public p099dh.y i(boolean z10) {
        return !W.q.b(null, 6) ? Y.f.f(new IllegalStateException("Torch is not supported")) : this.f32063c.i(z10);
    }

    @Override // T.D0, M.InterfaceC2580m
    public p099dh.y o(M.P p10) {
        M.P pA = W.q.a(null, p10);
        return pA == null ? Y.f.f(new IllegalStateException("FocusMetering is not supported")) : this.f32063c.o(pA);
    }
}
