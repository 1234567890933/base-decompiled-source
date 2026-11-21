package p581w7;

import A7.e;
import A7.f;
import B7.n;
import C7.c;
import C7.q;
import D7.b;
import H7.o;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
import p529u7.C8393j;
import p529u7.K;
import p607x7.a;
import p607x7.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d implements e, m, a.b, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o.b f102532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f102533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f102534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f102535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f102536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f102537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f102538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f102539h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f102540i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final K f102541j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f102542k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public s f102543l;

    public d(K k10, b bVar, q qVar, C8393j c8393j) {
        this(k10, bVar, qVar.c(), qVar.d(), g(k10, c8393j, bVar, qVar.b()), j(qVar.b()));
    }

    public static List g(K k10, C8393j c8393j, b bVar, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            c cVarA = ((c) list.get(i10)).a(k10, c8393j, bVar);
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        return arrayList;
    }

    public static n j(List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            c cVar = (c) list.get(i10);
            if (cVar instanceof n) {
                return (n) cVar;
            }
        }
        return null;
    }

    @Override // p581w7.m
    public Path A() {
        this.f102535d.reset();
        s sVar = this.f102543l;
        if (sVar != null) {
            this.f102535d.set(sVar.i());
        }
        this.f102536e.reset();
        if (this.f102539h) {
            return this.f102536e;
        }
        for (int size = this.f102540i.size() - 1; size >= 0; size--) {
            c cVar = (c) this.f102540i.get(size);
            if (cVar instanceof m) {
                this.f102536e.addPath(((m) cVar).A(), this.f102535d);
            }
        }
        return this.f102536e;
    }

    @Override // x7.a.b
    public void a() {
        this.f102541j.invalidateSelf();
    }

    @Override // p581w7.c
    public void b(List list, List list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.f102540i.size());
        arrayList.addAll(list);
        for (int size = this.f102540i.size() - 1; size >= 0; size--) {
            c cVar = (c) this.f102540i.get(size);
            cVar.b(arrayList, this.f102540i.subList(0, size));
            arrayList.add(cVar);
        }
    }

    @Override // A7.f
    public void d(Object obj, I7.c cVar) {
        s sVar = this.f102543l;
        if (sVar != null) {
            sVar.f(obj, cVar);
        }
    }

    @Override // p581w7.e
    public void e(Canvas canvas, Matrix matrix, int i10, H7.d dVar) {
        if (this.f102539h) {
            return;
        }
        this.f102535d.set(matrix);
        s sVar = this.f102543l;
        if (sVar != null) {
            this.f102535d.preConcat(sVar.i());
            i10 = (int) (((((this.f102543l.k() == null ? 100 : ((Integer) this.f102543l.k().h()).intValue()) / 100.0f) * i10) / 255.0f) * 255.0f);
        }
        boolean z10 = (this.f102541j.f0() && n() && i10 != 255) || (dVar != null && this.f102541j.g0() && n());
        int i11 = z10 ? 255 : i10;
        if (z10) {
            this.f102533b.set(0.0f, 0.0f, 0.0f, 0.0f);
            f(this.f102533b, matrix, true);
            o.b bVar = this.f102532a;
            bVar.f12315a = i10;
            if (dVar != null) {
                dVar.a(bVar);
                dVar = null;
            } else {
                bVar.f12318d = null;
            }
            canvas = this.f102534c.j(canvas, this.f102533b, this.f102532a);
        } else if (dVar != null) {
            H7.d dVar2 = new H7.d(dVar);
            dVar2.i(i11);
            dVar = dVar2;
        }
        for (int size = this.f102540i.size() - 1; size >= 0; size--) {
            Object obj = this.f102540i.get(size);
            if (obj instanceof e) {
                ((e) obj).e(canvas, this.f102535d, i11, dVar);
            }
        }
        if (z10) {
            this.f102534c.e();
        }
    }

    @Override // p581w7.e
    public void f(RectF rectF, Matrix matrix, boolean z10) {
        this.f102535d.set(matrix);
        s sVar = this.f102543l;
        if (sVar != null) {
            this.f102535d.preConcat(sVar.i());
        }
        this.f102537f.set(0.0f, 0.0f, 0.0f, 0.0f);
        for (int size = this.f102540i.size() - 1; size >= 0; size--) {
            c cVar = (c) this.f102540i.get(size);
            if (cVar instanceof e) {
                ((e) cVar).f(this.f102537f, this.f102535d, z10);
                rectF.union(this.f102537f);
            }
        }
    }

    @Override // p581w7.c
    public String getName() {
        return this.f102538g;
    }

    @Override // A7.f
    public void i(e eVar, int i10, List list, e eVar2) {
        if (eVar.g(getName(), i10) || "__container".equals(getName())) {
            if (!"__container".equals(getName())) {
                eVar2 = eVar2.a(getName());
                if (eVar.c(getName(), i10)) {
                    list.add(eVar2.i(this));
                }
            }
            if (eVar.h(getName(), i10)) {
                int iE = i10 + eVar.e(getName(), i10);
                for (int i11 = 0; i11 < this.f102540i.size(); i11++) {
                    c cVar = (c) this.f102540i.get(i11);
                    if (cVar instanceof f) {
                        ((f) cVar).i(eVar, iE, list, eVar2);
                    }
                }
            }
        }
    }

    public List k() {
        return this.f102540i;
    }

    public List l() {
        if (this.f102542k == null) {
            this.f102542k = new ArrayList();
            for (int i10 = 0; i10 < this.f102540i.size(); i10++) {
                c cVar = (c) this.f102540i.get(i10);
                if (cVar instanceof m) {
                    this.f102542k.add((m) cVar);
                }
            }
        }
        return this.f102542k;
    }

    public Matrix m() {
        s sVar = this.f102543l;
        if (sVar != null) {
            return sVar.i();
        }
        this.f102535d.reset();
        return this.f102535d;
    }

    public final boolean n() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f102540i.size(); i11++) {
            if ((this.f102540i.get(i11) instanceof e) && (i10 = i10 + 1) >= 2) {
                return true;
            }
        }
        return false;
    }

    public d(K k10, b bVar, String str, boolean z10, List list, n nVar) {
        this.f102532a = new o.b();
        this.f102533b = new RectF();
        this.f102534c = new o();
        this.f102535d = new Matrix();
        this.f102536e = new Path();
        this.f102537f = new RectF();
        this.f102538g = str;
        this.f102541j = k10;
        this.f102539h = z10;
        this.f102540i = list;
        if (nVar != null) {
            s sVarB = nVar.b();
            this.f102543l = sVarB;
            sVarB.d(bVar);
            this.f102543l.e(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            c cVar = (c) list.get(size);
            if (cVar instanceof j) {
                arrayList.add((j) cVar);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((j) arrayList.get(size2)).g(list.listIterator(list.size()));
        }
    }
}
