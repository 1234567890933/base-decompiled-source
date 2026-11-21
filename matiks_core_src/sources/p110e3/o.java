package p110e3;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import p004a3.d;
import p085d3.b;
import p085d3.e;
import p085d3.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class o {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f73079g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f73081b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f73083d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f73080a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f73082c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f73084e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f73085f = -1;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakReference f73086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f73087b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f73088c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f73089d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f73090e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f73091f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f73092g;

        public a(e eVar, d dVar, int i10) {
            this.f73086a = new WeakReference(eVar);
            this.f73087b = dVar.x(eVar.f71457O);
            this.f73088c = dVar.x(eVar.f71458P);
            this.f73089d = dVar.x(eVar.f71459Q);
            this.f73090e = dVar.x(eVar.f71460R);
            this.f73091f = dVar.x(eVar.f71461S);
            this.f73092g = i10;
        }
    }

    public o(int i10) {
        int i11 = f73079g;
        f73079g = i11 + 1;
        this.f73081b = i11;
        this.f73083d = i10;
    }

    public boolean a(e eVar) {
        if (this.f73080a.contains(eVar)) {
            return false;
        }
        this.f73080a.add(eVar);
        return true;
    }

    public void b(ArrayList arrayList) {
        int size = this.f73080a.size();
        if (this.f73085f != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                o oVar = (o) arrayList.get(i10);
                if (this.f73085f == oVar.f73081b) {
                    g(this.f73083d, oVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public int c() {
        return this.f73081b;
    }

    public int d() {
        return this.f73083d;
    }

    public final String e() {
        int i10 = this.f73083d;
        if (i10 == 0) {
            return "Horizontal";
        }
        if (i10 == 1) {
            return "Vertical";
        }
        return i10 == 2 ? "Both" : "Unknown";
    }

    public int f(d dVar, int i10) {
        if (this.f73080a.size() == 0) {
            return 0;
        }
        return j(dVar, this.f73080a, i10);
    }

    public void g(int i10, o oVar) {
        for (e eVar : this.f73080a) {
            oVar.a(eVar);
            if (i10 == 0) {
                eVar.f71449H0 = oVar.c();
            } else {
                eVar.f71451I0 = oVar.c();
            }
        }
        this.f73085f = oVar.f73081b;
    }

    public void h(boolean z10) {
        this.f73082c = z10;
    }

    public void i(int i10) {
        this.f73083d = i10;
    }

    public final int j(d dVar, ArrayList arrayList, int i10) {
        int iX;
        int iX2;
        f fVar = (f) ((e) arrayList.get(0)).K();
        dVar.D();
        fVar.g(dVar, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            ((e) arrayList.get(i11)).g(dVar, false);
        }
        if (i10 == 0 && fVar.f71538V0 > 0) {
            b.b(fVar, dVar, arrayList, 0);
        }
        if (i10 == 1 && fVar.f71539W0 > 0) {
            b.b(fVar, dVar, arrayList, 1);
        }
        try {
            dVar.z();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        this.f73084e = new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            this.f73084e.add(new a((e) arrayList.get(i12), dVar, i10));
        }
        if (i10 == 0) {
            iX = dVar.x(fVar.f71457O);
            iX2 = dVar.x(fVar.f71459Q);
            dVar.D();
        } else {
            iX = dVar.x(fVar.f71458P);
            iX2 = dVar.x(fVar.f71460R);
            dVar.D();
        }
        return iX2 - iX;
    }

    public String toString() {
        String str = e() + " [" + this.f73081b + "] <";
        Iterator it = this.f73080a.iterator();
        while (it.hasNext()) {
            str = str + " " + ((e) it.next()).t();
        }
        return str + " >";
    }
}
