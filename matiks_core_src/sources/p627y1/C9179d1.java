package p627y1;

import kotlin.jvm.internal.Intrinsics;
import p057c2.f;
import p057c2.h;
import p057c2.l;
import p057c2.m;
import p084d2.C6891e1;
import p084d2.F1;
import p084d2.InterfaceC6909k1;
import p084d2.InterfaceC6918n1;
import p084d2.W;
import p084d2.X;
import p135f2.k;
import p284km.o;
import p284km.p;

/* JADX INFO: renamed from: y1.d1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9179d1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f106799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f106800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f106801f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k f106803h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f106804i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f106805j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f106806k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f106807l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float[] f106808m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float[] f106809n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final InterfaceC6909k1 f106810o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InterfaceC6909k1 f106811p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final InterfaceC6909k1 f106812q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final InterfaceC6909k1 f106813r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InterfaceC6918n1 f106814s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final InterfaceC6918n1 f106815t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f106816u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f106796a = -1.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f106797b = -1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f106798c = l.f55998b.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f106802g = -1.0f;

    public C9179d1() {
        k kVar = new k(0.0f, 0.0f, 0, 0, null, 31, null);
        this.f106803h = kVar;
        this.f106804i = kVar;
        this.f106808m = C6891e1.c(null, 1, null);
        this.f106809n = C6891e1.c(null, 1, null);
        this.f106810o = X.a();
        this.f106811p = X.a();
        this.f106812q = X.a();
        this.f106813r = X.a();
        this.f106814s = W.a();
        this.f106815t = W.a();
    }

    public final InterfaceC6909k1 a() {
        return this.f106812q;
    }

    public final InterfaceC6909k1 b() {
        return this.f106813r;
    }

    public final void c(InterfaceC6909k1 interfaceC6909k1, long j10, float[] fArr) {
        interfaceC6909k1.a(fArr);
        interfaceC6909k1.m(f.p(m.b(j10), interfaceC6909k1.getBounds().i()));
    }

    public final void d(boolean z10, float f10, float f11, float f12) {
        if (l.f(this.f106798c, l.f55998b.a())) {
            throw new IllegalArgumentException("updateDrawPaths was called before updateFullPaths");
        }
        if (!z10 && this.f106799d == f10 && this.f106800e == f11 && this.f106802g == f12) {
            return;
        }
        this.f106813r.l();
        this.f106812q.l();
        float f13 = this.f106805j;
        float f14 = f10 * f13;
        float f15 = f11 * f13;
        float fMin = Math.min(f15, this.f106801f) + (Math.min(f15, this.f106816u) * 2);
        if (this.f106807l) {
            float f16 = f12 < 0.0f ? 0.0f : f12;
            if (f16 > 1.0f) {
                f16 = 1.0f;
            }
            float f17 = this.f106805j * f16;
            InterfaceC6918n1.a(this.f106814s, f14 + f17, f15 + f17, this.f106812q, false, 8, null);
            float f18 = 360;
            float f19 = (f16 * f18) % f18;
            if (f19 != 0.0f) {
                h bounds = this.f106810o.getBounds();
                this.f106812q.m(f.e((((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (bounds.i() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (bounds.i() >> 32)))) << 32)));
                C6891e1.i(this.f106809n);
                InterfaceC6909k1 interfaceC6909k1 = this.f106812q;
                float[] fArr = this.f106809n;
                C6891e1.m(fArr, -f19);
                interfaceC6909k1.a(fArr);
                this.f106812q.m(f.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (bounds.i() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (bounds.i() & 4294967295L)))) & 4294967295L)));
            }
        } else {
            InterfaceC6918n1.a(this.f106814s, f14, f15, this.f106812q, false, 8, null);
        }
        float f20 = this.f106806k;
        if (f20 > 0.0f) {
            InterfaceC6918n1.a(this.f106815t, (f11 * f20) + fMin, f20 - fMin, this.f106813r, false, 8, null);
        }
        this.f106799d = f10;
        this.f106800e = f11;
        this.f106802g = f12;
    }

    public final boolean e(long j10, p pVar, o oVar, boolean z10, float f10, float f11, float f12, k kVar, k kVar2) {
        float fMax;
        if (l.f(this.f106798c, j10) && this.f106796a == f10 && this.f106797b == f11 && Intrinsics.areEqual(this.f106803h, kVar) && Intrinsics.areEqual(this.f106804i, kVar2) && this.f106801f == f12 && this.f106807l == z10) {
            return false;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j10));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 >> 32));
        int iB = kVar.b();
        F1.a aVar = F1.f71157b;
        if (!(F1.g(iB, aVar.a()) && F1.g(kVar2.b(), aVar.a())) && fIntBitsToFloat <= fIntBitsToFloat2) {
            float f13 = 2;
            fMax = Math.max(kVar.f() / f13, kVar2.f() / f13);
        } else {
            fMax = 0.0f;
        }
        this.f106816u = fMax;
        C6891e1.i(this.f106808m);
        C6891e1.o(this.f106808m, fIntBitsToFloat2 - kVar.f(), fIntBitsToFloat - kVar.f(), 0.0f, 4, null);
        this.f106810o.l();
        pVar.invoke(Float.valueOf(f10), Float.valueOf(f11), Float.valueOf(kVar.f()), l.c(j10), Boolean.valueOf(z10), this.f106810o);
        c(this.f106810o, j10, this.f106808m);
        this.f106814s.c(this.f106810o, true);
        this.f106805j = z10 ? this.f106814s.getLength() / 2 : this.f106814s.getLength();
        this.f106811p.l();
        if (((InterfaceC6909k1) oVar.invoke(Float.valueOf(f10), Float.valueOf(f11), Float.valueOf(kVar.f()), l.c(j10), this.f106811p)) != null) {
            c(this.f106811p, j10, this.f106808m);
            this.f106815t.c(this.f106811p, true);
            this.f106806k = this.f106815t.getLength();
        } else {
            this.f106806k = 0.0f;
        }
        this.f106798c = j10;
        this.f106796a = f10;
        this.f106797b = f11;
        this.f106803h = kVar;
        this.f106804i = kVar2;
        this.f106801f = f12;
        this.f106807l = z10;
        return true;
    }

    public final void f(long j10, p pVar, o oVar, boolean z10, float f10, float f11, float f12, float f13, float f14, float f15, k kVar, k kVar2) {
        d(e(j10, pVar, oVar, z10, f12, f14, f15, kVar, kVar2), f10, f11, f13);
    }
}
