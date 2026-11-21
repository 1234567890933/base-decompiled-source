package p472s2;

import U2.y;
import U2.z;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p057c2.f;
import p446r2.C8048d;
import p446r2.D;
import p446r2.r;
import p524u2.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f.a f93019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f93020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f93021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f93022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f93023e;

    public b() {
        f.a aVar = f.a.Lsq2;
        this.f93019a = aVar;
        boolean z10 = false;
        int i10 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.f93020b = new f(z10, aVar, i10, defaultConstructorMarker);
        this.f93021c = new f(z10, aVar, i10, defaultConstructorMarker);
        this.f93022d = f.f55977b.c();
    }

    @Override // p472s2.c
    public long a(long j10) {
        if (!(y.h(j10) > 0.0f && y.i(j10) > 0.0f)) {
            a.b("maximumVelocity should be a positive value. You specified=" + ((Object) y.n(j10)));
        }
        return z.a(this.f93020b.d(y.h(j10)), this.f93021c.d(y.i(j10)));
    }

    @Override // p472s2.c
    public void b(long j10, long j11) {
        this.f93020b.a(j10, Float.intBitsToFloat((int) (j11 >> 32)));
        this.f93021c.a(j10, Float.intBitsToFloat((int) (j11 & 4294967295L)));
    }

    @Override // p472s2.c
    public void c(D d10, long j10) {
        if (h.g()) {
            f(d10, j10);
        } else {
            e(d10, j10);
        }
    }

    @Override // p472s2.c
    public void d() {
        this.f93020b.e();
        this.f93021c.e();
        this.f93023e = 0L;
    }

    public final void e(D d10, long j10) {
        if (r.b(d10)) {
            this.f93022d = d10.i();
            d();
        }
        long jL = d10.l();
        List listE = d10.e();
        int size = listE.size();
        int i10 = 0;
        while (i10 < size) {
            C8048d c8048d = (C8048d) listE.get(i10);
            long jP = f.p(c8048d.c(), jL);
            long jC = c8048d.c();
            this.f93022d = f.q(this.f93022d, jP);
            b(c8048d.e(), f.q(this.f93022d, j10));
            i10++;
            jL = jC;
        }
        this.f93022d = f.q(this.f93022d, f.p(d10.i(), jL));
        b(d10.p(), f.q(this.f93022d, j10));
    }

    public final void f(D d10, long j10) {
        if (r.b(d10)) {
            d();
        }
        if (!r.d(d10)) {
            List listE = d10.e();
            int size = listE.size();
            for (int i10 = 0; i10 < size; i10++) {
                C8048d c8048d = (C8048d) listE.get(i10);
                b(c8048d.e(), f.q(c8048d.a(), j10));
            }
            b(d10.p(), f.q(d10.g(), j10));
        }
        if (r.d(d10) && d10.p() - this.f93023e > 40) {
            d();
        }
        this.f93023e = d10.p();
    }
}
