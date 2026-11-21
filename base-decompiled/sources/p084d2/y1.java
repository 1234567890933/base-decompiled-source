package p084d2;

import U2.d;
import U2.f;
import U2.t;
import androidx.compose.ui.graphics.Shape;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import p057c2.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class y1 implements W0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f71360a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f71364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f71365f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f71366g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f71369j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f71370k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f71371l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f71375p;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public s1 f71380u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AbstractC6940y0 f71381v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AbstractC6897g1 f71383x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f71361b = 1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f71362c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f71363d = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f71367h = X0.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f71368i = X0.a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f71372m = 8.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f71373n = K1.f71184b.a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Shape f71374o = r1.a();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f71376q = P0.f71197a.a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f71377r = l.f55998b.a();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public d f71378s = f.b(1.0f, 0.0f, 2, null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public t f71379t = t.Ltr;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f71382w = AbstractC6893f0.f71266a.B();

    public final t A() {
        return this.f71379t;
    }

    @Override // p084d2.W0
    public void C(float f10) {
        if (this.f71362c == f10) {
            return;
        }
        this.f71360a |= 2;
        this.f71362c = f10;
    }

    public final int D() {
        return this.f71360a;
    }

    public final AbstractC6897g1 E() {
        return this.f71383x;
    }

    public s1 F() {
        return this.f71380u;
    }

    @Override // p084d2.W0
    public float G() {
        return this.f71365f;
    }

    @Override // p084d2.W0
    public float H() {
        return this.f71364e;
    }

    @Override // p084d2.W0
    public float I() {
        return this.f71369j;
    }

    @Override // p084d2.W0
    public void J(float f10) {
        if (this.f71364e == f10) {
            return;
        }
        this.f71360a |= 8;
        this.f71364e = f10;
    }

    @Override // p084d2.W0
    public float L() {
        return this.f71362c;
    }

    public float M() {
        return this.f71366g;
    }

    @Override // p084d2.W0
    public void N(s1 s1Var) {
        if (Intrinsics.areEqual(this.f71380u, s1Var)) {
            return;
        }
        this.f71360a |= 131072;
        this.f71380u = s1Var;
    }

    public Shape O() {
        return this.f71374o;
    }

    public long P() {
        return this.f71368i;
    }

    public final void Q() {
        m(1.0f);
        C(1.0f);
        f(1.0f);
        J(0.0f);
        h(0.0f);
        x(0.0f);
        k(X0.a());
        p(X0.a());
        t(0.0f);
        u(0.0f);
        y(0.0f);
        s(8.0f);
        V0(K1.f71184b.a());
        R1(r1.a());
        o(false);
        N(null);
        e(null);
        d(AbstractC6893f0.f71266a.B());
        q0(P0.f71197a.a());
        T(l.f55998b.a());
        this.f71383x = null;
        this.f71360a = 0;
    }

    public final void R(d dVar) {
        this.f71378s = dVar;
    }

    @Override // p084d2.W0
    public void R1(Shape shape) {
        if (Intrinsics.areEqual(this.f71374o, shape)) {
            return;
        }
        this.f71360a |= Segment.SIZE;
        this.f71374o = shape;
    }

    public final void S(t tVar) {
        this.f71379t = tVar;
    }

    @Override // p084d2.W0
    public long S0() {
        return this.f71373n;
    }

    public void T(long j10) {
        this.f71377r = j10;
    }

    @Override // U2.l
    public float U1() {
        return this.f71378s.U1();
    }

    public final void V() {
        this.f71383x = O().mo6createOutlinePq9zytI(c(), this.f71379t, this.f71378s);
    }

    @Override // p084d2.W0
    public void V0(long j10) {
        if (K1.e(this.f71373n, j10)) {
            return;
        }
        this.f71360a |= Buffer.SEGMENTING_THRESHOLD;
        this.f71373n = j10;
    }

    public float a() {
        return this.f71363d;
    }

    @Override // p084d2.W0
    public long c() {
        return this.f71377r;
    }

    @Override // p084d2.W0
    public void d(int i10) {
        if (AbstractC6893f0.E(this.f71382w, i10)) {
            return;
        }
        this.f71360a |= 524288;
        this.f71382w = i10;
    }

    @Override // p084d2.W0
    public void e(AbstractC6940y0 abstractC6940y0) {
        if (Intrinsics.areEqual(this.f71381v, abstractC6940y0)) {
            return;
        }
        this.f71360a |= 262144;
        this.f71381v = abstractC6940y0;
    }

    @Override // p084d2.W0
    public void f(float f10) {
        if (this.f71363d == f10) {
            return;
        }
        this.f71360a |= 4;
        this.f71363d = f10;
    }

    public long g() {
        return this.f71367h;
    }

    @Override // U2.d
    public float getDensity() {
        return this.f71378s.getDensity();
    }

    @Override // p084d2.W0
    public void h(float f10) {
        if (this.f71365f == f10) {
            return;
        }
        this.f71360a |= 16;
        this.f71365f = f10;
    }

    @Override // p084d2.W0
    public float i() {
        return this.f71370k;
    }

    @Override // p084d2.W0
    public float j() {
        return this.f71371l;
    }

    @Override // p084d2.W0
    public void k(long j10) {
        if (C6938x0.m(this.f71367h, j10)) {
            return;
        }
        this.f71360a |= 64;
        this.f71367h = j10;
    }

    public int l() {
        return this.f71382w;
    }

    @Override // p084d2.W0
    public void m(float f10) {
        if (this.f71361b == f10) {
            return;
        }
        this.f71360a |= 1;
        this.f71361b = f10;
    }

    @Override // p084d2.W0
    public float n() {
        return this.f71372m;
    }

    @Override // p084d2.W0
    public void o(boolean z10) {
        if (this.f71375p != z10) {
            this.f71360a |= Http2.INITIAL_MAX_FRAME_SIZE;
            this.f71375p = z10;
        }
    }

    @Override // p084d2.W0
    public void p(long j10) {
        if (C6938x0.m(this.f71368i, j10)) {
            return;
        }
        this.f71360a |= 128;
        this.f71368i = j10;
    }

    public boolean q() {
        return this.f71375p;
    }

    @Override // p084d2.W0
    public void q0(int i10) {
        if (P0.e(this.f71376q, i10)) {
            return;
        }
        this.f71360a |= 32768;
        this.f71376q = i10;
    }

    public AbstractC6940y0 r() {
        return this.f71381v;
    }

    @Override // p084d2.W0
    public void s(float f10) {
        if (this.f71372m == f10) {
            return;
        }
        this.f71360a |= 2048;
        this.f71372m = f10;
    }

    @Override // p084d2.W0
    public void t(float f10) {
        if (this.f71369j == f10) {
            return;
        }
        this.f71360a |= 256;
        this.f71369j = f10;
    }

    @Override // p084d2.W0
    public void u(float f10) {
        if (this.f71370k == f10) {
            return;
        }
        this.f71360a |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
        this.f71370k = f10;
    }

    @Override // p084d2.W0
    public float v() {
        return this.f71361b;
    }

    public int w() {
        return this.f71376q;
    }

    @Override // p084d2.W0
    public void x(float f10) {
        if (this.f71366g == f10) {
            return;
        }
        this.f71360a |= 32;
        this.f71366g = f10;
    }

    @Override // p084d2.W0
    public void y(float f10) {
        if (this.f71371l == f10) {
            return;
        }
        this.f71360a |= 1024;
        this.f71371l = f10;
    }

    public final d z() {
        return this.f71378s;
    }
}
