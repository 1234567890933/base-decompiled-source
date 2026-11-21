package org.chromium.base;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class i implements TraceEvent.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f89455a;

    public static TraceEvent.e l() {
        Object obj;
        p569vl.b bVar = f89455a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new i() : (TraceEvent.e) obj;
    }

    @Override // org.chromium.base.TraceEvent.e
    public void a(long j10) {
        p569vl.a.w(j10);
    }

    @Override // org.chromium.base.TraceEvent.e
    public boolean b() {
        return p569vl.a.B();
    }

    @Override // org.chromium.base.TraceEvent.e
    public void c(String str) {
        p569vl.a.t(str);
    }

    @Override // org.chromium.base.TraceEvent.e
    public void d(String str, String str2) {
        p569vl.a.y(str, str2);
    }

    @Override // org.chromium.base.TraceEvent.e
    public long e(String str, long j10) {
        return p569vl.a.A(str, j10);
    }

    @Override // org.chromium.base.TraceEvent.e
    public void f() {
        p569vl.a.z();
    }

    @Override // org.chromium.base.TraceEvent.e
    public void g() {
        p569vl.a.v();
    }

    @Override // org.chromium.base.TraceEvent.e
    public void h(int i10, int i11, boolean z10, boolean z11, String str, String str2, long j10) {
        p569vl.a.r(i10, i11, z10, z11, str, str2, j10);
    }

    @Override // org.chromium.base.TraceEvent.e
    public void i(String str, long j10) {
        p569vl.a.u(str, j10);
    }

    @Override // org.chromium.base.TraceEvent.e
    public void j(long j10, Object obj) {
        p569vl.a.x(j10, obj);
    }

    @Override // org.chromium.base.TraceEvent.e
    public void k(String str, String str2) {
        p569vl.a.s(str, str2);
    }
}
