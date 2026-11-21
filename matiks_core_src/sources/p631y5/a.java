package p631y5;

import A4.f0;
import Xg.m;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigInteger;
import p087d5.AbstractC6961t;
import p087d5.N;
import p087d5.O;
import p087d5.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f107637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f107638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f107639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f107640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f107641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f107642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f107643g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f107644h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f107645i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f107646j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f107647k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f107648l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b implements N {
        public b() {
        }

        @Override // p087d5.N
        public N.a d(long j10) {
            return new N.a(new O(j10, f0.s((a.this.f107638b + BigInteger.valueOf(a.this.f107640d.c(j10)).multiply(BigInteger.valueOf(a.this.f107639c - a.this.f107638b)).divide(BigInteger.valueOf(a.this.f107642f)).longValue()) - HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, a.this.f107638b, a.this.f107639c - 1)));
        }

        @Override // p087d5.N
        public boolean f() {
            return true;
        }

        @Override // p087d5.N
        public long h() {
            return a.this.f107640d.b(a.this.f107642f);
        }
    }

    public a(i iVar, long j10, long j11, long j12, long j13, boolean z10) {
        m.d(j10 >= 0 && j11 > j10);
        this.f107640d = iVar;
        this.f107638b = j10;
        this.f107639c = j11;
        if (j12 == j11 - j10 || z10) {
            this.f107642f = j13;
            this.f107641e = 4;
        } else {
            this.f107641e = 0;
        }
        this.f107637a = new f();
    }

    @Override // p631y5.g
    public long a(r rVar) throws IOException {
        int i10 = this.f107641e;
        if (i10 == 0) {
            long position = rVar.getPosition();
            this.f107643g = position;
            this.f107641e = 1;
            long j10 = this.f107639c - 65307;
            if (j10 > position) {
                return j10;
            }
        } else if (i10 != 1) {
            if (i10 == 2) {
                long jI = i(rVar);
                if (jI != -1) {
                    return jI;
                }
                this.f107641e = 3;
            } else if (i10 != 3) {
                if (i10 == 4) {
                    return -1L;
                }
                throw new IllegalStateException();
            }
            k(rVar);
            this.f107641e = 4;
            return -(this.f107647k + 2);
        }
        this.f107642f = j(rVar);
        this.f107641e = 4;
        return this.f107643g;
    }

    @Override // p631y5.g
    public void c(long j10) {
        this.f107644h = f0.s(j10, 0L, this.f107642f - 1);
        this.f107641e = 2;
        this.f107645i = this.f107638b;
        this.f107646j = this.f107639c;
        this.f107647k = 0L;
        this.f107648l = this.f107642f;
    }

    @Override // p631y5.g
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public b b() {
        if (this.f107642f != 0) {
            return new b();
        }
        return null;
    }

    public final long i(r rVar) throws IOException {
        if (this.f107645i == this.f107646j) {
            return -1L;
        }
        long position = rVar.getPosition();
        if (!this.f107637a.d(rVar, this.f107646j)) {
            long j10 = this.f107645i;
            if (j10 != position) {
                return j10;
            }
            throw new IOException("No ogg page can be found.");
        }
        this.f107637a.a(rVar, false);
        rVar.g();
        long j11 = this.f107644h;
        f fVar = this.f107637a;
        long j12 = fVar.f107667c;
        long j13 = j11 - j12;
        int i10 = fVar.f107672h + fVar.f107673i;
        if (0 <= j13 && j13 < 72000) {
            return -1L;
        }
        if (j13 < 0) {
            this.f107646j = position;
            this.f107648l = j12;
        } else {
            this.f107645i = rVar.getPosition() + ((long) i10);
            this.f107647k = this.f107637a.f107667c;
        }
        long j14 = this.f107646j;
        long j15 = this.f107645i;
        if (j14 - j15 < 100000) {
            this.f107646j = j15;
            return j15;
        }
        long position2 = rVar.getPosition() - (((long) i10) * (j13 <= 0 ? 2L : 1L));
        long j16 = this.f107646j;
        long j17 = this.f107645i;
        return f0.s(position2 + ((j13 * (j16 - j17)) / (this.f107648l - this.f107647k)), j17, j16 - 1);
    }

    public long j(r rVar) throws p604x4.O, EOFException {
        this.f107637a.b();
        if (!this.f107637a.c(rVar)) {
            throw new EOFException();
        }
        this.f107637a.a(rVar, false);
        f fVar = this.f107637a;
        rVar.l(fVar.f107672h + fVar.f107673i);
        long j10 = this.f107637a.f107667c;
        while (true) {
            f fVar2 = this.f107637a;
            if ((fVar2.f107666b & 4) == 4 || !fVar2.c(rVar) || rVar.getPosition() >= this.f107639c || !this.f107637a.a(rVar, true)) {
                break;
            }
            f fVar3 = this.f107637a;
            if (!AbstractC6961t.f(rVar, fVar3.f107672h + fVar3.f107673i)) {
                break;
            }
            j10 = this.f107637a.f107667c;
        }
        return j10;
    }

    public final void k(r rVar) throws p604x4.O {
        while (true) {
            this.f107637a.c(rVar);
            this.f107637a.a(rVar, false);
            f fVar = this.f107637a;
            if (fVar.f107667c > this.f107644h) {
                rVar.g();
                return;
            } else {
                rVar.l(fVar.f107672h + fVar.f107673i);
                this.f107645i = rVar.getPosition();
                this.f107647k = this.f107637a.f107667c;
            }
        }
    }
}
