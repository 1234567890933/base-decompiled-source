package H0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class H0 implements InterfaceC1968f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1 f11411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y0 f11412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f11414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC1995s f11415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC1995s f11416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC1995s f11417g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11418h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AbstractC1995s f11419i;

    public H0(t1 t1Var, Y0 y10, Object obj, Object obj2, AbstractC1995s abstractC1995s) {
        AbstractC1995s abstractC1995sE;
        this.f11411a = t1Var;
        this.f11412b = y10;
        this.f11413c = obj2;
        this.f11414d = obj;
        this.f11415e = (AbstractC1995s) e().a().invoke(obj);
        this.f11416f = (AbstractC1995s) e().a().invoke(obj2);
        this.f11417g = (abstractC1995s == null || (abstractC1995sE = AbstractC1997t.e(abstractC1995s)) == null) ? AbstractC1997t.g((AbstractC1995s) e().a().invoke(obj)) : abstractC1995sE;
        this.f11418h = -1L;
    }

    @Override // H0.InterfaceC1968f
    public boolean a() {
        return this.f11411a.a();
    }

    @Override // H0.InterfaceC1968f
    public AbstractC1995s b(long j10) {
        return !c(j10) ? this.f11411a.d(j10, this.f11415e, this.f11416f, this.f11417g) : h();
    }

    @Override // H0.InterfaceC1968f
    public long d() {
        if (this.f11418h < 0) {
            this.f11418h = this.f11411a.b(this.f11415e, this.f11416f, this.f11417g);
        }
        return this.f11418h;
    }

    @Override // H0.InterfaceC1968f
    public Y0 e() {
        return this.f11412b;
    }

    @Override // H0.InterfaceC1968f
    public Object f(long j10) {
        if (c(j10)) {
            return g();
        }
        AbstractC1995s abstractC1995sG = this.f11411a.g(j10, this.f11415e, this.f11416f, this.f11417g);
        int iB = abstractC1995sG.b();
        for (int i10 = 0; i10 < iB; i10++) {
            if (Float.isNaN(abstractC1995sG.a(i10))) {
                AbstractC1985m0.b("AnimationVector cannot contain a NaN. " + abstractC1995sG + ". Animation: " + this + ", playTimeNanos: " + j10);
            }
        }
        return e().b().invoke(abstractC1995sG);
    }

    @Override // H0.InterfaceC1968f
    public Object g() {
        return this.f11413c;
    }

    public final AbstractC1995s h() {
        AbstractC1995s abstractC1995s = this.f11419i;
        if (abstractC1995s != null) {
            return abstractC1995s;
        }
        AbstractC1995s abstractC1995sF = this.f11411a.f(this.f11415e, this.f11416f, this.f11417g);
        this.f11419i = abstractC1995sF;
        return abstractC1995sF;
    }

    public final Object i() {
        return this.f11414d;
    }

    public String toString() {
        return "TargetBasedAnimation: " + i() + " -> " + g() + ",initial velocity: " + this.f11417g + ", duration: " + AbstractC1974h.b(this) + " ms,animationSpec: " + this.f11411a;
    }

    public /* synthetic */ H0(InterfaceC1980k interfaceC1980k, Y0 y10, Object obj, Object obj2, AbstractC1995s abstractC1995s, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC1980k, y10, obj, obj2, (i10 & 16) != 0 ? null : abstractC1995s);
    }

    public H0(InterfaceC1980k interfaceC1980k, Y0 y10, Object obj, Object obj2, AbstractC1995s abstractC1995s) {
        this(interfaceC1980k.a(y10), y10, obj, obj2, abstractC1995s);
    }
}
