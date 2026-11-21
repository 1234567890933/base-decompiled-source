package U0;

import C1.d2;
import C1.k2;
import F2.C1737d;
import O0.EnumC2811z0;
import W0.AbstractC4752p0;
import W0.InterfaceC4750o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: U0.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4026h {

    /* JADX INFO: renamed from: U0.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC4750o0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k2 f33806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ X f33807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f33808c;

        public a(final X x10, boolean z10) {
            this.f33807b = x10;
            this.f33808c = z10;
            this.f33806a = d2.e(new Function0() { // from class: U0.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Integer.valueOf(AbstractC4026h.a.i(x10));
                }
            });
        }

        public static final int i(X x10) {
            return x10.C().e();
        }

        @Override // W0.InterfaceC4750o0
        public Object a(int i10, Zl.c cVar) {
            Object objR = X.R(this.f33807b, i10, 0, cVar, 2, null);
            return objR == p023am.c.f() ? objR : Unit.f85088a;
        }

        @Override // W0.InterfaceC4750o0
        public int b() {
            return this.f33807b.C().f() + this.f33807b.C().c();
        }

        @Override // W0.InterfaceC4750o0
        public float c() {
            return AbstractC4752p0.a(this.f33807b.x(), this.f33807b.y(), this.f33807b.d());
        }

        @Override // W0.InterfaceC4750o0
        public C1737d d() {
            return this.f33808c ? new C1737d(h(), 1) : new C1737d(1, h());
        }

        @Override // W0.InterfaceC4750o0
        public int e() {
            return (int) (this.f33807b.C().a() == EnumC2811z0.Vertical ? this.f33807b.C().b() & 4294967295L : this.f33807b.C().b() >> 32);
        }

        @Override // W0.InterfaceC4750o0
        public float f() {
            return AbstractC4752p0.b(this.f33807b.x(), this.f33807b.y());
        }

        public final int h() {
            return ((Number) this.f33806a.getValue()).intValue();
        }
    }

    public static final InterfaceC4750o0 a(X x10, boolean z10) {
        return new a(x10, z10);
    }
}
