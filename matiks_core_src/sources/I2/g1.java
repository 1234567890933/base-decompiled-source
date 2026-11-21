package I2;

import M2.AbstractC2618l;
import M2.C2630y;
import M2.C2631z;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import p084d2.AbstractC6917n0;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements C2116e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T2.p f12949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M2.D f12951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2630y f12952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2631z f12953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC2618l f12954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f12955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f12956h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final T2.a f12957i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final T2.q f12958j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final P2.d f12959k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f12960l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final T2.k f12961m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p084d2.B1 f12962n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final H f12963o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p135f2.g f12964p;

    public /* synthetic */ g1(long j10, long j11, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j12, T2.a aVar, T2.q qVar, P2.d dVar, long j13, T2.k kVar, p084d2.B1 b10, H h10, p135f2.g gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, d10, c2630y, c2631z, abstractC2618l, str, j12, aVar, qVar, dVar, j13, kVar, b10, h10, gVar);
    }

    public static /* synthetic */ g1 b(g1 g1Var, long j10, long j11, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j12, T2.a aVar, T2.q qVar, P2.d dVar, long j13, T2.k kVar, p084d2.B1 b10, H h10, p135f2.g gVar, int i10, Object obj) {
        long jG = (i10 & 1) != 0 ? g1Var.g() : j10;
        return g1Var.a(jG, (i10 & 2) != 0 ? g1Var.f12950b : j11, (i10 & 4) != 0 ? g1Var.f12951c : d10, (i10 & 8) != 0 ? g1Var.f12952d : c2630y, (i10 & 16) != 0 ? g1Var.f12953e : c2631z, (i10 & 32) != 0 ? g1Var.f12954f : abstractC2618l, (i10 & 64) != 0 ? g1Var.f12955g : str, (i10 & 128) != 0 ? g1Var.f12956h : j12, (i10 & 256) != 0 ? g1Var.f12957i : aVar, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? g1Var.f12958j : qVar, (i10 & 1024) != 0 ? g1Var.f12959k : dVar, (i10 & 2048) != 0 ? g1Var.f12960l : j13, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? g1Var.f12961m : kVar, (i10 & Segment.SIZE) != 0 ? g1Var.f12962n : b10, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? g1Var.f12963o : h10, (i10 & 32768) != 0 ? g1Var.f12964p : gVar);
    }

    public final g1 a(long j10, long j11, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j12, T2.a aVar, T2.q qVar, P2.d dVar, long j13, T2.k kVar, p084d2.B1 b10, H h10, p135f2.g gVar) {
        return new g1(C6938x0.m(j10, g()) ? this.f12949a : T2.p.f32504a.b(j10), j11, d10, c2630y, c2631z, abstractC2618l, str, j12, aVar, qVar, dVar, j13, kVar, b10, h10, gVar, (DefaultConstructorMarker) null);
    }

    public final float c() {
        return this.f12949a.a();
    }

    public final long d() {
        return this.f12960l;
    }

    public final T2.a e() {
        return this.f12957i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return v(g1Var) && w(g1Var);
    }

    public final AbstractC6917n0 f() {
        return this.f12949a.i();
    }

    public final long g() {
        return this.f12949a.c();
    }

    public final p135f2.g h() {
        return this.f12964p;
    }

    public int hashCode() {
        int iS = C6938x0.s(g()) * 31;
        AbstractC6917n0 abstractC6917n0F = f();
        int iHashCode = (((((iS + (abstractC6917n0F != null ? abstractC6917n0F.hashCode() : 0)) * 31) + Float.hashCode(c())) * 31) + U2.v.i(this.f12950b)) * 31;
        M2.D d10 = this.f12951c;
        int iHashCode2 = (iHashCode + (d10 != null ? d10.hashCode() : 0)) * 31;
        C2630y c2630y = this.f12952d;
        int iG = (iHashCode2 + (c2630y != null ? C2630y.g(c2630y.i()) : 0)) * 31;
        C2631z c2631z = this.f12953e;
        int i10 = (iG + (c2631z != null ? C2631z.i(c2631z.m()) : 0)) * 31;
        AbstractC2618l abstractC2618l = this.f12954f;
        int iHashCode3 = (i10 + (abstractC2618l != null ? abstractC2618l.hashCode() : 0)) * 31;
        String str = this.f12955g;
        int iHashCode4 = (((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31) + U2.v.i(this.f12956h)) * 31;
        T2.a aVar = this.f12957i;
        int iG2 = (iHashCode4 + (aVar != null ? T2.a.g(aVar.i()) : 0)) * 31;
        T2.q qVar = this.f12958j;
        int iHashCode5 = (iG2 + (qVar != null ? qVar.hashCode() : 0)) * 31;
        P2.d dVar = this.f12959k;
        int iHashCode6 = (((iHashCode5 + (dVar != null ? dVar.hashCode() : 0)) * 31) + C6938x0.s(this.f12960l)) * 31;
        T2.k kVar = this.f12961m;
        int iHashCode7 = (iHashCode6 + (kVar != null ? kVar.hashCode() : 0)) * 31;
        p084d2.B1 b10 = this.f12962n;
        int iHashCode8 = (iHashCode7 + (b10 != null ? b10.hashCode() : 0)) * 31;
        H h10 = this.f12963o;
        int iHashCode9 = (iHashCode8 + (h10 != null ? h10.hashCode() : 0)) * 31;
        p135f2.g gVar = this.f12964p;
        return iHashCode9 + (gVar != null ? gVar.hashCode() : 0);
    }

    public final AbstractC2618l i() {
        return this.f12954f;
    }

    public final String j() {
        return this.f12955g;
    }

    public final long k() {
        return this.f12950b;
    }

    public final C2630y l() {
        return this.f12952d;
    }

    public final C2631z m() {
        return this.f12953e;
    }

    public final M2.D n() {
        return this.f12951c;
    }

    public final long o() {
        return this.f12956h;
    }

    public final P2.d p() {
        return this.f12959k;
    }

    public final H q() {
        return this.f12963o;
    }

    public final p084d2.B1 r() {
        return this.f12962n;
    }

    public final T2.k s() {
        return this.f12961m;
    }

    public final T2.p t() {
        return this.f12949a;
    }

    public String toString() {
        return "SpanStyle(color=" + ((Object) C6938x0.t(g())) + ", brush=" + f() + ", alpha=" + c() + ", fontSize=" + ((Object) U2.v.k(this.f12950b)) + ", fontWeight=" + this.f12951c + ", fontStyle=" + this.f12952d + ", fontSynthesis=" + this.f12953e + ", fontFamily=" + this.f12954f + ", fontFeatureSettings=" + this.f12955g + ", letterSpacing=" + ((Object) U2.v.k(this.f12956h)) + ", baselineShift=" + this.f12957i + ", textGeometricTransform=" + this.f12958j + ", localeList=" + this.f12959k + ", background=" + ((Object) C6938x0.t(this.f12960l)) + ", textDecoration=" + this.f12961m + ", shadow=" + this.f12962n + ", platformStyle=" + this.f12963o + ", drawStyle=" + this.f12964p + ')';
    }

    public final T2.q u() {
        return this.f12958j;
    }

    public final boolean v(g1 g1Var) {
        if (this == g1Var) {
            return true;
        }
        return U2.v.e(this.f12950b, g1Var.f12950b) && Intrinsics.areEqual(this.f12951c, g1Var.f12951c) && Intrinsics.areEqual(this.f12952d, g1Var.f12952d) && Intrinsics.areEqual(this.f12953e, g1Var.f12953e) && Intrinsics.areEqual(this.f12954f, g1Var.f12954f) && Intrinsics.areEqual(this.f12955g, g1Var.f12955g) && U2.v.e(this.f12956h, g1Var.f12956h) && Intrinsics.areEqual(this.f12957i, g1Var.f12957i) && Intrinsics.areEqual(this.f12958j, g1Var.f12958j) && Intrinsics.areEqual(this.f12959k, g1Var.f12959k) && C6938x0.m(this.f12960l, g1Var.f12960l) && Intrinsics.areEqual(this.f12963o, g1Var.f12963o);
    }

    public final boolean w(g1 g1Var) {
        return Intrinsics.areEqual(this.f12949a, g1Var.f12949a) && Intrinsics.areEqual(this.f12961m, g1Var.f12961m) && Intrinsics.areEqual(this.f12962n, g1Var.f12962n) && Intrinsics.areEqual(this.f12964p, g1Var.f12964p);
    }

    public final int x() {
        int i10 = U2.v.i(this.f12950b) * 31;
        M2.D d10 = this.f12951c;
        int iHashCode = (i10 + (d10 != null ? d10.hashCode() : 0)) * 31;
        C2630y c2630y = this.f12952d;
        int iG = (iHashCode + (c2630y != null ? C2630y.g(c2630y.i()) : 0)) * 31;
        C2631z c2631z = this.f12953e;
        int i11 = (iG + (c2631z != null ? C2631z.i(c2631z.m()) : 0)) * 31;
        AbstractC2618l abstractC2618l = this.f12954f;
        int iHashCode2 = (i11 + (abstractC2618l != null ? abstractC2618l.hashCode() : 0)) * 31;
        String str = this.f12955g;
        int iHashCode3 = (((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + U2.v.i(this.f12956h)) * 31;
        T2.a aVar = this.f12957i;
        int iG2 = (iHashCode3 + (aVar != null ? T2.a.g(aVar.i()) : 0)) * 31;
        T2.q qVar = this.f12958j;
        int iHashCode4 = (iG2 + (qVar != null ? qVar.hashCode() : 0)) * 31;
        P2.d dVar = this.f12959k;
        int iHashCode5 = (((iHashCode4 + (dVar != null ? dVar.hashCode() : 0)) * 31) + C6938x0.s(this.f12960l)) * 31;
        H h10 = this.f12963o;
        return iHashCode5 + (h10 != null ? h10.hashCode() : 0);
    }

    public final g1 y(g1 g1Var) {
        return g1Var == null ? this : i1.c(this, g1Var.f12949a.c(), g1Var.f12949a.i(), g1Var.f12949a.a(), g1Var.f12950b, g1Var.f12951c, g1Var.f12952d, g1Var.f12953e, g1Var.f12954f, g1Var.f12955g, g1Var.f12956h, g1Var.f12957i, g1Var.f12958j, g1Var.f12959k, g1Var.f12960l, g1Var.f12961m, g1Var.f12962n, g1Var.f12963o, g1Var.f12964p);
    }

    public /* synthetic */ g1(T2.p pVar, long j10, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j11, T2.a aVar, T2.q qVar, P2.d dVar, long j12, T2.k kVar, p084d2.B1 b10, H h10, p135f2.g gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(pVar, j10, d10, c2630y, c2631z, abstractC2618l, str, j11, aVar, qVar, dVar, j12, kVar, b10, h10, gVar);
    }

    public /* synthetic */ g1(AbstractC6917n0 abstractC6917n0, float f10, long j10, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j11, T2.a aVar, T2.q qVar, P2.d dVar, long j12, T2.k kVar, p084d2.B1 b10, H h10, p135f2.g gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC6917n0, f10, j10, d10, c2630y, c2631z, abstractC2618l, str, j11, aVar, qVar, dVar, j12, kVar, b10, h10, gVar);
    }

    public g1(T2.p pVar, long j10, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j11, T2.a aVar, T2.q qVar, P2.d dVar, long j12, T2.k kVar, p084d2.B1 b10, H h10, p135f2.g gVar) {
        this.f12949a = pVar;
        this.f12950b = j10;
        this.f12951c = d10;
        this.f12952d = c2630y;
        this.f12953e = c2631z;
        this.f12954f = abstractC2618l;
        this.f12955g = str;
        this.f12956h = j11;
        this.f12957i = aVar;
        this.f12958j = qVar;
        this.f12959k = dVar;
        this.f12960l = j12;
        this.f12961m = kVar;
        this.f12962n = b10;
        this.f12963o = h10;
        this.f12964p = gVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ g1(long j10, long j11, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j12, T2.a aVar, T2.q qVar, P2.d dVar, long j13, T2.k kVar, p084d2.B1 b10, H h10, p135f2.g gVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        long jE = (i10 & 1) != 0 ? C6938x0.f71342b.e() : j10;
        long jA = (i10 & 2) != 0 ? U2.v.f33958b.a() : j11;
        M2.D d11 = (i10 & 4) != 0 ? null : d10;
        C2630y c2630y2 = (i10 & 8) != 0 ? null : c2630y;
        C2631z c2631z2 = (i10 & 16) != 0 ? null : c2631z;
        AbstractC2618l abstractC2618l2 = (i10 & 32) != 0 ? null : abstractC2618l;
        String str2 = (i10 & 64) != 0 ? null : str;
        long jA2 = (i10 & 128) != 0 ? U2.v.f33958b.a() : j12;
        T2.a aVar2 = (i10 & 256) != 0 ? null : aVar;
        T2.q qVar2 = (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : qVar;
        P2.d dVar2 = (i10 & 1024) != 0 ? null : dVar;
        long jE2 = (i10 & 2048) != 0 ? C6938x0.f71342b.e() : j13;
        T2.k kVar2 = (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : kVar;
        long j14 = jE;
        p084d2.B1 b11 = (i10 & Segment.SIZE) != 0 ? null : b10;
        H h11 = (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : h10;
        long j15 = jA;
        M2.D d12 = d11;
        T2.k kVar3 = kVar2;
        C2630y c2630y3 = c2630y2;
        C2631z c2631z3 = c2631z2;
        AbstractC2618l abstractC2618l3 = abstractC2618l2;
        String str3 = str2;
        long j16 = jA2;
        T2.a aVar3 = aVar2;
        T2.q qVar3 = qVar2;
        P2.d dVar3 = dVar2;
        long j17 = jE2;
        this(j14, j15, d12, c2630y3, c2631z3, abstractC2618l3, str3, j16, aVar3, qVar3, dVar3, j17, kVar3, b11, h11, (i10 & 32768) != 0 ? null : gVar, (DefaultConstructorMarker) null);
    }

    public g1(long j10, long j11, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j12, T2.a aVar, T2.q qVar, P2.d dVar, long j13, T2.k kVar, p084d2.B1 b10, H h10, p135f2.g gVar) {
        this(T2.p.f32504a.b(j10), j11, d10, c2630y, c2631z, abstractC2618l, str, j12, aVar, qVar, dVar, j13, kVar, b10, h10, gVar, (DefaultConstructorMarker) null);
    }

    public g1(AbstractC6917n0 abstractC6917n0, float f10, long j10, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j11, T2.a aVar, T2.q qVar, P2.d dVar, long j12, T2.k kVar, p084d2.B1 b10, H h10, p135f2.g gVar) {
        this(T2.p.f32504a.a(abstractC6917n0, f10), j10, d10, c2630y, c2631z, abstractC2618l, str, j11, aVar, qVar, dVar, j12, kVar, b10, h10, gVar, (DefaultConstructorMarker) null);
    }
}
