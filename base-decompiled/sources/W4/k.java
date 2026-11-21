package W4;

import A4.J;
import D4.G;
import D4.InterfaceC1662j;
import D4.q;
import D4.r;
import p087d5.C6953k;
import p087d5.V;
import p604x4.N;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class k extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f39189o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f39190p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g f39191q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f39192r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f39193s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f39194t;

    public k(InterfaceC1662j interfaceC1662j, r rVar, androidx.media3.common.a aVar, int i10, Object obj, long j10, long j11, long j12, long j13, long j14, int i11, long j15, g gVar) {
        super(interfaceC1662j, rVar, aVar, i10, obj, j10, j11, j12, j13, j14);
        this.f39189o = i11;
        this.f39190p = j15;
        this.f39191q = gVar;
    }

    @Override // Z4.m.e
    public final void b() {
        c cVarJ = j();
        if (this.f39192r == 0) {
            cVarJ.b(this.f39190p);
            g gVar = this.f39191q;
            g.b bVarL = l(cVarJ);
            long j10 = this.f39115k;
            long j11 = j10 == -9223372036854775807L ? -9223372036854775807L : j10 - this.f39190p;
            long j12 = this.f39116l;
            gVar.c(bVarL, j11, j12 != -9223372036854775807L ? j12 - this.f39190p : -9223372036854775807L);
        }
        try {
            r rVarE = this.f39149b.e(this.f39192r);
            G g10 = this.f39156i;
            C6953k c6953k = new C6953k(g10, rVarE.f6505g, g10.a(rVarE));
            do {
                try {
                    if (this.f39193s) {
                        break;
                    }
                } catch (Throwable th2) {
                    this.f39192r = c6953k.getPosition() - this.f39149b.f6505g;
                    throw th2;
                }
            } while (this.f39191q.a(c6953k));
            m(cVarJ);
            this.f39192r = c6953k.getPosition() - this.f39149b.f6505g;
            n();
            q.a(this.f39156i);
            this.f39194t = !this.f39193s;
        } catch (Throwable th3) {
            n();
            q.a(this.f39156i);
            throw th3;
        }
    }

    @Override // Z4.m.e
    public final void c() {
        this.f39193s = true;
    }

    @Override // W4.n
    public long g() {
        return this.f39202j + ((long) this.f39189o);
    }

    @Override // W4.n
    public boolean h() {
        return this.f39194t;
    }

    public final void m(c cVar) {
        if (N.r(this.f39151d.f50010n)) {
            androidx.media3.common.a aVar = this.f39151d;
            int i10 = aVar.f49993N;
            if ((i10 <= 1 && aVar.f49994O <= 1) || i10 == -1 || aVar.f49994O == -1) {
                return;
            }
            V vE = cVar.e(0, 4);
            androidx.media3.common.a aVar2 = this.f39151d;
            int i11 = aVar2.f49993N * aVar2.f49994O;
            long j10 = (this.f39155h - this.f39154g) / ((long) i11);
            for (int i12 = 1; i12 < i11; i12++) {
                vE.g(new J(), 0);
                vE.e(((long) i12) * j10, 0, 0, 0, null);
            }
        }
    }

    public void n() {
    }

    public g.b l(c cVar) {
        return cVar;
    }
}
