package p110e3;

import java.util.ArrayList;
import p085d3.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f73068h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p f73071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f73072d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f73074f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f73075g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f73069a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f73070b = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f73073e = new ArrayList();

    public m(p pVar, int i10) {
        this.f73071c = null;
        this.f73072d = null;
        int i11 = f73068h;
        this.f73074f = i11;
        f73068h = i11 + 1;
        this.f73071c = pVar;
        this.f73072d = pVar;
        this.f73075g = i10;
    }

    public void a(p pVar) {
        this.f73073e.add(pVar);
        this.f73072d = pVar;
    }

    public long b(f fVar, int i10) {
        long j10;
        int i11;
        p pVar = this.f73071c;
        if (pVar instanceof c) {
            if (((c) pVar).f73099f != i10) {
                return 0L;
            }
        } else if (i10 == 0) {
            if (!(pVar instanceof l)) {
                return 0L;
            }
        } else if (!(pVar instanceof n)) {
            return 0L;
        }
        f fVar2 = (i10 == 0 ? fVar.f71477e : fVar.f71479f).f73101h;
        f fVar3 = (i10 == 0 ? fVar.f71477e : fVar.f71479f).f73102i;
        boolean zContains = pVar.f73101h.f73052l.contains(fVar2);
        boolean zContains2 = this.f73071c.f73102i.f73052l.contains(fVar3);
        long j11 = this.f73071c.j();
        if (zContains && zContains2) {
            long jD = d(this.f73071c.f73101h, 0L);
            long jC = c(this.f73071c.f73102i, 0L);
            long j12 = jD - j11;
            p pVar2 = this.f73071c;
            int i12 = pVar2.f73102i.f73046f;
            if (j12 >= (-i12)) {
                j12 += (long) i12;
            }
            int i13 = pVar2.f73101h.f73046f;
            long j13 = ((-jC) - j11) - ((long) i13);
            if (j13 >= i13) {
                j13 -= (long) i13;
            }
            float fQ = pVar2.f73095b.q(i10);
            float f10 = fQ > 0.0f ? (long) ((j13 / fQ) + (j12 / (1.0f - fQ))) : 0L;
            long j14 = ((long) ((f10 * fQ) + 0.5f)) + j11 + ((long) ((f10 * (1.0f - fQ)) + 0.5f));
            p pVar3 = this.f73071c;
            j10 = ((long) pVar3.f73101h.f73046f) + j14;
            i11 = pVar3.f73102i.f73046f;
        } else {
            if (zContains) {
                f fVar4 = this.f73071c.f73101h;
                return Math.max(d(fVar4, fVar4.f73046f), ((long) this.f73071c.f73101h.f73046f) + j11);
            }
            if (zContains2) {
                f fVar5 = this.f73071c.f73102i;
                return Math.max(-c(fVar5, fVar5.f73046f), ((long) (-this.f73071c.f73102i.f73046f)) + j11);
            }
            p pVar4 = this.f73071c;
            j10 = ((long) pVar4.f73101h.f73046f) + pVar4.j();
            i11 = this.f73071c.f73102i.f73046f;
        }
        return j10 - ((long) i11);
    }

    public final long c(f fVar, long j10) {
        p pVar = fVar.f73044d;
        if (pVar instanceof k) {
            return j10;
        }
        int size = fVar.f73051k.size();
        long jMin = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) fVar.f73051k.get(i10);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f73044d != pVar) {
                    jMin = Math.min(jMin, c(fVar2, ((long) fVar2.f73046f) + j10));
                }
            }
        }
        if (fVar != pVar.f73102i) {
            return jMin;
        }
        long j11 = j10 - pVar.j();
        return Math.min(Math.min(jMin, c(pVar.f73101h, j11)), j11 - ((long) pVar.f73101h.f73046f));
    }

    public final long d(f fVar, long j10) {
        p pVar = fVar.f73044d;
        if (pVar instanceof k) {
            return j10;
        }
        int size = fVar.f73051k.size();
        long jMax = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) fVar.f73051k.get(i10);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f73044d != pVar) {
                    jMax = Math.max(jMax, d(fVar2, ((long) fVar2.f73046f) + j10));
                }
            }
        }
        if (fVar != pVar.f73101h) {
            return jMax;
        }
        long j11 = j10 + pVar.j();
        return Math.max(Math.max(jMax, d(pVar.f73102i, j11)), j11 - ((long) pVar.f73102i.f73046f));
    }
}
