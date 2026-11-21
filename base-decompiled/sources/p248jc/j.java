package p248jc;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f83906A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f83907B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f83908C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f83909D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f83910E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f83911F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Throwable f83912G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public e f83913H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public n f83914I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f83915J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f83916K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public b.a f83917L;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f83918s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f83919t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f83920u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f83921v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f83922w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f83923x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f83924y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f83925z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k infra) {
        super(infra);
        Intrinsics.checkNotNullParameter(infra, "infra");
        this.f83923x = -1L;
        this.f83924y = -1L;
        this.f83925z = -1L;
        this.f83906A = -1L;
        this.f83907B = -1L;
        this.f83908C = -1L;
        this.f83910E = -1;
        this.f83911F = -1;
        this.f83913H = e.UNKNOWN;
        this.f83914I = n.UNKNOWN;
        this.f83915J = -1L;
        this.f83916K = -1L;
    }

    public final void A(long j10) {
        this.f83925z = j10;
    }

    public final void B(String str) {
        this.f83918s = str;
    }

    public final void C(long j10) {
        this.f83924y = j10;
    }

    public final void D(long j10) {
        this.f83923x = j10;
    }

    public final void E(Throwable th2) {
        this.f83912G = th2;
    }

    public final void F(b.a aVar) {
        this.f83917L = aVar;
    }

    public final void G(Object obj) {
        this.f83922w = obj;
    }

    public final void H(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        this.f83913H = eVar;
    }

    public final void I(Object obj) {
        this.f83920u = obj;
    }

    public final void J(long j10) {
        this.f83908C = j10;
    }

    public final void K(long j10) {
        this.f83907B = j10;
    }

    public final void L(long j10) {
        this.f83916K = j10;
    }

    public final void M(int i10) {
        this.f83911F = i10;
    }

    public final void N(int i10) {
        this.f83910E = i10;
    }

    public final void O(boolean z10) {
        this.f83909D = z10;
    }

    public final void P(String str) {
        this.f83919t = str;
    }

    public final void Q(long j10) {
        this.f83915J = j10;
    }

    public final void R(boolean z10) {
        this.f83914I = z10 ? n.VISIBLE : n.INVISIBLE;
    }

    public final f S() {
        return new f(j(), this.f83918s, this.f83919t, this.f83920u, this.f83921v, this.f83922w, this.f83923x, this.f83924y, this.f83925z, this.f83906A, this.f83907B, this.f83908C, f(), n(), this.f83909D, this.f83910E, this.f83911F, this.f83912G, this.f83914I, this.f83915J, this.f83916K, null, this.f83917L, a(), o(), c(), d(), b(), r(), q(), l(), p(), CollectionsKt.n1(k()), m(), h(), i(), g(), e());
    }

    public final void w() {
        this.f83919t = null;
        this.f83920u = null;
        this.f83921v = null;
        this.f83922w = null;
        this.f83909D = false;
        this.f83910E = -1;
        this.f83911F = -1;
        this.f83912G = null;
        this.f83913H = e.UNKNOWN;
        this.f83914I = n.UNKNOWN;
        this.f83917L = null;
        x();
        s();
    }

    public final void x() {
        this.f83907B = -1L;
        this.f83908C = -1L;
        this.f83923x = -1L;
        this.f83925z = -1L;
        this.f83906A = -1L;
        this.f83915J = -1L;
        this.f83916K = -1L;
        k().clear();
        u(false);
        t(null);
        v(null);
    }

    public final void y(Object obj) {
        this.f83921v = obj;
    }

    public final void z(long j10) {
        this.f83906A = j10;
    }
}
