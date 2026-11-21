package p575w1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import p057c2.f;
import p084d2.C6891e1;
import p266k4.v;
import p266k4.w;
import p266k4.x;
import p627y1.AbstractC9212l2;

/* JADX INFO: renamed from: w1.d7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8592d7 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static v f100495A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static v f100496B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static v f100497C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static v f100498D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static v f100499E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static v f100500F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static v f100501G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static v f100502H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static v f100503I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static v f100504J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f100505a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p266k4.a f100506b = new p266k4.a(0.15f, 0.0f, 2, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p266k4.a f100507c = new p266k4.a(0.2f, 0.0f, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p266k4.a f100508d = new p266k4.a(0.3f, 0.0f, 2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p266k4.a f100509e = new p266k4.a(0.5f, 0.0f, 2, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p266k4.a f100510f = new p266k4.a(1.0f, 0.0f, 2, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float[] f100511g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float[] f100512h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float[] f100513i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static v f100514j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static v f100515k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static v f100516l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static v f100517m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static v f100518n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static v f100519o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static v f100520p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static v f100521q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static v f100522r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static v f100523s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static v f100524t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static v f100525u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static v f100526v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static v f100527w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static v f100528x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static v f100529y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static v f100530z;

    /* JADX INFO: renamed from: w1.d7$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: w1.d7$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1282a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final long f100531a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final p266k4.a f100532b;

            public /* synthetic */ C1282a(long j10, p266k4.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
                this(j10, aVar);
            }

            public final long a() {
                return this.f100531a;
            }

            public final p266k4.a b() {
                return this.f100532b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1282a)) {
                    return false;
                }
                C1282a c1282a = (C1282a) obj;
                return f.j(this.f100531a, c1282a.f100531a) && Intrinsics.areEqual(this.f100532b, c1282a.f100532b);
            }

            public int hashCode() {
                return (f.o(this.f100531a) * 31) + this.f100532b.hashCode();
            }

            public String toString() {
                return "PointNRound(o=" + ((Object) f.s(this.f100531a)) + ", r=" + this.f100532b + ')';
            }

            public C1282a(long j10, p266k4.a aVar) {
                this.f100531a = j10;
                this.f100532b = aVar;
            }

            public /* synthetic */ C1282a(long j10, p266k4.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(j10, (i10 & 2) != 0 ? p266k4.a.f84720d : aVar, null);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ v f(a aVar, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = 10;
            }
            return aVar.e(i10);
        }

        public static /* synthetic */ v o(a aVar, List list, int i10, long j10, boolean z10, int i11, Object obj) {
            if ((i11 & 4) != 0) {
                j10 = f.e((((long) Float.floatToRawIntBits(0.5f)) & 4294967295L) | (Float.floatToRawIntBits(0.5f) << 32));
            }
            long j11 = j10;
            if ((i11 & 8) != 0) {
                z10 = false;
            }
            return aVar.n(list, i10, j11, z10);
        }

        public final v A() {
            v vVar = AbstractC8592d7.f100526v;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = k().h();
            AbstractC8592d7.f100526v = vVarH;
            return vVarH;
        }

        public final v B() {
            v vVar = AbstractC8592d7.f100527w;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = l().h();
            AbstractC8592d7.f100527w = vVarH;
            return vVarH;
        }

        public final v C() {
            v vVar = AbstractC8592d7.f100528x;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = m().h();
            AbstractC8592d7.f100528x = vVarH;
            return vVarH;
        }

        public final v D() {
            v vVar = AbstractC8592d7.f100521q;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = p().h();
            AbstractC8592d7.f100521q = vVarH;
            return vVarH;
        }

        public final v E() {
            v vVar = AbstractC8592d7.f100517m;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = r().h();
            AbstractC8592d7.f100517m = vVarH;
            return vVarH;
        }

        public final v F() {
            v vVar = AbstractC8592d7.f100530z;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = T().h();
            AbstractC8592d7.f100530z = vVarH;
            return vVarH;
        }

        public final v G() {
            v vVar = AbstractC8592d7.f100504J;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = U().h();
            AbstractC8592d7.f100504J = vVarH;
            return vVarH;
        }

        public final v H() {
            v vVar = AbstractC8592d7.f100518n;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = V().h();
            AbstractC8592d7.f100518n = vVarH;
            return vVarH;
        }

        public final v I() {
            v vVar = AbstractC8592d7.f100522r;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = W().h();
            AbstractC8592d7.f100522r = vVarH;
            return vVarH;
        }

        public final v J() {
            v vVar = AbstractC8592d7.f100519o;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = X().h();
            AbstractC8592d7.f100519o = vVarH;
            return vVarH;
        }

        public final v K() {
            v vVar = AbstractC8592d7.f100501G;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = Y().h();
            AbstractC8592d7.f100501G = vVarH;
            return vVarH;
        }

        public final v L() {
            v vVar = AbstractC8592d7.f100502H;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = Z().h();
            AbstractC8592d7.f100502H = vVarH;
            return vVarH;
        }

        public final v M() {
            v vVar = AbstractC8592d7.f100499E;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = a0().h();
            AbstractC8592d7.f100499E = vVarH;
            return vVarH;
        }

        public final v N() {
            v vVar = AbstractC8592d7.f100500F;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = b0().h();
            AbstractC8592d7.f100500F = vVarH;
            return vVarH;
        }

        public final v O() {
            v vVar = AbstractC8592d7.f100515k;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = d0().h();
            AbstractC8592d7.f100515k = vVarH;
            return vVarH;
        }

        public final v P() {
            v vVar = AbstractC8592d7.f100497C;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = e0().h();
            AbstractC8592d7.f100497C = vVarH;
            return vVarH;
        }

        public final v Q() {
            v vVar = AbstractC8592d7.f100524t;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = f0().h();
            AbstractC8592d7.f100524t = vVarH;
            return vVarH;
        }

        public final v R() {
            v vVar = AbstractC8592d7.f100520p;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = h0().h();
            AbstractC8592d7.f100520p = vVarH;
            return vVarH;
        }

        public final v S() {
            v vVar = AbstractC8592d7.f100523s;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = i0().h();
            AbstractC8592d7.f100523s = vVarH;
            return vVarH;
        }

        public final v T() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, C7788x.r(new C1282a(f.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), new p266k4.a(1.0f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), new p266k4.a(1.0f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.14f)) & 4294967295L)), new p266k4.a(0.254f, 0.106f), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(0.575f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(0.906f)))), new p266k4.a(0.253f, 0.0f, 2, null), defaultConstructorMarker)), 1, 0L, true, 4, null);
        }

        public final v U() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, C7788x.r(new C1282a(f.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.268f)) & 4294967295L)), new p266k4.a(0.016f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(0.792f)) << 32) | (((long) Float.floatToRawIntBits(-0.066f)) & 4294967295L)), new p266k4.a(0.958f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(1.064f)) << 32) | (((long) Float.floatToRawIntBits(0.276f)) & 4294967295L)), new p266k4.a(1.0f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(0.501f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(0.946f)))), new p266k4.a(0.129f, 0.0f, 2, null), defaultConstructorMarker)), 1, 0L, true, 4, null);
        }

        public final v V() {
            float[] fArrC = C6891e1.c(null, 1, null);
            C6891e1.o(fArrC, 1.0f, 0.64f, 0.0f, 4, null);
            return AbstractC9212l2.g(AbstractC9212l2.g(x.b(v.f84775d, 0, 0.0f, 0.0f, 0.0f, 15, null), fArrC), AbstractC8592d7.f100511g);
        }

        public final v W() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, C7788x.r(new C1282a(f.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(-0.009f)) & 4294967295L)), new p266k4.a(0.172f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(1.03f)) << 32) | (((long) Float.floatToRawIntBits(0.365f)) & 4294967295L)), new p266k4.a(0.164f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(0.828f)) << 32) | (((long) Float.floatToRawIntBits(0.97f)) & 4294967295L)), new p266k4.a(0.169f, 0.0f, 2, null), defaultConstructorMarker)), 1, 0L, true, 4, null);
        }

        public final v X() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            p266k4.a aVar = null;
            return o(this, C7788x.r(new C1282a(f.e((((long) Float.floatToRawIntBits(0.961f)) << 32) | (((long) Float.floatToRawIntBits(0.039f)) & 4294967295L)), new p266k4.a(0.426f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(1.001f)) << 32) | (((long) Float.floatToRawIntBits(0.428f)) & 4294967295L)), aVar, 2, null), new C1282a(f.e((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(0.609f)) & 4294967295L)), new p266k4.a(1.0f, 0.0f, 2, null), defaultConstructorMarker)), 2, 0L, true, 4, null);
        }

        public final v Y() {
            p266k4.a aVar = null;
            C1282a c1282a = new C1282a(f.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), aVar, 2, null);
            int i10 = 2;
            DefaultConstructorMarker defaultConstructorMarker = null;
            p266k4.a aVar2 = null;
            C1282a c1282a2 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.704f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), aVar2, i10, defaultConstructorMarker);
            C1282a c1282a3 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.704f)) << 32) | (((long) Float.floatToRawIntBits(0.065f)) & 4294967295L)), aVar2, i10, defaultConstructorMarker);
            p266k4.a aVar3 = null;
            C1282a c1282a4 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.843f)) << 32) | (((long) Float.floatToRawIntBits(0.065f)) & 4294967295L)), aVar3, i10, defaultConstructorMarker);
            C1282a c1282a5 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.843f)) << 32) | (((long) Float.floatToRawIntBits(0.148f)) & 4294967295L)), aVar3, i10, defaultConstructorMarker);
            p266k4.a aVar4 = null;
            return o(this, C7788x.r(c1282a, c1282a2, c1282a3, c1282a4, c1282a5, new C1282a(f.e((((long) Float.floatToRawIntBits(0.926f)) << 32) | (((long) Float.floatToRawIntBits(0.148f)) & 4294967295L)), null, i10, defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(0.926f)) << 32) | (((long) Float.floatToRawIntBits(0.296f)) & 4294967295L)), aVar4, 2, defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(1.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(0.296f)))), null, 2, null)), 2, 0L, true, 4, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final v Z() {
            C1282a c1282a = new C1282a(f.e((((long) Float.floatToRawIntBits(0.11f)) << 32) | (((long) Float.floatToRawIntBits(0.5f)) & 4294967295L)), null, 2, null);
            int i10 = 2;
            DefaultConstructorMarker defaultConstructorMarker = null;
            p266k4.a aVar = null;
            C1282a c1282a2 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.113f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), aVar, i10, defaultConstructorMarker);
            C1282a c1282a3 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.287f) << 32)), aVar, i10, defaultConstructorMarker);
            C1282a c1282a4 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.287f)) << 32) | (((long) Float.floatToRawIntBits(0.087f)) & 4294967295L)), aVar, i10, defaultConstructorMarker);
            C1282a c1282a5 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.421f)) << 32) | (((long) Float.floatToRawIntBits(0.087f)) & 4294967295L)), null, i10, defaultConstructorMarker);
            C1282a c1282a6 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.421f)) << 32) | (((long) Float.floatToRawIntBits(0.17f)) & 4294967295L)), null, i10, defaultConstructorMarker);
            C1282a c1282a7 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.56f)) << 32) | (((long) Float.floatToRawIntBits(0.17f)) & 4294967295L)), null, 2, defaultConstructorMarker);
            C1282a c1282a8 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.56f)) << 32) | (((long) Float.floatToRawIntBits(0.265f)) & 4294967295L)), null, 2, null);
            C1282a c1282a9 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.674f)) << 32) | (((long) Float.floatToRawIntBits(0.265f)) & 4294967295L)), null, 2, null);
            C1282a c1282a10 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.675f)) << 32) | (((long) Float.floatToRawIntBits(0.344f)) & 4294967295L)), null, 2, null);
            long jFloatToRawIntBits = Float.floatToRawIntBits(0.789f);
            return o(this, C7788x.r(c1282a, c1282a2, c1282a3, c1282a4, c1282a5, c1282a6, c1282a7, c1282a8, c1282a9, c1282a10, new C1282a(f.e((((long) Float.floatToRawIntBits(0.344f)) & 4294967295L) | (jFloatToRawIntBits << 32)), 0 == true ? 1 : 0, 2, null), new C1282a(f.e((((long) Float.floatToRawIntBits(0.789f)) << 32) | (((long) Float.floatToRawIntBits(0.439f)) & 4294967295L)), null, 2, null), new C1282a(f.e((((long) Float.floatToRawIntBits(0.888f)) << 32) | (((long) Float.floatToRawIntBits(0.439f)) & 4294967295L)), null, 2, null)), 1, 0L, true, 4, null);
        }

        public final float a(long j10) {
            return (((float) Math.atan2(Float.intBitsToFloat((int) (4294967295L & j10)), Float.intBitsToFloat((int) (j10 >> 32)))) * 180.0f) / 3.1415927f;
        }

        public final v a0() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            float[] fArrC = C6891e1.c(null, 1, null);
            C6891e1.o(fArrC, 1.0f, 0.742f, 0.0f, 4, null);
            C1282a c1282a = new C1282a(f.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.053f)) & 4294967295L)), null, 2, null);
            C1282a c1282a2 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.545f)) << 32) | (((long) Float.floatToRawIntBits(-0.04f)) & 4294967295L)), new p266k4.a(0.405f, 0.0f, 2, null), defaultConstructorMarker);
            C1282a c1282a3 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.67f)) << 32) | (((long) Float.floatToRawIntBits(-0.035f)) & 4294967295L)), new p266k4.a(0.426f, 0.0f, 2, null), defaultConstructorMarker);
            C1282a c1282a4 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.717f)) << 32) | (((long) Float.floatToRawIntBits(0.066f)) & 4294967295L)), new p266k4.a(0.574f, 0.0f, 2, null), defaultConstructorMarker);
            C1282a c1282a5 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.722f)) << 32) | (((long) Float.floatToRawIntBits(0.128f)) & 4294967295L)), null, 2, null);
            C1282a c1282a6 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.002f)) & 4294967295L) | (Float.floatToRawIntBits(0.777f) << 32)), new p266k4.a(0.36f, 0.0f, 2, null), defaultConstructorMarker);
            long jFloatToRawIntBits = Float.floatToRawIntBits(0.914f);
            C1282a c1282a7 = new C1282a(f.e((((long) Float.floatToRawIntBits(0.149f)) & 4294967295L) | (jFloatToRawIntBits << 32)), new p266k4.a(0.66f, 0.0f, 2, null), null);
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(0.926f);
            p266k4.a aVar = null;
            return AbstractC9212l2.g(o(this, C7788x.r(c1282a, c1282a2, c1282a3, c1282a4, c1282a5, c1282a6, c1282a7, new C1282a(f.e((((long) Float.floatToRawIntBits(0.289f)) & 4294967295L) | (jFloatToRawIntBits2 << 32)), new p266k4.a(0.66f, 0.0f, 2, null), null), new C1282a(f.e((((long) Float.floatToRawIntBits(0.346f)) & 4294967295L) | (Float.floatToRawIntBits(0.881f) << 32)), aVar, 2, null), new C1282a(f.e((Float.floatToRawIntBits(0.94f) << 32) | (((long) Float.floatToRawIntBits(0.344f)) & 4294967295L)), new p266k4.a(0.126f, 0.0f, 2, null), null), new C1282a(f.e((Float.floatToRawIntBits(1.003f) << 32) | (((long) Float.floatToRawIntBits(0.437f)) & 4294967295L)), new p266k4.a(0.255f, 0.0f, 2, null), null)), 2, 0L, true, 4, null), fArrC);
        }

        public final v b() {
            return AbstractC9212l2.g(w.d(4, 0.0f, 0.0f, 0.0f, null, C7788x.r(AbstractC8592d7.f100510f, AbstractC8592d7.f100510f, AbstractC8592d7.f100507c, AbstractC8592d7.f100507c), 30, null), AbstractC8592d7.f100513i);
        }

        public final v b0() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            p266k4.a aVar = null;
            return o(this, C7788x.r(new C1282a(f.e((((long) Float.floatToRawIntBits(0.87f)) << 32) | (((long) Float.floatToRawIntBits(0.13f)) & 4294967295L)), new p266k4.a(0.146f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(0.818f)) << 32) | (((long) Float.floatToRawIntBits(0.357f)) & 4294967295L)), aVar, 2, null), new C1282a(f.e((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(0.332f)) & 4294967295L)), new p266k4.a(0.853f, 0.0f, 2, null), defaultConstructorMarker)), 4, 0L, true, 4, null);
        }

        public final v c() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, C7788x.r(new C1282a(f.e((((long) Float.floatToRawIntBits(0.457f)) << 32) | (((long) Float.floatToRawIntBits(0.296f)) & 4294967295L)), new p266k4.a(0.007f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(-0.051f)) & 4294967295L)), new p266k4.a(0.007f, 0.0f, 2, null), defaultConstructorMarker)), 15, 0L, false, 12, null);
        }

        public final long c0(long j10, float f10, long j11) {
            float fG0 = g0(f10);
            long jP = f.p(j10, j11);
            int i10 = (int) (jP >> 32);
            double d10 = fG0;
            int i11 = (int) (jP & 4294967295L);
            float fIntBitsToFloat = (Float.intBitsToFloat(i10) * ((float) Math.cos(d10))) - (Float.intBitsToFloat(i11) * ((float) Math.sin(d10)));
            return f.q(f.e((((long) Float.floatToRawIntBits((Float.intBitsToFloat(i10) * ((float) Math.sin(d10))) + (Float.intBitsToFloat(i11) * ((float) Math.cos(d10))))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), j11);
        }

        public final v d() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, C7788x.r(new C1282a(f.e((((long) Float.floatToRawIntBits(0.796f)) << 32) | (((long) Float.floatToRawIntBits(0.5f)) & 4294967295L)), null, 2, null), new C1282a(f.e((((long) Float.floatToRawIntBits(0.853f)) << 32) | (((long) Float.floatToRawIntBits(0.518f)) & 4294967295L)), new p266k4.a(1.0f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(0.992f)) << 32) | (((long) Float.floatToRawIntBits(0.631f)) & 4294967295L)), new p266k4.a(1.0f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(1.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.968f) << 32)), new p266k4.a(1.0f, 0.0f, 2, null), defaultConstructorMarker)), 2, 0L, true, 4, null);
        }

        public final v d0() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, C7788x.r(new C1282a(f.e((((long) Float.floatToRawIntBits(0.926f)) << 32) | (((long) Float.floatToRawIntBits(0.97f)) & 4294967295L)), new p266k4.a(0.189f, 0.811f), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(-0.021f)) << 32) | (((long) Float.floatToRawIntBits(0.967f)) & 4294967295L)), new p266k4.a(0.187f, 0.057f), defaultConstructorMarker)), 2, 0L, false, 12, null);
        }

        public final v e(int i10) {
            return x.b(v.f84775d, i10, 0.0f, 0.0f, 0.0f, 14, null);
        }

        public final v e0() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, C7788x.r(new C1282a(f.e((((long) Float.floatToRawIntBits(0.193f)) << 32) | (((long) Float.floatToRawIntBits(0.277f)) & 4294967295L)), new p266k4.a(0.053f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(0.176f)) << 32) | (((long) Float.floatToRawIntBits(0.055f)) & 4294967295L)), new p266k4.a(0.053f, 0.0f, 2, null), defaultConstructorMarker)), 10, 0L, false, 12, null);
        }

        public final v f0() {
            return x.i(v.f84775d, 8, (242 & 2) != 0 ? 1.0f : 0.0f, (242 & 4) != 0 ? 0.5f : 0.8f, (242 & 8) != 0 ? p266k4.a.f84720d : AbstractC8592d7.f100506b, (242 & 16) != 0 ? null : null, (242 & 32) == 0 ? null : null, (242 & 64) != 0 ? 0.0f : 0.0f, (242 & 128) != 0 ? 0.0f : 0.0f);
        }

        public final v g() {
            return o(this, C7788x.r(new C1282a(f.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.074f)) & 4294967295L)), null, 2, null), new C1282a(f.e((Float.floatToRawIntBits(0.725f) << 32) | (((long) Float.floatToRawIntBits(-0.099f)) & 4294967295L)), new p266k4.a(0.476f, 0.0f, 2, null), null)), 4, 0L, true, 4, null);
        }

        public final float g0(float f10) {
            return (f10 / 360.0f) * 2 * 3.1415927f;
        }

        public final v h() {
            return o(this, C7788x.r(new C1282a(f.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.036f)) & 4294967295L)), null, 2, null), new C1282a(f.e((Float.floatToRawIntBits(0.758f) << 32) | (((long) Float.floatToRawIntBits(-0.101f)) & 4294967295L)), new p266k4.a(0.209f, 0.0f, 2, null), null)), 8, 0L, false, 12, null);
        }

        public final v h0() {
            return AbstractC9212l2.g(w.d(3, 0.0f, 0.0f, 0.0f, AbstractC8592d7.f100507c, null, 46, null), AbstractC8592d7.f100512h);
        }

        public final v i() {
            return AbstractC9212l2.g(x.i(v.f84775d, 12, (242 & 2) != 0 ? 1.0f : 0.0f, (242 & 4) != 0 ? 0.5f : 0.8f, (242 & 8) != 0 ? p266k4.a.f84720d : AbstractC8592d7.f100509e, (242 & 16) != 0 ? null : null, (242 & 32) == 0 ? null : null, (242 & 64) != 0 ? 0.0f : 0.0f, (242 & 128) != 0 ? 0.0f : 0.0f), AbstractC8592d7.f100512h);
        }

        public final v i0() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, C7788x.r(new C1282a(f.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(1.08f)) & 4294967295L)), new p266k4.a(0.085f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(0.358f)) << 32) | (((long) Float.floatToRawIntBits(0.843f)) & 4294967295L)), new p266k4.a(0.085f, 0.0f, 2, null), defaultConstructorMarker)), 8, 0L, false, 12, null);
        }

        public final v j() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, C7788x.r(new C1282a(f.e((((long) Float.floatToRawIntBits(1.237f)) << 32) | (((long) Float.floatToRawIntBits(1.236f)) & 4294967295L)), new p266k4.a(0.258f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.918f)) & 4294967295L)), new p266k4.a(0.233f, 0.0f, 2, null), defaultConstructorMarker)), 4, 0L, false, 12, null);
        }

        public final v k() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, C7788x.r(new C1282a(f.e((((long) Float.floatToRawIntBits(0.723f)) << 32) | (((long) Float.floatToRawIntBits(0.884f)) & 4294967295L)), new p266k4.a(0.394f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(1.099f)) & 4294967295L)), new p266k4.a(0.398f, 0.0f, 2, null), defaultConstructorMarker)), 6, 0L, false, 12, null);
        }

        public final v l() {
            return AbstractC9212l2.g(x.i(v.f84775d, 7, (242 & 2) != 0 ? 1.0f : 0.0f, (242 & 4) != 0 ? 0.5f : 0.75f, (242 & 8) != 0 ? p266k4.a.f84720d : AbstractC8592d7.f100509e, (242 & 16) != 0 ? null : null, (242 & 32) == 0 ? null : null, (242 & 64) != 0 ? 0.0f : 0.0f, (242 & 128) != 0 ? 0.0f : 0.0f), AbstractC8592d7.f100512h);
        }

        public final v m() {
            return AbstractC9212l2.g(x.i(v.f84775d, 9, (242 & 2) != 0 ? 1.0f : 0.0f, (242 & 4) != 0 ? 0.5f : 0.8f, (242 & 8) != 0 ? p266k4.a.f84720d : AbstractC8592d7.f100509e, (242 & 16) != 0 ? null : null, (242 & 32) == 0 ? null : null, (242 & 64) != 0 ? 0.0f : 0.0f, (242 & 128) != 0 ? 0.0f : 0.0f), AbstractC8592d7.f100512h);
        }

        public final v n(List list, int i10, long j10, boolean z10) {
            List listQ = q(list, i10, j10, z10);
            int size = listQ.size() * 2;
            float[] fArr = new float[size];
            for (int i11 = 0; i11 < size; i11++) {
                long jA = ((C1282a) listQ.get(i11 / 2)).a();
                fArr[i11] = Float.intBitsToFloat((int) (i11 % 2 == 0 ? jA >> 32 : 4294967295L & jA));
            }
            List listC = C7787w.c();
            Iterator it = listQ.iterator();
            while (it.hasNext()) {
                listC.add(((C1282a) it.next()).b());
            }
            Unit unit = Unit.f85088a;
            return w.e(fArr, null, C7787w.a(listC), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), 2, null);
        }

        public final v p() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, C7788x.r(new C1282a(f.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(1.096f)) & 4294967295L)), new p266k4.a(0.151f, 0.524f), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(0.04f)) << 32) | (((long) Float.floatToRawIntBits(0.5f)) & 4294967295L)), new p266k4.a(0.159f, 0.0f, 2, null), defaultConstructorMarker)), 2, 0L, false, 12, null);
        }

        public final List q(List list, int i10, long j10, boolean z10) {
            long j11 = j10;
            if (!z10) {
                int size = list.size();
                IntRange intRangeA = kotlin.ranges.f.A(0, size * i10);
                ArrayList arrayList = new ArrayList(C7789y.z(intRangeA, 10));
                Iterator it = intRangeA.iterator();
                while (it.hasNext()) {
                    int iNextInt = ((Q) it).nextInt();
                    int i11 = iNextInt % size;
                    arrayList.add(new C1282a(AbstractC8592d7.f100505a.c0(((C1282a) list.get(i11)).a(), ((iNextInt / size) * 360.0f) / i10, j11), ((C1282a) list.get(i11)).b(), null));
                    j11 = j10;
                }
                return arrayList;
            }
            List listC = C7787w.c();
            ArrayList arrayList2 = new ArrayList(list.size());
            List list2 = list;
            int size2 = list2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(Float.valueOf(AbstractC8592d7.f100505a.a(f.p(((C1282a) list.get(i12)).a(), j11))));
            }
            ArrayList arrayList3 = new ArrayList(list.size());
            int size3 = list2.size();
            for (int i13 = 0; i13 < size3; i13++) {
                arrayList3.add(Float.valueOf(f.k(f.p(((C1282a) list.get(i13)).a(), j11))));
            }
            int i14 = 2;
            int i15 = i10 * 2;
            float f10 = 360.0f / i15;
            int i16 = 0;
            while (i16 < i15) {
                Iterator it2 = C7788x.p(list2).iterator();
                while (it2.hasNext()) {
                    int iNextInt2 = ((Q) it2).nextInt();
                    int i17 = i16 % 2;
                    if (i17 != 0) {
                        iNextInt2 = C7788x.q(list) - iNextInt2;
                    }
                    if (iNextInt2 > 0 || i17 == 0) {
                        double dG0 = AbstractC8592d7.f100505a.g0((i16 * f10) + (i17 == 0 ? ((Number) arrayList2.get(iNextInt2)).floatValue() : (f10 - ((Number) arrayList2.get(iNextInt2)).floatValue()) + (i14 * ((Number) arrayList2.get(0)).floatValue())));
                        listC.add(new C1282a(f.q(f.r(f.e((((long) Float.floatToRawIntBits((float) Math.cos(dG0))) << 32) | (((long) Float.floatToRawIntBits((float) Math.sin(dG0))) & 4294967295L)), ((Number) arrayList3.get(iNextInt2)).floatValue()), j11), ((C1282a) list.get(iNextInt2)).b(), null));
                    } else {
                        i15 = i15;
                    }
                    i15 = i15;
                    i14 = 2;
                }
                i16++;
                i14 = 2;
            }
            return C7787w.a(listC);
        }

        public final v r() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, C7788x.r(new C1282a(f.e((((long) Float.floatToRawIntBits(1.004f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), new p266k4.a(0.148f, 0.417f), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(1.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)), new p266k4.a(0.151f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-0.003f)) & 4294967295L)), new p266k4.a(0.148f, 0.0f, 2, null), defaultConstructorMarker), new C1282a(f.e((((long) Float.floatToRawIntBits(0.02f)) & 4294967295L) | (Float.floatToRawIntBits(0.978f) << 32)), new p266k4.a(0.803f, 0.0f, 2, null), defaultConstructorMarker)), 1, 0L, false, 12, null);
        }

        public final v s() {
            v vVar = AbstractC8592d7.f100516l;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = b().h();
            AbstractC8592d7.f100516l = vVarH;
            return vVarH;
        }

        public final v t() {
            v vVar = AbstractC8592d7.f100498D;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = c().h();
            AbstractC8592d7.f100498D = vVarH;
            return vVarH;
        }

        public final v u() {
            v vVar = AbstractC8592d7.f100503I;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = d().h();
            AbstractC8592d7.f100503I = vVarH;
            return vVarH;
        }

        public final v v() {
            v vVar = AbstractC8592d7.f100514j;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = f(this, 0, 1, null).h();
            AbstractC8592d7.f100514j = vVarH;
            return vVarH;
        }

        public final v w() {
            v vVar = AbstractC8592d7.f100495A;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = g().h();
            AbstractC8592d7.f100495A = vVarH;
            return vVarH;
        }

        public final v x() {
            v vVar = AbstractC8592d7.f100496B;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = h().h();
            AbstractC8592d7.f100496B = vVarH;
            return vVarH;
        }

        public final v y() {
            v vVar = AbstractC8592d7.f100529y;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = i().h();
            AbstractC8592d7.f100529y = vVarH;
            return vVarH;
        }

        public final v z() {
            v vVar = AbstractC8592d7.f100525u;
            if (vVar != null) {
                return vVar;
            }
            v vVarH = j().h();
            AbstractC8592d7.f100525u = vVarH;
            return vVarH;
        }

        public a() {
        }
    }

    static {
        float[] fArrC = C6891e1.c(null, 1, null);
        C6891e1.m(fArrC, -45.0f);
        f100511g = fArrC;
        float[] fArrC2 = C6891e1.c(null, 1, null);
        C6891e1.m(fArrC2, -90.0f);
        f100512h = fArrC2;
        float[] fArrC3 = C6891e1.c(null, 1, null);
        C6891e1.m(fArrC3, -135.0f);
        f100513i = fArrC3;
    }
}
