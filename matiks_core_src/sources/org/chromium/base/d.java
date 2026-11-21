package org.chromium.base;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class d implements EarlyTraceEvent.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f89441a;

    public static EarlyTraceEvent.c g() {
        Object obj;
        p569vl.b bVar = f89441a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new d() : (EarlyTraceEvent.c) obj;
    }

    @Override // org.chromium.base.EarlyTraceEvent.c
    public void a(String str, long j10, int i10, long j11) {
        p569vl.a.l(str, j10, i10, j11);
    }

    @Override // org.chromium.base.EarlyTraceEvent.c
    public void b(String str, long j10, int i10, long j11) {
        p569vl.a.j(str, j10, i10, j11);
    }

    @Override // org.chromium.base.EarlyTraceEvent.c
    public void c(String str, long j10, int i10, long j11) {
        p569vl.a.m(str, j10, i10, j11);
    }

    @Override // org.chromium.base.EarlyTraceEvent.c
    public void d(String str, long j10, int i10, long j11) {
        p569vl.a.k(str, j10, i10, j11);
    }

    @Override // org.chromium.base.EarlyTraceEvent.c
    public void e(long j10, long j11) {
        p569vl.a.i(j10, j11);
    }

    @Override // org.chromium.base.EarlyTraceEvent.c
    public void f(String str, long j10, long j11) {
        p569vl.a.h(str, j10, j11);
    }
}
