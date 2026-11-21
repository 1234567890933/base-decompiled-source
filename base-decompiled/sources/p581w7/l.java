package p581w7;

import C7.j;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class l implements m, j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f102598d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f102600f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f102595a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f102596b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f102597c = new Path();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f102599e = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f102601a;

        static {
            int[] iArr = new int[j.a.values().length];
            f102601a = iArr;
            try {
                iArr[j.a.MERGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f102601a[j.a.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f102601a[j.a.SUBTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f102601a[j.a.INTERSECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f102601a[j.a.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public l(j jVar) {
        this.f102598d = jVar.c();
        this.f102600f = jVar;
    }

    @Override // p581w7.m
    public Path A() {
        this.f102597c.reset();
        if (this.f102600f.d()) {
            return this.f102597c;
        }
        int i10 = a.f102601a[this.f102600f.b().ordinal()];
        if (i10 == 1) {
            a();
        } else if (i10 == 2) {
            d(Path.Op.UNION);
        } else if (i10 == 3) {
            d(Path.Op.REVERSE_DIFFERENCE);
        } else if (i10 == 4) {
            d(Path.Op.INTERSECT);
        } else if (i10 == 5) {
            d(Path.Op.XOR);
        }
        return this.f102597c;
    }

    public final void a() {
        for (int i10 = 0; i10 < this.f102599e.size(); i10++) {
            this.f102597c.addPath(((m) this.f102599e.get(i10)).A());
        }
    }

    @Override // p581w7.c
    public void b(List list, List list2) {
        for (int i10 = 0; i10 < this.f102599e.size(); i10++) {
            ((m) this.f102599e.get(i10)).b(list, list2);
        }
    }

    public final void d(Path.Op op2) {
        this.f102596b.reset();
        this.f102595a.reset();
        for (int size = this.f102599e.size() - 1; size >= 1; size--) {
            m mVar = (m) this.f102599e.get(size);
            if (mVar instanceof d) {
                d dVar = (d) mVar;
                List listL = dVar.l();
                for (int size2 = listL.size() - 1; size2 >= 0; size2--) {
                    Path pathA = ((m) listL.get(size2)).A();
                    pathA.transform(dVar.m());
                    this.f102596b.addPath(pathA);
                }
            } else {
                this.f102596b.addPath(mVar.A());
            }
        }
        m mVar2 = (m) this.f102599e.get(0);
        if (mVar2 instanceof d) {
            d dVar2 = (d) mVar2;
            List listL2 = dVar2.l();
            for (int i10 = 0; i10 < listL2.size(); i10++) {
                Path pathA2 = ((m) listL2.get(i10)).A();
                pathA2.transform(dVar2.m());
                this.f102595a.addPath(pathA2);
            }
        } else {
            this.f102595a.set(mVar2.A());
        }
        this.f102597c.op(this.f102595a, this.f102596b, op2);
    }

    @Override // p581w7.j
    public void g(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            c cVar = (c) listIterator.previous();
            if (cVar instanceof m) {
                this.f102599e.add((m) cVar);
                listIterator.remove();
            }
        }
    }
}
