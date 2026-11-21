package p419q1;

import U2.n;
import U2.o;
import U2.p;
import U2.r;
import U2.t;
import V1.c;
import Y2.x;
import p057c2.f;

/* JADX INFO: renamed from: q1.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8031t implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f91394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC8035v f91395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f91396c = f.f55977b.c();

    public C8031t(c cVar, InterfaceC8035v interfaceC8035v) {
        this.f91394a = cVar;
        this.f91395b = interfaceC8035v;
    }

    @Override // Y2.x
    public long a(p pVar, long j10, t tVar, long j11) {
        long jA = this.f91395b.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.f91396c;
        }
        this.f91396c = jA;
        return n.o(n.o(pVar.j(), o.d(jA)), this.f91394a.a(j11, r.f33950b.a(), tVar));
    }
}
