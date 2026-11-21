package X4;

import Xg.m;
import Yg.AbstractC4891y;
import Yg.b0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0 f40459b = b0.d().f(new Xg.e() { // from class: X4.c
        @Override // Xg.e
        public final Object apply(Object obj) {
            return Long.valueOf(((A5.d) obj).f543b);
        }
    }).a(b0.d().g().f(new Xg.e() { // from class: X4.d
        @Override // Xg.e
        public final Object apply(Object obj) {
            return Long.valueOf(((A5.d) obj).f544c);
        }
    }));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f40460a = new ArrayList();

    @Override // X4.a
    public AbstractC4891y a(long j10) {
        if (!this.f40460a.isEmpty()) {
            if (j10 >= ((A5.d) this.f40460a.get(0)).f543b) {
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < this.f40460a.size(); i10++) {
                    A5.d dVar = (A5.d) this.f40460a.get(i10);
                    if (j10 >= dVar.f543b && j10 < dVar.f545d) {
                        arrayList.add(dVar);
                    }
                    if (j10 < dVar.f543b) {
                        break;
                    }
                }
                AbstractC4891y abstractC4891yO = AbstractC4891y.O(f40459b, arrayList);
                AbstractC4891y.a aVarS = AbstractC4891y.s();
                for (int i11 = 0; i11 < abstractC4891yO.size(); i11++) {
                    aVarS.k(((A5.d) abstractC4891yO.get(i11)).f542a);
                }
                return aVarS.m();
            }
        }
        return AbstractC4891y.D();
    }

    @Override // X4.a
    public long b(long j10) {
        if (this.f40460a.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j10 < ((A5.d) this.f40460a.get(0)).f543b) {
            return -9223372036854775807L;
        }
        long jMax = ((A5.d) this.f40460a.get(0)).f543b;
        for (int i10 = 0; i10 < this.f40460a.size(); i10++) {
            long j11 = ((A5.d) this.f40460a.get(i10)).f543b;
            long j12 = ((A5.d) this.f40460a.get(i10)).f545d;
            if (j12 > j10) {
                if (j11 > j10) {
                    break;
                }
                jMax = Math.max(jMax, j11);
            } else {
                jMax = Math.max(jMax, j12);
            }
        }
        return jMax;
    }

    @Override // X4.a
    public long c(long j10) {
        long jMin = -9223372036854775807L;
        for (int i10 = 0; i10 < this.f40460a.size(); i10++) {
            long j11 = ((A5.d) this.f40460a.get(i10)).f543b;
            long j12 = ((A5.d) this.f40460a.get(i10)).f545d;
            if (j10 < j11) {
                if (jMin != -9223372036854775807L) {
                    jMin = Math.min(jMin, j11);
                    break;
                }
                jMin = j11;
                break;
            }
            if (j10 < j12) {
                jMin = jMin == -9223372036854775807L ? j12 : Math.min(jMin, j12);
            }
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // X4.a
    public void clear() {
        this.f40460a.clear();
    }

    @Override // X4.a
    public boolean d(A5.d dVar, long j10) {
        m.d(dVar.f543b != -9223372036854775807L);
        m.d(dVar.f544c != -9223372036854775807L);
        boolean z10 = dVar.f543b <= j10 && j10 < dVar.f545d;
        for (int size = this.f40460a.size() - 1; size >= 0; size--) {
            if (dVar.f543b >= ((A5.d) this.f40460a.get(size)).f543b) {
                this.f40460a.add(size + 1, dVar);
                return z10;
            }
        }
        this.f40460a.add(0, dVar);
        return z10;
    }

    @Override // X4.a
    public void e(long j10) {
        int i10 = 0;
        while (i10 < this.f40460a.size()) {
            long j11 = ((A5.d) this.f40460a.get(i10)).f543b;
            if (j10 > j11 && j10 > ((A5.d) this.f40460a.get(i10)).f545d) {
                this.f40460a.remove(i10);
                i10--;
            } else if (j10 < j11) {
                return;
            }
            i10++;
        }
    }
}
