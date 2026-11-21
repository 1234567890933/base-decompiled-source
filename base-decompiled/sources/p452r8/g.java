package p452r8;

import com.bumptech.glide.d;
import com.bumptech.glide.load.data.e;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p400p8.f;
import p400p8.h;
import p400p8.k;
import p400p8.l;
import p478s8.b;
import p504t8.a;
import p556v8.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f92239a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f92240b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f92241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f92242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f92243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f92244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Class f92245g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h.e f92246h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f92247i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f92248j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Class f92249k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f92250l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f92251m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f f92252n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public com.bumptech.glide.g f92253o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public j f92254p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f92255q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f92256r;

    public void a() {
        this.f92241c = null;
        this.f92242d = null;
        this.f92252n = null;
        this.f92245g = null;
        this.f92249k = null;
        this.f92247i = null;
        this.f92253o = null;
        this.f92248j = null;
        this.f92254p = null;
        this.f92239a.clear();
        this.f92250l = false;
        this.f92240b.clear();
        this.f92251m = false;
    }

    public b b() {
        return this.f92241c.b();
    }

    public List c() {
        if (!this.f92251m) {
            this.f92251m = true;
            this.f92240b.clear();
            List listG = g();
            int size = listG.size();
            for (int i10 = 0; i10 < size; i10++) {
                n.a aVar = (n.a) listG.get(i10);
                if (!this.f92240b.contains(aVar.f96786a)) {
                    this.f92240b.add(aVar.f96786a);
                }
                for (int i11 = 0; i11 < aVar.f96787b.size(); i11++) {
                    if (!this.f92240b.contains(aVar.f96787b.get(i11))) {
                        this.f92240b.add((f) aVar.f96787b.get(i11));
                    }
                }
            }
        }
        return this.f92240b;
    }

    public a d() {
        return this.f92246h.a();
    }

    public j e() {
        return this.f92254p;
    }

    public int f() {
        return this.f92244f;
    }

    public List g() {
        if (!this.f92250l) {
            this.f92250l = true;
            this.f92239a.clear();
            List listI = this.f92241c.i().i(this.f92242d);
            int size = listI.size();
            for (int i10 = 0; i10 < size; i10++) {
                n.a aVarBuildLoadData = ((n) listI.get(i10)).buildLoadData(this.f92242d, this.f92243e, this.f92244f, this.f92247i);
                if (aVarBuildLoadData != null) {
                    this.f92239a.add(aVarBuildLoadData);
                }
            }
        }
        return this.f92239a;
    }

    public t h(Class cls) {
        return this.f92241c.i().h(cls, this.f92245g, this.f92249k);
    }

    public Class i() {
        return this.f92242d.getClass();
    }

    public List j(File file) {
        return this.f92241c.i().i(file);
    }

    public h k() {
        return this.f92247i;
    }

    public com.bumptech.glide.g l() {
        return this.f92253o;
    }

    public List m() {
        return this.f92241c.i().j(this.f92242d.getClass(), this.f92245g, this.f92249k);
    }

    public k n(v vVar) {
        return this.f92241c.i().k(vVar);
    }

    public e o(Object obj) {
        return this.f92241c.i().l(obj);
    }

    public f p() {
        return this.f92252n;
    }

    public p400p8.d q(Object obj) {
        return this.f92241c.i().m(obj);
    }

    public Class r() {
        return this.f92249k;
    }

    public l s(Class cls) {
        l lVar = (l) this.f92248j.get(cls);
        if (lVar == null) {
            for (Map.Entry entry : this.f92248j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    lVar = (l) entry.getValue();
                    break;
                }
            }
        }
        if (lVar != null) {
            return lVar;
        }
        if (!this.f92248j.isEmpty() || !this.f92255q) {
            return p608x8.f.b();
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }

    public int t() {
        return this.f92243e;
    }

    public boolean u(Class cls) {
        return h(cls) != null;
    }

    public void v(d dVar, Object obj, f fVar, int i10, int i11, j jVar, Class cls, Class cls2, com.bumptech.glide.g gVar, h hVar, Map map, boolean z10, boolean z11, h.e eVar) {
        this.f92241c = dVar;
        this.f92242d = obj;
        this.f92252n = fVar;
        this.f92243e = i10;
        this.f92244f = i11;
        this.f92254p = jVar;
        this.f92245g = cls;
        this.f92246h = eVar;
        this.f92249k = cls2;
        this.f92253o = gVar;
        this.f92247i = hVar;
        this.f92248j = map;
        this.f92255q = z10;
        this.f92256r = z11;
    }

    public boolean w(v vVar) {
        return this.f92241c.i().n(vVar);
    }

    public boolean x() {
        return this.f92256r;
    }

    public boolean y(f fVar) {
        List listG = g();
        int size = listG.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((n.a) listG.get(i10)).f96786a.equals(fVar)) {
                return true;
            }
        }
        return false;
    }
}
