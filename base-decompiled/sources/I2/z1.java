package I2;

import M2.AbstractC2618l;
import M2.C2630y;
import M2.C2631z;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import okio.Segment;
import okio.internal.Buffer;
import p084d2.AbstractC6917n0;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class z1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f13068d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z1 f13069e = new z1(0, 0, null, null, null, null, null, 0, null, null, null, 0, null, null, null, 0, 0, 0, null, null, null, 0, 0, null, 16777215, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g1 f13070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f13071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I f13072c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final z1 a() {
            return z1.f13069e;
        }

        public a() {
        }
    }

    public /* synthetic */ z1(long j10, long j11, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j12, T2.a aVar, T2.q qVar, P2.d dVar, long j13, T2.k kVar, p084d2.B1 b10, p135f2.g gVar, int i10, int i11, long j14, T2.s sVar, I i12, T2.h hVar, int i13, int i14, T2.u uVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, d10, c2630y, c2631z, abstractC2618l, str, j12, aVar, qVar, dVar, j13, kVar, b10, gVar, i10, i11, j14, sVar, i12, hVar, i13, i14, uVar);
    }

    public static /* synthetic */ z1 c(z1 z1Var, AbstractC6917n0 abstractC6917n0, float f10, long j10, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j11, T2.a aVar, T2.q qVar, P2.d dVar, long j12, T2.k kVar, p084d2.B1 b10, p135f2.g gVar, int i10, int i11, long j13, T2.s sVar, I i12, T2.h hVar, int i13, int i14, T2.u uVar, int i15, Object obj) {
        T2.u uVarK;
        int i16;
        float fC = (i15 & 2) != 0 ? z1Var.f13070a.c() : f10;
        long jK = (i15 & 4) != 0 ? z1Var.f13070a.k() : j10;
        M2.D dN = (i15 & 8) != 0 ? z1Var.f13070a.n() : d10;
        C2630y c2630yL = (i15 & 16) != 0 ? z1Var.f13070a.l() : c2630y;
        C2631z c2631zM = (i15 & 32) != 0 ? z1Var.f13070a.m() : c2631z;
        AbstractC2618l abstractC2618lI = (i15 & 64) != 0 ? z1Var.f13070a.i() : abstractC2618l;
        String strJ = (i15 & 128) != 0 ? z1Var.f13070a.j() : str;
        long jO = (i15 & 256) != 0 ? z1Var.f13070a.o() : j11;
        T2.a aVarE = (i15 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? z1Var.f13070a.e() : aVar;
        T2.q qVarU = (i15 & 1024) != 0 ? z1Var.f13070a.u() : qVar;
        P2.d dVarP = (i15 & 2048) != 0 ? z1Var.f13070a.p() : dVar;
        long jD = (i15 & Buffer.SEGMENTING_THRESHOLD) != 0 ? z1Var.f13070a.d() : j12;
        float f11 = fC;
        T2.k kVarS = (i15 & Segment.SIZE) != 0 ? z1Var.f13070a.s() : kVar;
        p084d2.B1 b1R = (i15 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? z1Var.f13070a.r() : b10;
        p135f2.g gVarH = (i15 & 32768) != 0 ? z1Var.f13070a.h() : gVar;
        int iH = (i15 & 65536) != 0 ? z1Var.f13071b.h() : i10;
        int i17 = (i15 & 131072) != 0 ? z1Var.f13071b.i() : i11;
        long jE = (i15 & 262144) != 0 ? z1Var.f13071b.e() : j13;
        T2.s sVarJ = (i15 & 524288) != 0 ? z1Var.f13071b.j() : sVar;
        I i18 = (i15 & 1048576) != 0 ? z1Var.f13072c : i12;
        T2.h hVarF = (i15 & 2097152) != 0 ? z1Var.f13071b.f() : hVar;
        int iD = (i15 & 4194304) != 0 ? z1Var.f13071b.d() : i13;
        int iC = (i15 & 8388608) != 0 ? z1Var.f13071b.c() : i14;
        if ((i15 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0) {
            i16 = iC;
            uVarK = z1Var.f13071b.k();
        } else {
            uVarK = uVar;
            i16 = iC;
        }
        return z1Var.b(abstractC6917n0, f11, jK, dN, c2630yL, c2631zM, abstractC2618lI, strJ, jO, aVarE, qVarU, dVarP, jD, kVarS, b1R, gVarH, iH, i17, jE, sVarJ, i18, hVarF, iD, i16, uVarK);
    }

    public static /* synthetic */ z1 e(z1 z1Var, long j10, long j11, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j12, T2.a aVar, T2.q qVar, P2.d dVar, long j13, T2.k kVar, p084d2.B1 b10, p135f2.g gVar, int i10, int i11, long j14, T2.s sVar, I i12, T2.h hVar, int i13, int i14, T2.u uVar, int i15, Object obj) {
        T2.u uVarK;
        int i16;
        long jG = (i15 & 1) != 0 ? z1Var.f13070a.g() : j10;
        long jK = (i15 & 2) != 0 ? z1Var.f13070a.k() : j11;
        M2.D dN = (i15 & 4) != 0 ? z1Var.f13070a.n() : d10;
        C2630y c2630yL = (i15 & 8) != 0 ? z1Var.f13070a.l() : c2630y;
        C2631z c2631zM = (i15 & 16) != 0 ? z1Var.f13070a.m() : c2631z;
        AbstractC2618l abstractC2618lI = (i15 & 32) != 0 ? z1Var.f13070a.i() : abstractC2618l;
        String strJ = (i15 & 64) != 0 ? z1Var.f13070a.j() : str;
        long jO = (i15 & 128) != 0 ? z1Var.f13070a.o() : j12;
        T2.a aVarE = (i15 & 256) != 0 ? z1Var.f13070a.e() : aVar;
        T2.q qVarU = (i15 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? z1Var.f13070a.u() : qVar;
        P2.d dVarP = (i15 & 1024) != 0 ? z1Var.f13070a.p() : dVar;
        long j15 = jG;
        long jD = (i15 & 2048) != 0 ? z1Var.f13070a.d() : j13;
        T2.k kVarS = (i15 & Buffer.SEGMENTING_THRESHOLD) != 0 ? z1Var.f13070a.s() : kVar;
        p084d2.B1 b1R = (i15 & Segment.SIZE) != 0 ? z1Var.f13070a.r() : b10;
        T2.k kVar2 = kVarS;
        p135f2.g gVarH = (i15 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? z1Var.f13070a.h() : gVar;
        int iH = (i15 & 32768) != 0 ? z1Var.f13071b.h() : i10;
        int i17 = (i15 & 65536) != 0 ? z1Var.f13071b.i() : i11;
        long jE = (i15 & 131072) != 0 ? z1Var.f13071b.e() : j14;
        T2.s sVarJ = (i15 & 262144) != 0 ? z1Var.f13071b.j() : sVar;
        I i18 = (i15 & 524288) != 0 ? z1Var.f13072c : i12;
        T2.h hVarF = (i15 & 1048576) != 0 ? z1Var.f13071b.f() : hVar;
        int iD = (i15 & 2097152) != 0 ? z1Var.f13071b.d() : i13;
        int iC = (i15 & 4194304) != 0 ? z1Var.f13071b.c() : i14;
        if ((i15 & 8388608) != 0) {
            i16 = iC;
            uVarK = z1Var.f13071b.k();
        } else {
            uVarK = uVar;
            i16 = iC;
        }
        return z1Var.d(j15, jK, dN, c2630yL, c2631zM, abstractC2618lI, strJ, jO, aVarE, qVarU, dVarP, jD, kVar2, b1R, gVarH, iH, i17, jE, sVarJ, i18, hVarF, iD, i16, uVarK);
    }

    public final g1 A() {
        return this.f13070a;
    }

    public final int B() {
        return this.f13071b.h();
    }

    public final T2.k C() {
        return this.f13070a.s();
    }

    public final int D() {
        return this.f13071b.i();
    }

    public final T2.q E() {
        return this.f13070a.u();
    }

    public final T2.s F() {
        return this.f13071b.j();
    }

    public final T2.u G() {
        return this.f13071b.k();
    }

    public final boolean H(z1 z1Var) {
        return this == z1Var || this.f13070a.w(z1Var.f13070a);
    }

    public final boolean I(z1 z1Var) {
        if (this != z1Var) {
            return Intrinsics.areEqual(this.f13071b, z1Var.f13071b) && this.f13070a.v(z1Var.f13070a);
        }
        return true;
    }

    public final int J() {
        int iX = ((this.f13070a.x() * 31) + this.f13071b.hashCode()) * 31;
        I i10 = this.f13072c;
        return iX + (i10 != null ? i10.hashCode() : 0);
    }

    public final z1 K(D d10) {
        return new z1(P(), O().l(d10));
    }

    public final z1 L(z1 z1Var) {
        return (z1Var == null || Intrinsics.areEqual(z1Var, f13069e)) ? this : new z1(P().y(z1Var.P()), O().l(z1Var.O()));
    }

    public final z1 M(long j10, long j11, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j12, T2.a aVar, T2.q qVar, P2.d dVar, long j13, T2.k kVar, p084d2.B1 b10, p135f2.g gVar, int i10, int i11, long j14, T2.s sVar, T2.h hVar, int i12, int i13, I i14, T2.u uVar) {
        g1 g1VarC = i1.c(this.f13070a, j10, null, Float.NaN, j11, d10, c2630y, c2631z, abstractC2618l, str, j12, aVar, qVar, dVar, j13, kVar, b10, i14 != null ? i14.b() : null, gVar);
        D dA = E.a(this.f13071b, i10, i11, j14, sVar, i14 != null ? i14.a() : null, hVar, i12, i13, uVar);
        return (this.f13070a == g1VarC && this.f13071b == dA) ? this : new z1(g1VarC, dA);
    }

    public final D O() {
        return this.f13071b;
    }

    public final g1 P() {
        return this.f13070a;
    }

    public final z1 b(AbstractC6917n0 abstractC6917n0, float f10, long j10, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j11, T2.a aVar, T2.q qVar, P2.d dVar, long j12, T2.k kVar, p084d2.B1 b10, p135f2.g gVar, int i10, int i11, long j13, T2.s sVar, I i12, T2.h hVar, int i13, int i14, T2.u uVar) {
        return new z1(new g1(abstractC6917n0, f10, j10, d10, c2630y, c2631z, abstractC2618l, str, j11, aVar, qVar, dVar, j12, kVar, b10, i12 != null ? i12.b() : null, gVar, (DefaultConstructorMarker) null), new D(i10, i11, j13, sVar, i12 != null ? i12.a() : null, hVar, i13, i14, uVar, null), i12);
    }

    public final z1 d(long j10, long j11, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j12, T2.a aVar, T2.q qVar, P2.d dVar, long j13, T2.k kVar, p084d2.B1 b10, p135f2.g gVar, int i10, int i11, long j14, T2.s sVar, I i12, T2.h hVar, int i13, int i14, T2.u uVar) {
        return new z1(new g1(C6938x0.m(j10, this.f13070a.g()) ? this.f13070a.t() : T2.p.f32504a.b(j10), j11, d10, c2630y, c2631z, abstractC2618l, str, j12, aVar, qVar, dVar, j13, kVar, b10, i12 != null ? i12.b() : null, gVar, (DefaultConstructorMarker) null), new D(i10, i11, j14, sVar, i12 != null ? i12.a() : null, hVar, i13, i14, uVar, null), i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return Intrinsics.areEqual(this.f13070a, z1Var.f13070a) && Intrinsics.areEqual(this.f13071b, z1Var.f13071b) && Intrinsics.areEqual(this.f13072c, z1Var.f13072c);
    }

    public final float f() {
        return this.f13070a.c();
    }

    public final long g() {
        return this.f13070a.d();
    }

    public final T2.a h() {
        return this.f13070a.e();
    }

    public int hashCode() {
        int iHashCode = ((this.f13070a.hashCode() * 31) + this.f13071b.hashCode()) * 31;
        I i10 = this.f13072c;
        return iHashCode + (i10 != null ? i10.hashCode() : 0);
    }

    public final AbstractC6917n0 i() {
        return this.f13070a.f();
    }

    public final long j() {
        return this.f13070a.g();
    }

    public final p135f2.g k() {
        return this.f13070a.h();
    }

    public final AbstractC2618l l() {
        return this.f13070a.i();
    }

    public final String m() {
        return this.f13070a.j();
    }

    public final long n() {
        return this.f13070a.k();
    }

    public final C2630y o() {
        return this.f13070a.l();
    }

    public final C2631z p() {
        return this.f13070a.m();
    }

    public final M2.D q() {
        return this.f13070a.n();
    }

    public final int r() {
        return this.f13071b.c();
    }

    public final long s() {
        return this.f13070a.o();
    }

    public final int t() {
        return this.f13071b.d();
    }

    public String toString() {
        return "TextStyle(color=" + ((Object) C6938x0.t(j())) + ", brush=" + i() + ", alpha=" + f() + ", fontSize=" + ((Object) U2.v.k(n())) + ", fontWeight=" + q() + ", fontStyle=" + o() + ", fontSynthesis=" + p() + ", fontFamily=" + l() + ", fontFeatureSettings=" + m() + ", letterSpacing=" + ((Object) U2.v.k(s())) + ", baselineShift=" + h() + ", textGeometricTransform=" + E() + ", localeList=" + w() + ", background=" + ((Object) C6938x0.t(g())) + ", textDecoration=" + C() + ", shadow=" + z() + ", drawStyle=" + k() + ", textAlign=" + ((Object) T2.j.m(B())) + ", textDirection=" + ((Object) T2.l.l(D())) + ", lineHeight=" + ((Object) U2.v.k(u())) + ", textIndent=" + F() + ", platformStyle=" + this.f13072c + ", lineHeightStyle=" + v() + ", lineBreak=" + ((Object) T2.f.m(t())) + ", hyphens=" + ((Object) T2.e.i(r())) + ", textMotion=" + G() + ')';
    }

    public final long u() {
        return this.f13071b.e();
    }

    public final T2.h v() {
        return this.f13071b.f();
    }

    public final P2.d w() {
        return this.f13070a.p();
    }

    public final D x() {
        return this.f13071b;
    }

    public final I y() {
        return this.f13072c;
    }

    public final p084d2.B1 z() {
        return this.f13070a.r();
    }

    public z1(g1 g1Var, D d10, I i10) {
        this.f13070a = g1Var;
        this.f13071b = d10;
        this.f13072c = i10;
    }

    public z1(g1 g1Var, D d10) {
        this(g1Var, d10, A1.b(g1Var.q(), d10.g()));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ z1(long j10, long j11, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j12, T2.a aVar, T2.q qVar, P2.d dVar, long j13, T2.k kVar, p084d2.B1 b10, p135f2.g gVar, int i10, int i11, long j14, T2.s sVar, I i12, T2.h hVar, int i13, int i14, T2.u uVar, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        long jE = (i15 & 1) != 0 ? C6938x0.f71342b.e() : j10;
        long jA = (i15 & 2) != 0 ? U2.v.f33958b.a() : j11;
        M2.D d11 = (i15 & 4) != 0 ? null : d10;
        C2630y c2630y2 = (i15 & 8) != 0 ? null : c2630y;
        C2631z c2631z2 = (i15 & 16) != 0 ? null : c2631z;
        AbstractC2618l abstractC2618l2 = (i15 & 32) != 0 ? null : abstractC2618l;
        String str2 = (i15 & 64) != 0 ? null : str;
        long jA2 = (i15 & 128) != 0 ? U2.v.f33958b.a() : j12;
        T2.a aVar2 = (i15 & 256) != 0 ? null : aVar;
        T2.q qVar2 = (i15 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : qVar;
        P2.d dVar2 = (i15 & 1024) != 0 ? null : dVar;
        long jE2 = (i15 & 2048) != 0 ? C6938x0.f71342b.e() : j13;
        T2.k kVar2 = (i15 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : kVar;
        long j15 = jE;
        p084d2.B1 b11 = (i15 & Segment.SIZE) != 0 ? null : b10;
        p135f2.g gVar2 = (i15 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : gVar;
        int iG = (i15 & 32768) != 0 ? T2.j.f32480b.g() : i10;
        int iF = (i15 & 65536) != 0 ? T2.l.f32494b.f() : i11;
        long jA3 = (i15 & 131072) != 0 ? U2.v.f33958b.a() : j14;
        T2.s sVar2 = (i15 & 262144) != 0 ? null : sVar;
        I i16 = (i15 & 524288) != 0 ? null : i12;
        T2.h hVar2 = (i15 & 1048576) != 0 ? null : hVar;
        int iD = (i15 & 2097152) != 0 ? T2.f.f32433b.d() : i13;
        int iC = (i15 & 4194304) != 0 ? T2.e.f32428b.c() : i14;
        long j16 = jA;
        M2.D d12 = d11;
        T2.k kVar3 = kVar2;
        C2630y c2630y3 = c2630y2;
        C2631z c2631z3 = c2631z2;
        AbstractC2618l abstractC2618l3 = abstractC2618l2;
        String str3 = str2;
        long j17 = jA2;
        T2.a aVar3 = aVar2;
        T2.q qVar3 = qVar2;
        P2.d dVar3 = dVar2;
        long j18 = jE2;
        this(j15, j16, d12, c2630y3, c2631z3, abstractC2618l3, str3, j17, aVar3, qVar3, dVar3, j18, kVar3, b11, gVar2, iG, iF, jA3, sVar2, i16, hVar2, iD, iC, (i15 & 8388608) != 0 ? null : uVar, null);
    }

    public z1(long j10, long j11, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j12, T2.a aVar, T2.q qVar, P2.d dVar, long j13, T2.k kVar, p084d2.B1 b10, p135f2.g gVar, int i10, int i11, long j14, T2.s sVar, I i12, T2.h hVar, int i13, int i14, T2.u uVar) {
        this(new g1(j10, j11, d10, c2630y, c2631z, abstractC2618l, str, j12, aVar, qVar, dVar, j13, kVar, b10, i12 != null ? i12.b() : null, gVar, (DefaultConstructorMarker) null), new D(i10, i11, j14, sVar, i12 != null ? i12.a() : null, hVar, i13, i14, uVar, null), i12);
    }
}
