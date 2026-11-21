package p627y1;

import C1.AbstractC1583k1;
import C1.O0;
import H0.AbstractC1959c;
import H0.AbstractC1982l;
import H0.C1956b;
import H0.EnumC1987n0;
import H0.N;
import H0.W;
import Ln.AbstractC2525k;
import Ln.C0;
import Ln.O;
import Ln.P;
import U2.h;
import Ul.u;
import Zl.c;
import expo.modules.video.player.DefaultLoadControl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import p050bm.b;
import p050bm.m;
import p084d2.C6938x0;
import p084d2.InterfaceC6909k1;
import p135f2.k;
import p602x2.AbstractC9073j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class E extends AbstractC9073j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final O0 f106400A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C1956b f106401B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0 f106402C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f106403D;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f106404r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f106405s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public k f106406t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public k f106407u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f106408v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f106409w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f106410x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C9183e1 f106411y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C9179d1 f106412z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f106413a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ float f106415c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f106416d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f10, int i10, c cVar) {
            super(2, cVar);
            this.f106415c = f10;
            this.f106416d = i10;
        }

        public static final Unit j(E e10, C1956b c1956b) {
            e10.v3().n(((Number) c1956b.m()).floatValue() % 1.0f);
            return Unit.f85088a;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            return E.this.new a(this.f106415c, this.f106416d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f106413a;
            if (i10 == 0) {
                u.b(obj);
                C1956b c1956bO3 = E.this.o3();
                if (c1956bO3 == null) {
                    return Unit.f85088a;
                }
                c1956bO3.u(b.c(this.f106415c), b.c(this.f106415c + 1.0f));
                Float fC = b.c(this.f106415c + 1.0f);
                W wE = AbstractC1982l.e(AbstractC1982l.l(this.f106416d, 0, N.e(), 2, null), EnumC1987n0.Restart, 0L, 4, null);
                final E e10 = E.this;
                Function1 function1 = new Function1() { // from class: y1.D
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return E.a.j(e10, (C1956b) obj2);
                    }
                };
                this.f106413a = 1;
                if (C1956b.f(c1956bO3, fC, wE, null, function1, this, 4, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    public /* synthetic */ E(long j10, long j11, k kVar, k kVar2, float f10, float f11, float f12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, kVar, kVar2, f10, f11, f12);
    }

    public final InterfaceC6909k1 A3(float f10, float f11, float f12, long j10, boolean z10, InterfaceC6909k1 interfaceC6909k1) {
        return C9183e1.c(this.f106411y, f10, interfaceC6909k1, z10, 0.0f, 0.0f, 24, null);
    }

    public final void B3(long j10) {
        if (C6938x0.m(this.f106404r, j10)) {
            return;
        }
        this.f106404r = j10;
        y3();
    }

    public final void C3(float f10) {
        if (h.r(this.f106408v, f10)) {
            return;
        }
        this.f106408v = f10;
        s1();
    }

    public final void D3(k kVar) {
        if (Intrinsics.areEqual(this.f106406t, kVar)) {
            return;
        }
        this.f106406t = kVar;
        s1();
    }

    public final void E3(long j10) {
        if (C6938x0.m(this.f106405s, j10)) {
            return;
        }
        this.f106405s = j10;
        y3();
    }

    public final void F3(k kVar) {
        if (Intrinsics.areEqual(this.f106407u, kVar)) {
            return;
        }
        this.f106407u = kVar;
        s1();
    }

    public final void G3(int i10) {
        this.f106403D = i10;
    }

    public final void H3(float f10) {
        if (h.r(this.f106410x, f10)) {
            return;
        }
        this.f106410x = f10;
        J3();
    }

    public final void I3(float f10) {
        if (h.r(this.f106409w, f10)) {
            return;
        }
        this.f106409w = f10;
        J3();
    }

    public final void J3() {
        int i10;
        K3();
        if (M2() && P.i(F2()) && z3()) {
            float f10 = 0;
            if (h.g(this.f106410x, h.o(f10)) <= 0 || h.g(this.f106409w, h.o(f10)) <= 0 || (i10 = this.f106403D) <= 0) {
                this.f106400A.n(0.0f);
                return;
            }
            int iF = f.f(Math.round((this.f106409w / this.f106410x) * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS * i10), 50);
            float fC = this.f106400A.c();
            this.f106401B = AbstractC1959c.b(fC, 0.0f, 2, null);
            this.f106402C = AbstractC2525k.d(F2(), null, null, new a(fC, iF, null), 3, null);
        }
    }

    public final void K3() {
        C0 c10 = this.f106402C;
        if (c10 != null) {
            C0.a.a(c10, null, 1, null);
        }
        this.f106402C = null;
        this.f106401B = null;
    }

    public final InterfaceC6909k1 L3(float f10, float f11, float f12, long j10, InterfaceC6909k1 interfaceC6909k1) {
        return this.f106411y.d(interfaceC6909k1);
    }

    public final C9183e1 l3() {
        return this.f106411y;
    }

    public final long m3() {
        return this.f106404r;
    }

    public final float n3() {
        return this.f106408v;
    }

    public final C1956b o3() {
        return this.f106401B;
    }

    public final C0 p3() {
        return this.f106402C;
    }

    public final C9179d1 q3() {
        return this.f106412z;
    }

    public final k r3() {
        return this.f106406t;
    }

    public abstract void s1();

    public final long s3() {
        return this.f106405s;
    }

    public final k t3() {
        return this.f106407u;
    }

    public final int u3() {
        return this.f106403D;
    }

    public final O0 v3() {
        return this.f106400A;
    }

    public final float w3() {
        return this.f106410x;
    }

    public final float x3() {
        return this.f106409w;
    }

    public abstract void y3();

    public abstract boolean z3();

    public E(long j10, long j11, k kVar, k kVar2, float f10, float f11, float f12) {
        this.f106404r = j10;
        this.f106405s = j11;
        this.f106406t = kVar;
        this.f106407u = kVar2;
        this.f106408v = f10;
        this.f106409w = f11;
        this.f106410x = f12;
        this.f106411y = new C9183e1();
        this.f106412z = new C9179d1();
        this.f106400A = AbstractC1583k1.a(0.0f);
        this.f106403D = -1;
    }
}
