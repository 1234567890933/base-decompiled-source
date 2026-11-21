package X4;

import Xg.m;
import Yg.AbstractC4891y;
import Yg.F;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f40461a = new ArrayList();

    @Override // X4.a
    public AbstractC4891y a(long j10) {
        int iF = f(j10);
        if (iF == 0) {
            return AbstractC4891y.D();
        }
        A5.d dVar = (A5.d) this.f40461a.get(iF - 1);
        long j11 = dVar.f545d;
        return (j11 == -9223372036854775807L || j10 < j11) ? dVar.f542a : AbstractC4891y.D();
    }

    @Override // X4.a
    public long b(long j10) {
        if (this.f40461a.isEmpty() || j10 < ((A5.d) this.f40461a.get(0)).f543b) {
            return -9223372036854775807L;
        }
        for (int i10 = 1; i10 < this.f40461a.size(); i10++) {
            long j11 = ((A5.d) this.f40461a.get(i10)).f543b;
            if (j10 == j11) {
                return j11;
            }
            if (j10 < j11) {
                A5.d dVar = (A5.d) this.f40461a.get(i10 - 1);
                long j12 = dVar.f545d;
                return (j12 == -9223372036854775807L || j12 > j10) ? dVar.f543b : j12;
            }
        }
        A5.d dVar2 = (A5.d) F.e(this.f40461a);
        long j13 = dVar2.f545d;
        return (j13 == -9223372036854775807L || j10 < j13) ? dVar2.f543b : j13;
    }

    @Override // X4.a
    public long c(long j10) {
        if (this.f40461a.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j10 < ((A5.d) this.f40461a.get(0)).f543b) {
            return ((A5.d) this.f40461a.get(0)).f543b;
        }
        for (int i10 = 1; i10 < this.f40461a.size(); i10++) {
            A5.d dVar = (A5.d) this.f40461a.get(i10);
            if (j10 < dVar.f543b) {
                long j11 = ((A5.d) this.f40461a.get(i10 - 1)).f545d;
                return (j11 == -9223372036854775807L || j11 <= j10 || j11 >= dVar.f543b) ? dVar.f543b : j11;
            }
        }
        long j12 = ((A5.d) F.e(this.f40461a)).f545d;
        if (j12 == -9223372036854775807L || j10 >= j12) {
            return Long.MIN_VALUE;
        }
        return j12;
    }

    @Override // X4.a
    public void clear() {
        this.f40461a.clear();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // X4.a
    public boolean d(A5.d dVar, long j10) {
        boolean z10;
        m.d(dVar.f543b != -9223372036854775807L);
        if (dVar.f543b <= j10) {
            long j11 = dVar.f545d;
            if (j11 == -9223372036854775807L || j10 < j11) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        for (int size = this.f40461a.size() - 1; size >= 0; size--) {
            if (dVar.f543b >= ((A5.d) this.f40461a.get(size)).f543b) {
                this.f40461a.add(size + 1, dVar);
                return z10;
            }
            if (((A5.d) this.f40461a.get(size)).f543b <= j10) {
                z10 = false;
            }
        }
        this.f40461a.add(0, dVar);
        return z10;
    }

    @Override // X4.a
    public void e(long j10) {
        int iF = f(j10);
        if (iF == 0) {
            return;
        }
        long j11 = ((A5.d) this.f40461a.get(iF - 1)).f545d;
        if (j11 == -9223372036854775807L || j11 >= j10) {
            iF--;
        }
        this.f40461a.subList(0, iF).clear();
    }

    public final int f(long j10) {
        for (int i10 = 0; i10 < this.f40461a.size(); i10++) {
            if (j10 < ((A5.d) this.f40461a.get(i10)).f543b) {
                return i10;
            }
        }
        return this.f40461a.size();
    }
}
