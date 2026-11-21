package A5;

import A4.AbstractC1412w;
import A4.f0;
import Yg.AbstractC4891y;
import Yg.F;
import Yg.b0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f546c = b0.d().f(new Xg.e() { // from class: A5.e
        @Override // Xg.e
        public final Object apply(Object obj) {
            return Long.valueOf(f.g(((d) obj).f543b));
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4891y f547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f548b;

    /* JADX WARN: Code duplicated, block: B:24:0x00b0  */
    public f(List list) {
        if (list.size() == 1) {
            d dVar = (d) F.h(list);
            long jG = g(dVar.f543b);
            if (dVar.f544c == -9223372036854775807L) {
                this.f547a = AbstractC4891y.F(dVar.f542a);
                this.f548b = new long[]{jG};
                return;
            } else {
                this.f547a = AbstractC4891y.G(dVar.f542a, AbstractC4891y.D());
                this.f548b = new long[]{jG, dVar.f544c + jG};
                return;
            }
        }
        long[] jArr = new long[list.size() * 2];
        this.f548b = jArr;
        Arrays.fill(jArr, LongCompanionObject.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        AbstractC4891y abstractC4891yO = AbstractC4891y.O(f546c, list);
        int i10 = 0;
        for (int i11 = 0; i11 < abstractC4891yO.size(); i11++) {
            d dVar2 = (d) abstractC4891yO.get(i11);
            long jG2 = g(dVar2.f543b);
            long j10 = dVar2.f544c + jG2;
            if (i10 != 0) {
                int i12 = i10 - 1;
                long j11 = this.f548b[i12];
                if (j11 < jG2) {
                    this.f548b[i10] = jG2;
                    arrayList.add(dVar2.f542a);
                    i10++;
                } else if (j11 == jG2 && ((AbstractC4891y) arrayList.get(i12)).isEmpty()) {
                    arrayList.set(i12, dVar2.f542a);
                } else {
                    AbstractC1412w.i("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.f548b[i12] = jG2;
                    arrayList.set(i12, dVar2.f542a);
                }
            } else {
                this.f548b[i10] = jG2;
                arrayList.add(dVar2.f542a);
                i10++;
            }
            if (dVar2.f544c != -9223372036854775807L) {
                this.f548b[i10] = j10;
                arrayList.add(AbstractC4891y.D());
                i10++;
            }
        }
        this.f547a = AbstractC4891y.y(arrayList);
    }

    public static long g(long j10) {
        if (j10 == -9223372036854775807L) {
            return 0L;
        }
        return j10;
    }

    @Override // A5.j
    public int a(long j10) {
        int iG = f0.g(this.f548b, j10, false, false);
        if (iG < this.f547a.size()) {
            return iG;
        }
        return -1;
    }

    @Override // A5.j
    public long d(int i10) {
        Xg.m.d(i10 < this.f547a.size());
        return this.f548b[i10];
    }

    @Override // A5.j
    public int e() {
        return this.f547a.size();
    }

    @Override // A5.j
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public AbstractC4891y b(long j10) {
        int iK = f0.k(this.f548b, j10, true, false);
        return iK == -1 ? AbstractC4891y.D() : (AbstractC4891y) this.f547a.get(iK);
    }
}
