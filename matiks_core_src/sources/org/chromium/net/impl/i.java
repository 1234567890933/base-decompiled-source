package org.chromium.net.impl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class i implements CronetUrlRequestContext.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f89851a;

    public static CronetUrlRequestContext.f o() {
        Object obj;
        p569vl.b bVar = f89851a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new i() : (CronetUrlRequestContext.f) obj;
    }

    @Override // org.chromium.net.impl.CronetUrlRequestContext.f
    public void a(long j10) {
        p569vl.a.n0(j10);
    }

    @Override // org.chromium.net.impl.CronetUrlRequestContext.f
    public long b(long j10) {
        return p569vl.a.l0(j10);
    }

    @Override // org.chromium.net.impl.CronetUrlRequestContext.f
    public boolean c(String str) {
        return p569vl.a.q0(str);
    }

    @Override // org.chromium.net.impl.CronetUrlRequestContext.f
    public void d(long j10, String str, byte[][] bArr, boolean z10, long j11) {
        p569vl.a.i0(j10, str, bArr, z10, j11);
    }

    @Override // org.chromium.net.impl.CronetUrlRequestContext.f
    public void e(long j10, boolean z10, boolean z11, boolean z12) {
        p569vl.a.k0(j10, z10, z11, z12);
    }

    @Override // org.chromium.net.impl.CronetUrlRequestContext.f
    public void f(long j10) {
        p569vl.a.v0(j10);
    }

    @Override // org.chromium.net.impl.CronetUrlRequestContext.f
    public boolean g(long j10, String str, boolean z10) {
        return p569vl.a.u0(j10, str, z10);
    }

    @Override // org.chromium.net.impl.CronetUrlRequestContext.f
    public void h(long j10, boolean z10) {
        p569vl.a.r0(j10, z10);
    }

    @Override // org.chromium.net.impl.CronetUrlRequestContext.f
    public void i(long j10, CronetUrlRequestContext cronetUrlRequestContext) {
        p569vl.a.o0(j10, cronetUrlRequestContext);
    }

    @Override // org.chromium.net.impl.CronetUrlRequestContext.f
    public void j(long j10, String str, int i10, int i11) {
        p569vl.a.j0(j10, str, i10, i11);
    }

    @Override // org.chromium.net.impl.CronetUrlRequestContext.f
    public boolean k(String str) {
        return p569vl.a.p0(str);
    }

    @Override // org.chromium.net.impl.CronetUrlRequestContext.f
    public void l(long j10, boolean z10) {
        p569vl.a.s0(j10, z10);
    }

    @Override // org.chromium.net.impl.CronetUrlRequestContext.f
    public void m(long j10, String str, boolean z10, int i10) {
        p569vl.a.t0(j10, str, z10, i10);
    }

    @Override // org.chromium.net.impl.CronetUrlRequestContext.f
    public long n(byte[] bArr) {
        return p569vl.a.m0(bArr);
    }
}
