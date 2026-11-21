package p110e3;

import com.revenuecat.purchases.common.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class f implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f73044d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f73046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f73047g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f73041a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f73042b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f73043c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f73045e = a.UNKNOWN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f73048h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f73049i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f73050j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f73051k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f73052l = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public f(p pVar) {
        this.f73044d = pVar;
    }

    @Override // p110e3.d
    public void a(d dVar) {
        Iterator it = this.f73052l.iterator();
        while (it.hasNext()) {
            if (!((f) it.next()).f73050j) {
                return;
            }
        }
        this.f73043c = true;
        d dVar2 = this.f73041a;
        if (dVar2 != null) {
            dVar2.a(this);
        }
        if (this.f73042b) {
            this.f73044d.a(this);
            return;
        }
        f fVar = null;
        int i10 = 0;
        for (f fVar2 : this.f73052l) {
            if (!(fVar2 instanceof g)) {
                i10++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i10 == 1 && fVar.f73050j) {
            g gVar = this.f73049i;
            if (gVar != null) {
                if (!gVar.f73050j) {
                    return;
                } else {
                    this.f73046f = this.f73048h * gVar.f73047g;
                }
            }
            d(fVar.f73047g + this.f73046f);
        }
        d dVar3 = this.f73041a;
        if (dVar3 != null) {
            dVar3.a(this);
        }
    }

    public void b(d dVar) {
        this.f73051k.add(dVar);
        if (this.f73050j) {
            dVar.a(dVar);
        }
    }

    public void c() {
        this.f73052l.clear();
        this.f73051k.clear();
        this.f73050j = false;
        this.f73047g = 0;
        this.f73043c = false;
        this.f73042b = false;
    }

    public void d(int i10) {
        if (this.f73050j) {
            return;
        }
        this.f73050j = true;
        this.f73047g = i10;
        for (d dVar : this.f73051k) {
            dVar.a(dVar);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f73044d.f73095b.t());
        sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        sb2.append(this.f73045e);
        sb2.append("(");
        sb2.append(this.f73050j ? Integer.valueOf(this.f73047g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f73052l.size());
        sb2.append(":d=");
        sb2.append(this.f73051k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
