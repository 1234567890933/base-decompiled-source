package L5;

import A4.f0;
import p087d5.N;
import p087d5.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f17836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17840e;

    public e(c cVar, int i10, long j10, long j11) {
        this.f17836a = cVar;
        this.f17837b = i10;
        this.f17838c = j10;
        long j12 = (j11 - j10) / ((long) cVar.f17829e);
        this.f17839d = j12;
        this.f17840e = b(j12);
    }

    public final long b(long j10) {
        return f0.q1(j10 * ((long) this.f17837b), 1000000L, this.f17836a.f17827c);
    }

    @Override // p087d5.N
    public N.a d(long j10) {
        long jS = f0.s((((long) this.f17836a.f17827c) * j10) / (((long) this.f17837b) * 1000000), 0L, this.f17839d - 1);
        long j11 = this.f17838c + (((long) this.f17836a.f17829e) * jS);
        long jB = b(jS);
        O o10 = new O(jB, j11);
        if (jB >= j10 || jS == this.f17839d - 1) {
            return new N.a(o10);
        }
        long j12 = jS + 1;
        return new N.a(o10, new O(b(j12), this.f17838c + (((long) this.f17836a.f17829e) * j12)));
    }

    @Override // p087d5.N
    public boolean f() {
        return true;
    }

    @Override // p087d5.N
    public long h() {
        return this.f17840e;
    }
}
