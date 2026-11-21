package W4;

import D4.InterfaceC1662j;
import D4.q;
import D4.r;
import kotlin.jvm.internal.IntCompanionObject;
import p087d5.C6953k;
import p087d5.V;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f39204o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final androidx.media3.common.a f39205p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f39206q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f39207r;

    public p(InterfaceC1662j interfaceC1662j, r rVar, androidx.media3.common.a aVar, int i10, Object obj, long j10, long j11, long j12, int i11, androidx.media3.common.a aVar2) {
        super(interfaceC1662j, rVar, aVar, i10, obj, j10, j11, -9223372036854775807L, -9223372036854775807L, j12);
        this.f39204o = i11;
        this.f39205p = aVar2;
    }

    @Override // Z4.m.e
    public void b() {
        c cVarJ = j();
        cVarJ.b(0L);
        V vE = cVarJ.e(0, this.f39204o);
        vE.b(this.f39205p);
        try {
            long jA = this.f39156i.a(this.f39149b.e(this.f39206q));
            if (jA != -1) {
                jA += this.f39206q;
            }
            C6953k c6953k = new C6953k(this.f39156i, this.f39206q, jA);
            for (int iF = 0; iF != -1; iF = vE.f(c6953k, IntCompanionObject.MAX_VALUE, true)) {
                this.f39206q += (long) iF;
            }
            vE.e(this.f39154g, 1, (int) this.f39206q, 0, null);
            q.a(this.f39156i);
            this.f39207r = true;
        } catch (Throwable th2) {
            q.a(this.f39156i);
            throw th2;
        }
    }

    @Override // W4.n
    public boolean h() {
        return this.f39207r;
    }

    @Override // Z4.m.e
    public void c() {
    }
}
