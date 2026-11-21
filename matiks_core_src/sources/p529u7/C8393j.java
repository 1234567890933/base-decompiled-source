package p529u7;

import A7.h;
import D7.e;
import E0.C;
import E0.n0;
import H7.g;
import H7.l;
import H7.q;
import android.graphics.Rect;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: u7.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C8393j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f95769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f95770d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f95771e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f95772f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f95773g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n0 f95774h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C f95775i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f95776j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f95777k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f95778l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f95779m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f95780n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f95781o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f95783q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f95784r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f95767a = new W();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f95768b = new HashSet();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f95782p = 0;

    public void a(String str) {
        g.c(str);
        this.f95768b.add(str);
    }

    public Rect b() {
        return this.f95777k;
    }

    public n0 c() {
        return this.f95774h;
    }

    public float d() {
        return (long) ((e() / this.f95780n) * 1000.0f);
    }

    public float e() {
        return this.f95779m - this.f95778l;
    }

    public float f() {
        return this.f95779m;
    }

    public Map g() {
        return this.f95772f;
    }

    public float h(float f10) {
        return l.i(this.f95778l, this.f95779m, f10);
    }

    public float i() {
        return this.f95780n;
    }

    public Map j() {
        float fE = q.e();
        if (fE != this.f95771e) {
            for (Map.Entry entry : this.f95770d.entrySet()) {
                this.f95770d.put((String) entry.getKey(), ((N) entry.getValue()).a(this.f95771e / fE));
            }
        }
        this.f95771e = fE;
        return this.f95770d;
    }

    public List k() {
        return this.f95776j;
    }

    public h l(String str) {
        int size = this.f95773g.size();
        for (int i10 = 0; i10 < size; i10++) {
            h hVar = (h) this.f95773g.get(i10);
            if (hVar.a(str)) {
                return hVar;
            }
        }
        return null;
    }

    public int m() {
        return this.f95782p;
    }

    public W n() {
        return this.f95767a;
    }

    public List o(String str) {
        return (List) this.f95769c.get(str);
    }

    public float p() {
        return this.f95778l;
    }

    public boolean q() {
        return this.f95781o;
    }

    public void r(int i10) {
        this.f95782p += i10;
    }

    public void s(Rect rect, float f10, float f11, float f12, List list, C c10, Map map, Map map2, float f13, n0 n0Var, Map map3, List list2, int i10, int i11) {
        this.f95777k = rect;
        this.f95778l = f10;
        this.f95779m = f11;
        this.f95780n = f12;
        this.f95776j = list;
        this.f95775i = c10;
        this.f95769c = map;
        this.f95770d = map2;
        this.f95771e = f13;
        this.f95774h = n0Var;
        this.f95772f = map3;
        this.f95773g = list2;
        this.f95783q = i10;
        this.f95784r = i11;
    }

    public e t(long j10) {
        return (e) this.f95775i.d(j10);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("LottieComposition:\n");
        Iterator it = this.f95776j.iterator();
        while (it.hasNext()) {
            sb2.append(((e) it.next()).z("\t"));
        }
        return sb2.toString();
    }

    public void u(boolean z10) {
        this.f95781o = z10;
    }

    public void v(boolean z10) {
        this.f95767a.b(z10);
    }
}
