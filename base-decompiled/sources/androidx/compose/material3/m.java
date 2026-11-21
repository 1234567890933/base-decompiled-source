package androidx.compose.material3;

import U2.n;
import U2.p;
import U2.t;
import Y2.x;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class m implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f47005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f47006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f47007c;

    public /* synthetic */ m(int i10, int i11, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, j10);
    }

    @Override // Y2.x
    public long a(p pVar, long j10, t tVar, long j11) {
        int i10 = this.f47005a;
        k.a aVar = k.f46982a;
        if (k.h(i10, aVar.d())) {
            return f(pVar, j11, this.f47007c);
        }
        if (k.h(i10, aVar.e())) {
            return g(pVar, j11, this.f47007c);
        }
        if (k.h(i10, aVar.a())) {
            return b(pVar, j11, this.f47007c);
        }
        if (k.h(i10, aVar.b())) {
            return c(pVar, j11, this.f47007c);
        }
        if (k.h(i10, aVar.f())) {
            return h(tVar, pVar, j11, this.f47007c);
        }
        return k.h(i10, aVar.c()) ? d(tVar, pVar, j11, this.f47007c) : b(pVar, j11, this.f47007c);
    }

    public final long b(p pVar, long j10, long j11) {
        int i10 = (int) (j10 >> 32);
        int iG = pVar.g() + ((pVar.k() - i10) / 2);
        if (iG < 0) {
            iG = pVar.g() - kotlin.ranges.f.f((pVar.g() + i10) - ((int) (j11 >> 32)), 0);
        } else if (iG + i10 > ((int) (j11 >> 32))) {
            iG = kotlin.ranges.f.f(pVar.h() - i10, 0);
        }
        int i11 = (pVar.i() - ((int) (j10 & 4294967295L))) - this.f47006b;
        if (i11 < 0) {
            i11 = pVar.d() + this.f47006b;
        }
        return n.f((((long) iG) << 32) | (((long) i11) & 4294967295L));
    }

    public final long c(p pVar, long j10, long j11) {
        int i10 = (int) (j10 >> 32);
        int iG = pVar.g() + ((pVar.k() - i10) / 2);
        if (iG < 0) {
            iG = pVar.g() - kotlin.ranges.f.f((pVar.g() + i10) - ((int) (j11 >> 32)), 0);
        } else if (iG + i10 > ((int) (j11 >> 32))) {
            iG = kotlin.ranges.f.f(pVar.h() - i10, 0);
        }
        int iD = pVar.d() + this.f47006b;
        int i11 = (int) (j10 & 4294967295L);
        if (iD + i11 > ((int) (j11 & 4294967295L))) {
            iD = (pVar.i() - i11) - this.f47006b;
        }
        return n.f((((long) iG) << 32) | (((long) iD) & 4294967295L));
    }

    public final long d(t tVar, p pVar, long j10, long j11) {
        return tVar == t.Ltr ? g(pVar, j10, j11) : f(pVar, j10, j11);
    }

    public final int e() {
        return this.f47005a;
    }

    public final long f(p pVar, long j10, long j11) {
        int i10 = (int) (j10 >> 32);
        int iG = pVar.g() - (this.f47006b + i10);
        if (iG < 0) {
            iG = (pVar.h() + this.f47006b) - kotlin.ranges.f.f(((pVar.h() + this.f47006b) + i10) - ((int) (j11 >> 32)), 0);
        }
        return n.f((((long) iG) << 32) | (((long) (((pVar.i() + pVar.d()) - ((int) (j10 & 4294967295L))) / 2)) & 4294967295L));
    }

    public final long g(p pVar, long j10, long j11) {
        int iH = pVar.h() + this.f47006b;
        int i10 = (int) (j10 >> 32);
        if (iH + i10 > ((int) (j11 >> 32))) {
            iH = kotlin.ranges.f.f(pVar.g() - (i10 + this.f47006b), 0);
        }
        return n.f((((long) iH) << 32) | (((long) (((pVar.i() + pVar.d()) - ((int) (j10 & 4294967295L))) / 2)) & 4294967295L));
    }

    public final long h(t tVar, p pVar, long j10, long j11) {
        return tVar == t.Ltr ? f(pVar, j10, j11) : g(pVar, j10, j11);
    }

    public m(int i10, int i11, long j10) {
        this.f47005a = i10;
        this.f47006b = i11;
        this.f47007c = j10;
    }
}
