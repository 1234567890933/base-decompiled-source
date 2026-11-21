package p087d5;

import A4.f0;
import Xg.m;

/* JADX INFO: renamed from: d5.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C6966y implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6967z f71881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f71882b;

    public C6966y(C6967z c6967z, long j10) {
        this.f71881a = c6967z;
        this.f71882b = j10;
    }

    public final O b(long j10, long j11) {
        return new O((j10 * 1000000) / ((long) this.f71881a.f71887e), this.f71882b + j11);
    }

    @Override // p087d5.N
    public N.a d(long j10) {
        m.p(this.f71881a.f71893k);
        C6967z c6967z = this.f71881a;
        C6967z.a aVar = c6967z.f71893k;
        long[] jArr = aVar.f71895a;
        long[] jArr2 = aVar.f71896b;
        int iK = f0.k(jArr, c6967z.i(j10), true, false);
        O oB = b(iK == -1 ? 0L : jArr[iK], iK != -1 ? jArr2[iK] : 0L);
        if (oB.f71702a == j10 || iK == jArr.length - 1) {
            return new N.a(oB);
        }
        int i10 = iK + 1;
        return new N.a(oB, b(jArr[i10], jArr2[i10]));
    }

    @Override // p087d5.N
    public boolean f() {
        return true;
    }

    @Override // p087d5.N
    public long h() {
        return this.f71881a.f();
    }
}
