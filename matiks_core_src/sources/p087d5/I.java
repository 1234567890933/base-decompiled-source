package p087d5;

import A4.C1413x;
import A4.f0;
import Xg.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class I implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1413x f71679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1413x f71680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f71681c;

    public I(long[] jArr, long[] jArr2, long j10) {
        m.d(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.f71679a = new C1413x(length);
            this.f71680b = new C1413x(length);
        } else {
            int i10 = length + 1;
            C1413x c1413x = new C1413x(i10);
            this.f71679a = c1413x;
            C1413x c1413x2 = new C1413x(i10);
            this.f71680b = c1413x2;
            c1413x.a(0L);
            c1413x2.a(0L);
        }
        this.f71679a.b(jArr);
        this.f71680b.b(jArr2);
        this.f71681c = j10;
    }

    public long a(long j10) {
        if (this.f71680b.d() == 0) {
            return -9223372036854775807L;
        }
        return this.f71680b.c(f0.h(this.f71679a, j10, true, true));
    }

    public void b(long j10, long j11) {
        if (this.f71680b.d() == 0 && j10 > 0) {
            this.f71679a.a(0L);
            this.f71680b.a(0L);
        }
        this.f71679a.a(j11);
        this.f71680b.a(j10);
    }

    @Override // p087d5.N
    public N.a d(long j10) {
        if (this.f71680b.d() == 0) {
            return new N.a(O.f71701c);
        }
        int iH = f0.h(this.f71680b, j10, true, true);
        O o10 = new O(this.f71680b.c(iH), this.f71679a.c(iH));
        if (o10.f71702a == j10 || iH == this.f71680b.d() - 1) {
            return new N.a(o10);
        }
        int i10 = iH + 1;
        return new N.a(o10, new O(this.f71680b.c(i10), this.f71679a.c(i10)));
    }

    @Override // p087d5.N
    public boolean f() {
        return this.f71680b.d() > 0;
    }

    @Override // p087d5.N
    public long h() {
        return this.f71681c;
    }

    public boolean i(long j10, long j11) {
        if (this.f71680b.d() == 0) {
            return false;
        }
        C1413x c1413x = this.f71680b;
        return j10 - c1413x.c(c1413x.d() - 1) < j11;
    }

    public void j(long j10) {
        this.f71681c = j10;
    }
}
