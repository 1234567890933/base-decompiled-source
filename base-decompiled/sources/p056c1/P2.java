package p056c1;

import C1.AbstractC1583k1;
import C1.O0;
import C1.P0;
import C1.R0;
import C1.Y1;
import C1.d2;
import I2.x1;
import O0.EnumC2811z0;
import R1.AbstractC3278b;
import R1.B;
import R1.x;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import p057c2.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class P2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f55414g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final x f55415h = AbstractC3278b.b(new Function2() { // from class: c1.N2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return P2.c((B) obj, (P2) obj2);
        }
    }, new Function1() { // from class: c1.O2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return P2.d((List) obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O0 f55416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O0 f55417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P0 f55418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h f55419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f55420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final R0 f55421f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final x a() {
            return P2.f55415h;
        }

        public a() {
        }
    }

    public P2(EnumC2811z0 enumC2811z0, float f10) {
        this.f55416a = AbstractC1583k1.a(f10);
        this.f55417b = AbstractC1583k1.a(0.0f);
        this.f55418c = Y1.a(0);
        this.f55419d = h.f55982e.a();
        this.f55420e = x1.f13055b.a();
        this.f55421f = d2.i(enumC2811z0, d2.r());
    }

    public static final List c(B b10, P2 p10) {
        return C7788x.r(Float.valueOf(p10.h()), Boolean.valueOf(p10.j() == EnumC2811z0.Vertical));
    }

    public static final P2 d(List list) {
        Object obj = list.get(1);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
        EnumC2811z0 enumC2811z0 = ((Boolean) obj).booleanValue() ? EnumC2811z0.Vertical : EnumC2811z0.Horizontal;
        Object obj2 = list.get(0);
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
        return new P2(enumC2811z0, ((Float) obj2).floatValue());
    }

    public final void f(float f10, float f11, int i10) {
        float f12;
        float fH = h();
        float f13 = i10;
        float f14 = fH + f13;
        if (f11 <= f14 && (f10 >= fH || f11 - f10 <= f13)) {
            f12 = (f10 >= fH || f11 - f10 > f13) ? 0.0f : f10 - fH;
        } else {
            f12 = f11 - f14;
        }
        l(h() + f12);
    }

    public final float g() {
        return this.f55417b.c();
    }

    public final float h() {
        return this.f55416a.c();
    }

    public final int i(long j10) {
        if (x1.n(j10) != x1.n(this.f55420e)) {
            return x1.n(j10);
        }
        return x1.i(j10) != x1.i(this.f55420e) ? x1.i(j10) : x1.l(j10);
    }

    public final EnumC2811z0 j() {
        return (EnumC2811z0) this.f55421f.getValue();
    }

    public final void k(float f10) {
        this.f55417b.n(f10);
    }

    public final void l(float f10) {
        this.f55416a.n(f10);
    }

    public final void m(long j10) {
        this.f55420e = j10;
    }

    public final void n(int i10) {
        this.f55418c.i(i10);
    }

    public final void o(EnumC2811z0 enumC2811z0, h hVar, int i10, int i11) {
        float f10 = i11 - i10;
        k(f10);
        if (hVar.j() != this.f55419d.j() || hVar.n() != this.f55419d.n()) {
            boolean z10 = enumC2811z0 == EnumC2811z0.Vertical;
            f(z10 ? hVar.n() : hVar.j(), z10 ? hVar.e() : hVar.l(), i10);
            this.f55419d = hVar;
        }
        l(f.o(h(), 0.0f, f10));
        n(i10);
    }

    public /* synthetic */ P2(EnumC2811z0 enumC2811z0, float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(enumC2811z0, (i10 & 2) != 0 ? 0.0f : f10);
    }
}
