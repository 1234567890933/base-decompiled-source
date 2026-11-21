package androidx.recyclerview.widget;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadLocal f51661e = new ThreadLocal();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Comparator f51662f = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f51664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f51665c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f51663a = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f51666d = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            RecyclerView recyclerView = cVar.f51674d;
            if ((recyclerView == null) != (cVar2.f51674d == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z10 = cVar.f51671a;
            if (z10 != cVar2.f51671a) {
                return z10 ? -1 : 1;
            }
            int i10 = cVar2.f51672b - cVar.f51672b;
            if (i10 != 0) {
                return i10;
            }
            int i11 = cVar.f51673c - cVar2.f51673c;
            if (i11 != 0) {
                return i11;
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements RecyclerView.p.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51667a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51668b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int[] f51669c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51670d;

        @Override // androidx.recyclerview.widget.RecyclerView.p.c
        public void a(int i10, int i11) {
            if (i10 < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i11 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i12 = this.f51670d;
            int i13 = i12 * 2;
            int[] iArr = this.f51669c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f51669c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i13 >= iArr.length) {
                int[] iArr3 = new int[i12 * 4];
                this.f51669c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f51669c;
            iArr4[i13] = i10;
            iArr4[i13 + 1] = i11;
            this.f51670d++;
        }

        public void b() {
            int[] iArr = this.f51669c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f51670d = 0;
        }

        public void c(RecyclerView recyclerView, boolean z10) {
            this.f51670d = 0;
            int[] iArr = this.f51669c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.p pVar = recyclerView.f51354n;
            if (recyclerView.f51353m == null || pVar == null || !pVar.y0()) {
                return;
            }
            if (z10) {
                if (!recyclerView.f51344e.p()) {
                    pVar.u(recyclerView.f51353m.e(), this);
                }
            } else if (!recyclerView.t0()) {
                pVar.t(this.f51667a, this.f51668b, recyclerView.f51312M0, this);
            }
            int i10 = this.f51670d;
            if (i10 > pVar.f51448m) {
                pVar.f51448m = i10;
                pVar.f51449n = z10;
                recyclerView.f51340c.P();
            }
        }

        public boolean d(int i10) {
            if (this.f51669c != null) {
                int i11 = this.f51670d * 2;
                for (int i12 = 0; i12 < i11; i12 += 2) {
                    if (this.f51669c[i12] == i10) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void e(int i10, int i11) {
            this.f51667a = i10;
            this.f51668b = i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f51671a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51672b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51673c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RecyclerView f51674d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f51675e;

        public void a() {
            this.f51671a = false;
            this.f51672b = 0;
            this.f51673c = 0;
            this.f51674d = null;
            this.f51675e = 0;
        }
    }

    public static boolean e(RecyclerView recyclerView, int i10) {
        int iJ = recyclerView.f51346f.j();
        for (int i11 = 0; i11 < iJ; i11++) {
            RecyclerView.E eL0 = RecyclerView.l0(recyclerView.f51346f.i(i11));
            if (eL0.f51394c == i10 && !eL0.w()) {
                return true;
            }
        }
        return false;
    }

    public void a(RecyclerView recyclerView) {
        if (RecyclerView.f51278f1 && this.f51663a.contains(recyclerView)) {
            throw new IllegalStateException("RecyclerView already present in worker list!");
        }
        this.f51663a.add(recyclerView);
    }

    public final void b() {
        c cVar;
        int size = this.f51663a.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView = (RecyclerView) this.f51663a.get(i11);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.f51310L0.c(recyclerView, false);
                i10 += recyclerView.f51310L0.f51670d;
            }
        }
        this.f51666d.ensureCapacity(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView recyclerView2 = (RecyclerView) this.f51663a.get(i13);
            if (recyclerView2.getWindowVisibility() == 0) {
                b bVar = recyclerView2.f51310L0;
                int iAbs = Math.abs(bVar.f51667a) + Math.abs(bVar.f51668b);
                for (int i14 = 0; i14 < bVar.f51670d * 2; i14 += 2) {
                    if (i12 >= this.f51666d.size()) {
                        cVar = new c();
                        this.f51666d.add(cVar);
                    } else {
                        cVar = (c) this.f51666d.get(i12);
                    }
                    int[] iArr = bVar.f51669c;
                    int i15 = iArr[i14 + 1];
                    cVar.f51671a = i15 <= iAbs;
                    cVar.f51672b = iAbs;
                    cVar.f51673c = i15;
                    cVar.f51674d = recyclerView2;
                    cVar.f51675e = iArr[i14];
                    i12++;
                }
            }
        }
        Collections.sort(this.f51666d, f51662f);
    }

    public final void c(c cVar, long j10) {
        RecyclerView.E eI = i(cVar.f51674d, cVar.f51675e, cVar.f51671a ? LongCompanionObject.MAX_VALUE : j10);
        if (eI == null || eI.f51393b == null || !eI.v() || eI.w()) {
            return;
        }
        h((RecyclerView) eI.f51393b.get(), j10);
    }

    public final void d(long j10) {
        for (int i10 = 0; i10 < this.f51666d.size(); i10++) {
            c cVar = (c) this.f51666d.get(i10);
            if (cVar.f51674d == null) {
                return;
            }
            c(cVar, j10);
            cVar.a();
        }
    }

    public void f(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.isAttachedToWindow()) {
            if (RecyclerView.f51278f1 && !this.f51663a.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.f51664b == 0) {
                this.f51664b = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        recyclerView.f51310L0.e(i10, i11);
    }

    public void g(long j10) {
        b();
        d(j10);
    }

    public final void h(RecyclerView recyclerView, long j10) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.f51295E && recyclerView.f51346f.j() != 0) {
            recyclerView.e1();
        }
        b bVar = recyclerView.f51310L0;
        bVar.c(recyclerView, true);
        if (bVar.f51670d != 0) {
            try {
                p525u3.q.a("RV Nested Prefetch");
                recyclerView.f51312M0.f(recyclerView.f51353m);
                for (int i10 = 0; i10 < bVar.f51670d * 2; i10 += 2) {
                    i(recyclerView, bVar.f51669c[i10], j10);
                }
                p525u3.q.b();
            } catch (Throwable th2) {
                p525u3.q.b();
                throw th2;
            }
        }
    }

    public final RecyclerView.E i(RecyclerView recyclerView, int i10, long j10) {
        if (e(recyclerView, i10)) {
            return null;
        }
        RecyclerView.w wVar = recyclerView.f51340c;
        try {
            recyclerView.O0();
            RecyclerView.E eN = wVar.N(i10, false, j10);
            if (eN != null) {
                if (!eN.v() || eN.w()) {
                    wVar.a(eN, false);
                } else {
                    wVar.G(eN.f51392a);
                }
            }
            return eN;
        } finally {
            recyclerView.Q0(false);
        }
    }

    public void j(RecyclerView recyclerView) {
        boolean zRemove = this.f51663a.remove(recyclerView);
        if (RecyclerView.f51278f1 && !zRemove) {
            throw new IllegalStateException("RecyclerView removal failed!");
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            p525u3.q.a("RV Prefetch");
            if (!this.f51663a.isEmpty()) {
                int size = this.f51663a.size();
                long jMax = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    RecyclerView recyclerView = (RecyclerView) this.f51663a.get(i10);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    g(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f51665c);
                }
            }
        } finally {
            this.f51664b = 0L;
            p525u3.q.b();
        }
    }
}
