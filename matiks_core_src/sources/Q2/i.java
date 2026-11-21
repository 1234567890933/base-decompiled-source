package Q2;

import C1.d2;
import C1.k2;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p084d2.AbstractC6893f0;
import p084d2.AbstractC6906j1;
import p084d2.AbstractC6917n0;
import p084d2.AbstractC6942z0;
import p084d2.B1;
import p084d2.C6938x0;
import p084d2.E1;
import p084d2.InterfaceC6903i1;
import p084d2.T;
import p084d2.z1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class i extends TextPaint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC6903i1 f25657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public T2.k f25658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public B1 f25660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C6938x0 f25661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC6917n0 f25662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k2 f25663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p057c2.l f25664h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p135f2.g f25665i;

    public i(int i10, float f10) {
        super(i10);
        ((TextPaint) this).density = f10;
        this.f25658b = T2.k.f32489b.c();
        this.f25659c = p135f2.f.f74707z0.a();
        this.f25660d = B1.f71123d.a();
    }

    public static final Shader g(AbstractC6917n0 abstractC6917n0, long j10) {
        return ((z1) abstractC6917n0).c(j10);
    }

    public final void b() {
        this.f25663g = null;
        this.f25662f = null;
        this.f25664h = null;
        setShader(null);
    }

    public final int c() {
        return this.f25659c;
    }

    public final InterfaceC6903i1 d() {
        InterfaceC6903i1 interfaceC6903i1 = this.f25657a;
        if (interfaceC6903i1 != null) {
            return interfaceC6903i1;
        }
        InterfaceC6903i1 interfaceC6903i1B = T.b(this);
        this.f25657a = interfaceC6903i1B;
        return interfaceC6903i1B;
    }

    public final void e(int i10) {
        if (AbstractC6893f0.E(i10, this.f25659c)) {
            return;
        }
        d().d(i10);
        this.f25659c = i10;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    public final void f(final AbstractC6917n0 abstractC6917n0, final long j10, float f10) {
        if (abstractC6917n0 == null) {
            b();
            return;
        }
        if (abstractC6917n0 instanceof E1) {
            h(T2.m.c(((E1) abstractC6917n0).c(), f10));
            return;
        }
        if (!(abstractC6917n0 instanceof z1)) {
            throw new Ul.q();
        }
        if (Intrinsics.areEqual(this.f25662f, abstractC6917n0)) {
            p057c2.l lVar = this.f25664h;
            if (!(lVar == null ? false : p057c2.l.f(lVar.m(), j10))) {
                if (j10 != 9205357640488583168L) {
                    this.f25662f = abstractC6917n0;
                    this.f25664h = p057c2.l.c(j10);
                    this.f25663g = d2.e(new Function0() { // from class: Q2.h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return i.g(abstractC6917n0, j10);
                        }
                    });
                }
            }
        } else {
            if (j10 != 9205357640488583168L) {
                this.f25662f = abstractC6917n0;
                this.f25664h = p057c2.l.c(j10);
                this.f25663g = d2.e(new Function0() { // from class: Q2.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i.g(abstractC6917n0, j10);
                    }
                });
            }
        }
        InterfaceC6903i1 interfaceC6903i1D = d();
        k2 k2Var = this.f25663g;
        interfaceC6903i1D.q(k2Var != null ? (Shader) k2Var.getValue() : null);
        this.f25661e = null;
        j.a(this, f10);
    }

    public final void h(long j10) {
        C6938x0 c6938x0 = this.f25661e;
        if (c6938x0 == null ? false : C6938x0.m(c6938x0.u(), j10)) {
            return;
        }
        if (j10 != 16) {
            this.f25661e = C6938x0.g(j10);
            setColor(AbstractC6942z0.k(j10));
            b();
        }
    }

    public final void i(p135f2.g gVar) {
        if (gVar == null || Intrinsics.areEqual(this.f25665i, gVar)) {
            return;
        }
        this.f25665i = gVar;
        if (Intrinsics.areEqual(gVar, p135f2.j.f74714a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(gVar instanceof p135f2.k)) {
            throw new Ul.q();
        }
        d().u(AbstractC6906j1.f71299a.b());
        p135f2.k kVar = (p135f2.k) gVar;
        d().v(kVar.f());
        d().s(kVar.d());
        d().k(kVar.c());
        d().h(kVar.b());
        InterfaceC6903i1 interfaceC6903i1D = d();
        kVar.e();
        interfaceC6903i1D.x(null);
    }

    public final void j(B1 b10) {
        if (b10 == null || Intrinsics.areEqual(this.f25660d, b10)) {
            return;
        }
        this.f25660d = b10;
        if (Intrinsics.areEqual(b10, B1.f71123d.a())) {
            clearShadowLayer();
        } else {
            setShadowLayer(R2.e.b(this.f25660d.d()), Float.intBitsToFloat((int) (this.f25660d.f() >> 32)), Float.intBitsToFloat((int) (this.f25660d.f() & 4294967295L)), AbstractC6942z0.k(this.f25660d.e()));
        }
    }

    public final void k(T2.k kVar) {
        if (kVar == null || Intrinsics.areEqual(this.f25658b, kVar)) {
            return;
        }
        this.f25658b = kVar;
        T2.k.a aVar = T2.k.f32489b;
        setUnderlineText(kVar.d(aVar.d()));
        setStrikeThruText(this.f25658b.d(aVar.b()));
    }
}
