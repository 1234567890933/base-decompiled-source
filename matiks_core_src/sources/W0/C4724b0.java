package W0;

import C1.i2;
import S1.AbstractC3469l;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p550v2.InterfaceC8438o0;

/* JADX INFO: renamed from: W0.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4724b0 implements InterfaceC8438o0, InterfaceC8438o0.a, C4732f0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f38905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4732f0 f38906b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f38908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC8438o0.a f38909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f38910f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f38907c = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1.R0 f38911g = i2.e(null, null, 2, null);

    public C4724b0(Object obj, C4732f0 c4732f0) {
        this.f38905a = obj;
        this.f38906b = c4732f0;
    }

    @Override // p550v2.InterfaceC8438o0
    public InterfaceC8438o0.a a() {
        if (this.f38910f) {
            R0.e.c("Pin should not be called on an already disposed item ");
        }
        if (this.f38908d == 0) {
            this.f38906b.k(this);
            InterfaceC8438o0 interfaceC8438o0B = b();
            this.f38909e = interfaceC8438o0B != null ? interfaceC8438o0B.a() : null;
        }
        this.f38908d++;
        return this;
    }

    public final InterfaceC8438o0 b() {
        return c();
    }

    public final InterfaceC8438o0 c() {
        return (InterfaceC8438o0) this.f38911g.getValue();
    }

    public final void d() {
        this.f38910f = true;
    }

    public void e(int i10) {
        this.f38907c = i10;
    }

    public final void f(InterfaceC8438o0 interfaceC8438o0) {
        AbstractC3469l.a aVar = AbstractC3469l.f29784e;
        AbstractC3469l abstractC3469lD = aVar.d();
        Function1 function1G = abstractC3469lD != null ? abstractC3469lD.g() : null;
        AbstractC3469l abstractC3469lE = aVar.e(abstractC3469lD);
        try {
            if (interfaceC8438o0 != c()) {
                g(interfaceC8438o0);
                if (this.f38908d > 0) {
                    InterfaceC8438o0.a aVar2 = this.f38909e;
                    if (aVar2 != null) {
                        aVar2.release();
                    }
                    this.f38909e = interfaceC8438o0 != null ? interfaceC8438o0.a() : null;
                }
            }
            Unit unit = Unit.f85088a;
        } finally {
            aVar.l(abstractC3469lD, abstractC3469lE, function1G);
        }
    }

    public final void g(InterfaceC8438o0 interfaceC8438o0) {
        this.f38911g.setValue(interfaceC8438o0);
    }

    @Override // W0.C4732f0.a
    public int getIndex() {
        return this.f38907c;
    }

    @Override // W0.C4732f0.a
    public Object getKey() {
        return this.f38905a;
    }

    @Override // p550v2.InterfaceC8438o0.a
    public void release() {
        if (this.f38910f) {
            return;
        }
        if (!(this.f38908d > 0)) {
            R0.e.c("Release should only be called once");
        }
        int i10 = this.f38908d - 1;
        this.f38908d = i10;
        if (i10 == 0) {
            this.f38906b.m(this);
            InterfaceC8438o0.a aVar = this.f38909e;
            if (aVar != null) {
                aVar.release();
            }
            this.f38909e = null;
        }
    }
}
