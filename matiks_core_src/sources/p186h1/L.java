package p186h1;

import U2.n;
import U2.p;
import U2.r;
import U2.t;
import Y2.x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class L implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f78376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f78377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f78378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r f78379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f78380e;

    public L(x xVar) {
        this.f78376a = xVar;
    }

    @Override // Y2.x
    public long a(p pVar, long j10, t tVar, long j11) {
        n nVar = this.f78380e;
        if (nVar != null) {
            r rVar = this.f78377b;
            if ((rVar == null ? false : r.e(rVar.j(), j10)) && this.f78378c == tVar) {
                r rVar2 = this.f78379d;
                if (rVar2 != null ? r.e(rVar2.j(), j11) : false) {
                    return nVar.q();
                }
            }
        }
        long jA = this.f78376a.a(pVar, j10, tVar, j11);
        this.f78377b = r.b(j10);
        this.f78378c = tVar;
        this.f78379d = r.b(j11);
        this.f78380e = n.c(jA);
        return jA;
    }
}
