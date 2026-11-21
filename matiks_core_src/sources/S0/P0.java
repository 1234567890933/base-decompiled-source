package S0;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p550v2.AbstractC8442q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class P0 extends Modifier.c implements p602x2.A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f29364p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f29365q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f29366r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f29367s;

    public /* synthetic */ P0(float f10, float f11, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, z10);
    }

    public static final Unit g3(P0 p10, AbstractC8442q0 abstractC8442q0, AbstractC8442q0.a aVar) {
        if (p10.f29366r) {
            AbstractC8442q0.a.O(aVar, abstractC8442q0, aVar.U0(p10.f29364p), aVar.U0(p10.f29365q), 0.0f, 4, null);
        } else {
            AbstractC8442q0.a.D(aVar, abstractC8442q0, aVar.U0(p10.f29364p), aVar.U0(p10.f29365q), 0.0f, 4, null);
        }
        return Unit.f85088a;
    }

    @Override // androidx.compose.ui.Modifier.c
    public boolean K2() {
        return this.f29367s;
    }

    @Override // p602x2.A
    public p550v2.S a(p550v2.T t10, p550v2.P p10, long j10) {
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(j10);
        return p550v2.T.o2(t10, abstractC8442q0O0.Z0(), abstractC8442q0O0.N0(), null, new Function1() { // from class: S0.O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return P0.g3(this.f29358a, abstractC8442q0O0, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public final void h3(float f10, float f11, boolean z10) {
        if (!U2.h.r(this.f29364p, f10) || !U2.h.r(this.f29365q, f11) || this.f29366r != z10) {
            p602x2.C.c(this);
        }
        this.f29364p = f10;
        this.f29365q = f11;
        this.f29366r = z10;
    }

    public P0(float f10, float f11, boolean z10) {
        this.f29364p = f10;
        this.f29365q = f11;
        this.f29366r = z10;
    }
}
