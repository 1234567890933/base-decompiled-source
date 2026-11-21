package S0;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p550v2.AbstractC8442q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Y0 extends Modifier.c implements p602x2.A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f29446p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f29447q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f29448r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f29449s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f29450t;

    public /* synthetic */ Y0(float f10, float f11, float f12, float f13, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, z10);
    }

    public static final Unit g3(Y0 y10, AbstractC8442q0 abstractC8442q0, AbstractC8442q0.a aVar) {
        if (y10.f29450t) {
            AbstractC8442q0.a.O(aVar, abstractC8442q0, aVar.U0(y10.f29446p), aVar.U0(y10.f29447q), 0.0f, 4, null);
        } else {
            AbstractC8442q0.a.D(aVar, abstractC8442q0, aVar.U0(y10.f29446p), aVar.U0(y10.f29447q), 0.0f, 4, null);
        }
        return Unit.f85088a;
    }

    @Override // p602x2.A
    public p550v2.S a(p550v2.T t10, p550v2.P p10, long j10) {
        int iU0 = t10.U0(this.f29446p) + t10.U0(this.f29448r);
        int iU1 = t10.U0(this.f29447q) + t10.U0(this.f29449s);
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(U2.c.i(j10, -iU0, -iU1));
        return p550v2.T.o2(t10, U2.c.g(j10, abstractC8442q0O0.Z0() + iU0), U2.c.f(j10, abstractC8442q0O0.N0() + iU1), null, new Function1() { // from class: S0.X0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Y0.g3(this.f29442a, abstractC8442q0O0, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public final void h3(float f10) {
        this.f29449s = f10;
    }

    public final void i3(float f10) {
        this.f29448r = f10;
    }

    public final void j3(boolean z10) {
        this.f29450t = z10;
    }

    public final void k3(float f10) {
        this.f29446p = f10;
    }

    public final void l3(float f10) {
        this.f29447q = f10;
    }

    public Y0(float f10, float f11, float f12, float f13, boolean z10) {
        this.f29446p = f10;
        this.f29447q = f11;
        this.f29448r = f12;
        this.f29449s = f13;
        this.f29450t = z10;
    }
}
