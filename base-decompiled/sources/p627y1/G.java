package p627y1;

import C1.AbstractC1583k1;
import C1.O0;
import H0.AbstractC1959c;
import H0.AbstractC1982l;
import H0.C1956b;
import H0.EnumC1987n0;
import H0.InterfaceC1980k;
import H0.N;
import H0.W;
import Ln.AbstractC2525k;
import Ln.C0;
import Ln.O;
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
import p050bm.m;
import p084d2.C6938x0;
import p135f2.k;
import p575w1.Rg;
import p602x2.AbstractC9073j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class G extends AbstractC9073j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C1956b f106441A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C0 f106442B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final W1 f106443C;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f106444r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f106445s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public k f106446t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public k f106447u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f106448v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f106449w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f106450x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final O0 f106451y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C0 f106452z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f106453a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C1956b f106454b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ float f106455c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C1956b c1956b, float f10, c cVar) {
            super(2, cVar);
            this.f106454b = c1956b;
            this.f106455c = f10;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            return new a(this.f106454b, this.f106455c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f106453a;
            if (i10 == 0) {
                u.b(obj);
                C1956b c1956b = this.f106454b;
                Float fC = p050bm.b.c(this.f106455c);
                InterfaceC1980k interfaceC1980kZ = ((Number) this.f106454b.m()).floatValue() < this.f106455c ? Rg.z() : Rg.y();
                this.f106453a = 1;
                if (C1956b.f(c1956b, fC, interfaceC1980kZ, null, null, this, 12, null) == objF) {
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

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f106456a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f106458c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, c cVar) {
            super(2, cVar);
            this.f106458c = i10;
        }

        public static final Unit j(G g10, C1956b c1956b) {
            g10.s3().n(((Number) c1956b.m()).floatValue() % 1.0f);
            return Unit.f85088a;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            return G.this.new b(this.f106458c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f106456a;
            if (i10 == 0) {
                u.b(obj);
                float fC = G.this.s3().c();
                C1956b c1956bB = AbstractC1959c.b(fC, 0.0f, 2, null);
                float f10 = 1.0f + fC;
                c1956bB.u(p050bm.b.c(fC), p050bm.b.c(f10));
                Float fC2 = p050bm.b.c(f10);
                W wE = AbstractC1982l.e(AbstractC1982l.l(this.f106458c, 0, N.e(), 2, null), EnumC1987n0.Restart, 0L, 4, null);
                final G g10 = G.this;
                Function1 function1 = new Function1() { // from class: y1.H
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return G.b.j(g10, (C1956b) obj2);
                    }
                };
                this.f106456a = 1;
                if (C1956b.f(c1956bB, fC2, wE, null, function1, this, 4, null) == objF) {
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

    public /* synthetic */ G(long j10, long j11, k kVar, k kVar2, float f10, float f11, float f12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, kVar, kVar2, f10, f11, f12);
    }

    public final void A3(float f10) {
        if (h.r(this.f106450x, f10)) {
            return;
        }
        this.f106450x = f10;
        D3();
        s1();
    }

    public final void B3(float f10) {
        if (h.r(this.f106449w, f10)) {
            return;
        }
        this.f106449w = f10;
        D3();
        s1();
    }

    public final void C3(float f10) {
        C1956b c1956bB = this.f106441A;
        if (c1956bB == null) {
            c1956bB = AbstractC1959c.b(f10, 0.0f, 2, null);
            this.f106441A = c1956bB;
        }
        if (!M2() || ((Number) c1956bB.k()).floatValue() == f10) {
            return;
        }
        C0 c10 = this.f106442B;
        if (c10 == null || (c10 != null && c10.g())) {
            this.f106442B = AbstractC2525k.d(F2(), null, null, new a(c1956bB, f10, null), 3, null);
        }
    }

    public final void D3() {
        C0 c10 = this.f106452z;
        if (c10 != null) {
            C0.a.a(c10, null, 1, null);
        }
        this.f106452z = null;
        if (M2()) {
            float f10 = 0;
            if (h.g(this.f106450x, h.o(f10)) <= 0 || h.g(this.f106449w, h.o(f10)) <= 0) {
                this.f106451y.n(0.0f);
            } else {
                this.f106452z = AbstractC2525k.d(F2(), null, null, new b(f.f(Math.round((this.f106449w / this.f106450x) * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS), 50), null), 3, null);
            }
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public void P2() {
        D3();
    }

    @Override // androidx.compose.ui.Modifier.c
    public void Q2() {
        this.f106441A = null;
    }

    public final C1956b l3() {
        return this.f106441A;
    }

    public final long m3() {
        return this.f106444r;
    }

    public final float n3() {
        return this.f106448v;
    }

    public final W1 o3() {
        return this.f106443C;
    }

    public final k p3() {
        return this.f106446t;
    }

    public final long q3() {
        return this.f106445s;
    }

    public final k r3() {
        return this.f106447u;
    }

    public abstract void s1();

    public final O0 s3() {
        return this.f106451y;
    }

    public final float t3() {
        return this.f106449w;
    }

    public abstract void u3();

    public final void v3(long j10) {
        if (C6938x0.m(this.f106444r, j10)) {
            return;
        }
        this.f106444r = j10;
        u3();
    }

    public final void w3(float f10) {
        if (h.r(this.f106448v, f10)) {
            return;
        }
        this.f106448v = f10;
        s1();
    }

    public final void x3(k kVar) {
        if (Intrinsics.areEqual(this.f106446t, kVar)) {
            return;
        }
        this.f106446t = kVar;
        s1();
    }

    public final void y3(long j10) {
        if (C6938x0.m(this.f106445s, j10)) {
            return;
        }
        this.f106445s = j10;
        u3();
    }

    public final void z3(k kVar) {
        if (Intrinsics.areEqual(this.f106447u, kVar)) {
            return;
        }
        this.f106447u = kVar;
        s1();
    }

    public G(long j10, long j11, k kVar, k kVar2, float f10, float f11, float f12) {
        this.f106444r = j10;
        this.f106445s = j11;
        this.f106446t = kVar;
        this.f106447u = kVar2;
        this.f106448v = f10;
        this.f106449w = f11;
        this.f106450x = f12;
        this.f106451y = AbstractC1583k1.a(0.0f);
        this.f106443C = new W1();
    }
}
