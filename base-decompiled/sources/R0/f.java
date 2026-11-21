package R0;

import I2.H;
import I2.g1;
import M2.AbstractC2618l;
import M2.C2630y;
import M2.C2631z;
import M2.D;
import T2.k;
import T2.q;
import U2.v;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okio.Segment;
import okio.internal.Buffer;
import p084d2.B1;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f27363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f27364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D f27365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2630y f27366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2631z f27367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC2618l f27368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f27369g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f27370h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public T2.a f27371i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q f27372j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public P2.d f27373k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f27374l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f27375m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public B1 f27376n;

    public /* synthetic */ f(long j10, long j11, D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j12, T2.a aVar, q qVar, P2.d dVar, long j13, k kVar, B1 b10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, d10, c2630y, c2631z, abstractC2618l, str, j12, aVar, qVar, dVar, j13, kVar, b10);
    }

    public final void a(long j10) {
        this.f27374l = j10;
    }

    public final void b(T2.a aVar) {
        this.f27371i = aVar;
    }

    public final void c(long j10) {
        this.f27363a = j10;
    }

    public final void d(String str) {
        this.f27369g = str;
    }

    public final void e(long j10) {
        this.f27364b = j10;
    }

    public final void f(C2630y c2630y) {
        this.f27366d = c2630y;
    }

    public final void g(C2631z c2631z) {
        this.f27367e = c2631z;
    }

    public final void h(D d10) {
        this.f27365c = d10;
    }

    public final void i(long j10) {
        this.f27370h = j10;
    }

    public final void j(B1 b10) {
        this.f27376n = b10;
    }

    public final void k(k kVar) {
        this.f27375m = kVar;
    }

    public final void l(q qVar) {
        this.f27372j = qVar;
    }

    public final g1 m() {
        return new g1(this.f27363a, this.f27364b, this.f27365c, this.f27366d, this.f27367e, this.f27368f, this.f27369g, this.f27370h, this.f27371i, this.f27372j, this.f27373k, this.f27374l, this.f27375m, this.f27376n, (H) null, (p135f2.g) null, 49152, (DefaultConstructorMarker) null);
    }

    public f(long j10, long j11, D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j12, T2.a aVar, q qVar, P2.d dVar, long j13, k kVar, B1 b10) {
        this.f27363a = j10;
        this.f27364b = j11;
        this.f27365c = d10;
        this.f27366d = c2630y;
        this.f27367e = c2631z;
        this.f27368f = abstractC2618l;
        this.f27369g = str;
        this.f27370h = j12;
        this.f27371i = aVar;
        this.f27372j = qVar;
        this.f27373k = dVar;
        this.f27374l = j13;
        this.f27375m = kVar;
        this.f27376n = b10;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ f(long j10, long j11, D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j12, T2.a aVar, q qVar, P2.d dVar, long j13, k kVar, B1 b10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        long jE = (i10 & 1) != 0 ? C6938x0.f71342b.e() : j10;
        long jA = (i10 & 2) != 0 ? v.f33958b.a() : j11;
        D d11 = (i10 & 4) != 0 ? null : d10;
        C2630y c2630y2 = (i10 & 8) != 0 ? null : c2630y;
        C2631z c2631z2 = (i10 & 16) != 0 ? null : c2631z;
        AbstractC2618l abstractC2618l2 = (i10 & 32) != 0 ? null : abstractC2618l;
        String str2 = (i10 & 64) != 0 ? null : str;
        long jA2 = (i10 & 128) != 0 ? v.f33958b.a() : j12;
        T2.a aVar2 = (i10 & 256) != 0 ? null : aVar;
        q qVar2 = (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : qVar;
        P2.d dVar2 = (i10 & 1024) != 0 ? null : dVar;
        long jE2 = (i10 & 2048) != 0 ? C6938x0.f71342b.e() : j13;
        C2630y c2630y3 = c2630y2;
        C2631z c2631z3 = c2631z2;
        AbstractC2618l abstractC2618l3 = abstractC2618l2;
        String str3 = str2;
        long j14 = jA2;
        T2.a aVar3 = aVar2;
        q qVar3 = qVar2;
        P2.d dVar3 = dVar2;
        long j15 = jE2;
        this(jE, jA, d11, c2630y3, c2631z3, abstractC2618l3, str3, j14, aVar3, qVar3, dVar3, j15, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : kVar, (i10 & Segment.SIZE) != 0 ? null : b10, null);
    }
}
