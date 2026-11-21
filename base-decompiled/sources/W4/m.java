package W4;

import D4.G;
import D4.InterfaceC1662j;
import D4.q;
import D4.r;
import p087d5.C6949g;
import p087d5.C6953k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f39197j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g.b f39198k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C6949g f39199l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f39200m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile boolean f39201n;

    public m(InterfaceC1662j interfaceC1662j, r rVar, androidx.media3.common.a aVar, int i10, Object obj, g gVar) {
        super(interfaceC1662j, rVar, 2, aVar, i10, obj, -9223372036854775807L, -9223372036854775807L);
        this.f39197j = gVar;
    }

    @Override // Z4.m.e
    public void b() {
        if (this.f39200m == 0) {
            this.f39197j.c(this.f39198k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            r rVarE = this.f39149b.e(this.f39200m);
            G g10 = this.f39156i;
            C6953k c6953k = new C6953k(g10, rVarE.f6505g, g10.a(rVarE));
            while (!this.f39201n && this.f39197j.a(c6953k)) {
                try {
                } catch (Throwable th2) {
                    this.f39200m = c6953k.getPosition() - this.f39149b.f6505g;
                    this.f39199l = this.f39197j.b();
                    throw th2;
                }
            }
            this.f39200m = c6953k.getPosition() - this.f39149b.f6505g;
            this.f39199l = this.f39197j.b();
            q.a(this.f39156i);
        } catch (Throwable th3) {
            q.a(this.f39156i);
            throw th3;
        }
    }

    @Override // Z4.m.e
    public void c() {
        this.f39201n = true;
    }

    public void g(g.b bVar) {
        this.f39198k = bVar;
    }
}
