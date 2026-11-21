package Qb;

import Fb.h;
import android.content.Context;
import android.graphics.drawable.Animatable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import p559vb.i;
import p559vb.k;
import p559vb.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f27075q = new a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final NullPointerException f27076r = new NullPointerException("No image request was specified!");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final AtomicLong f27077s = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f27079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f27080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f27081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f27082e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f27083f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object[] f27084g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f27085h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n f27086i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d f27087j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f27088k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f27089l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f27090m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f27091n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f27092o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Wb.a f27093p;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends Qb.c {
        @Override // Qb.c, Qb.d
        public void n(String str, Object obj, Animatable animatable) {
            if (animatable != null) {
                animatable.start();
            }
        }
    }

    /* JADX INFO: renamed from: Qb.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0316b implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Wb.a f27094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f27095b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f27096c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f27097d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f27098e;

        public C0316b(Wb.a aVar, String str, Object obj, Object obj2, c cVar) {
            this.f27094a = aVar;
            this.f27095b = str;
            this.f27096c = obj;
            this.f27097d = obj2;
            this.f27098e = cVar;
        }

        @Override // p559vb.n
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Fb.c get() {
            return b.this.g(this.f27094a, this.f27095b, this.f27096c, this.f27097d, this.f27098e);
        }

        public String toString() {
            return i.b(this).b("request", this.f27096c.toString()).toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        FULL_FETCH,
        DISK_CACHE,
        BITMAP_MEMORY_CACHE
    }

    public b(Context context, Set set, Set set2) {
        this.f27078a = context;
        this.f27079b = set;
        this.f27080c = set2;
        q();
    }

    public static String c() {
        return String.valueOf(f27077s.getAndIncrement());
    }

    public b A(d dVar) {
        this.f27087j = dVar;
        return p();
    }

    public b B(Object obj) {
        this.f27082e = obj;
        return p();
    }

    public b C(Object obj) {
        this.f27083f = obj;
        return p();
    }

    public b D(Wb.a aVar) {
        this.f27093p = aVar;
        return p();
    }

    public void E() {
        boolean z10 = true;
        k.j(this.f27084g == null || this.f27082e == null, "Cannot specify both ImageRequest and FirstAvailableImageRequests!");
        if (this.f27086i != null && (this.f27084g != null || this.f27082e != null || this.f27083f != null)) {
            z10 = false;
        }
        k.j(z10, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other.");
    }

    public Qb.a a() {
        Object obj;
        E();
        if (this.f27082e == null && this.f27084g == null && (obj = this.f27083f) != null) {
            this.f27082e = obj;
            this.f27083f = null;
        }
        return b();
    }

    public Qb.a b() {
        if (Lc.b.d()) {
            Lc.b.a("AbstractDraweeControllerBuilder#buildController");
        }
        Qb.a aVarV = v();
        aVarV.d0(r());
        aVarV.e0(o());
        aVarV.Z(e());
        f();
        aVarV.b0(null);
        u(aVarV);
        s(aVarV);
        if (Lc.b.d()) {
            Lc.b.b();
        }
        return aVarV;
    }

    public Object d() {
        return this.f27081d;
    }

    public String e() {
        return this.f27092o;
    }

    public e f() {
        return null;
    }

    public abstract Fb.c g(Wb.a aVar, String str, Object obj, Object obj2, c cVar);

    public n h(Wb.a aVar, String str, Object obj) {
        return i(aVar, str, obj, c.FULL_FETCH);
    }

    public n i(Wb.a aVar, String str, Object obj, c cVar) {
        return new C0316b(aVar, str, obj, d(), cVar);
    }

    public n j(Wb.a aVar, String str, Object[] objArr, boolean z10) {
        ArrayList arrayList = new ArrayList(objArr.length * 2);
        if (z10) {
            for (Object obj : objArr) {
                arrayList.add(i(aVar, str, obj, c.BITMAP_MEMORY_CACHE));
            }
        }
        for (Object obj2 : objArr) {
            arrayList.add(h(aVar, str, obj2));
        }
        return Fb.f.b(arrayList);
    }

    public Object[] k() {
        return this.f27084g;
    }

    public Object l() {
        return this.f27082e;
    }

    public Object m() {
        return this.f27083f;
    }

    public Wb.a n() {
        return this.f27093p;
    }

    public boolean o() {
        return this.f27090m;
    }

    public final void q() {
        this.f27081d = null;
        this.f27082e = null;
        this.f27083f = null;
        this.f27084g = null;
        this.f27085h = true;
        this.f27087j = null;
        this.f27088k = false;
        this.f27089l = false;
        this.f27091n = false;
        this.f27093p = null;
        this.f27092o = null;
    }

    public boolean r() {
        return this.f27091n;
    }

    public void s(Qb.a aVar) {
        Set set = this.f27079b;
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                aVar.j((d) it.next());
            }
        }
        Set set2 = this.f27080c;
        if (set2 != null) {
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                aVar.k((p248jc.b) it2.next());
            }
        }
        d dVar = this.f27087j;
        if (dVar != null) {
            aVar.j(dVar);
        }
        if (this.f27089l) {
            aVar.j(f27075q);
        }
    }

    public void t(Qb.a aVar) {
        if (aVar.u() == null) {
            aVar.c0(Vb.a.c(this.f27078a));
        }
    }

    public void u(Qb.a aVar) {
        if (this.f27088k) {
            aVar.A().d(this.f27088k);
            t(aVar);
        }
    }

    public abstract Qb.a v();

    public n w(Wb.a aVar, String str) {
        n nVarJ;
        n nVar = this.f27086i;
        if (nVar != null) {
            return nVar;
        }
        Object obj = this.f27082e;
        if (obj != null) {
            nVarJ = h(aVar, str, obj);
        } else {
            Object[] objArr = this.f27084g;
            nVarJ = objArr != null ? j(aVar, str, objArr, this.f27085h) : null;
        }
        if (nVarJ != null && this.f27083f != null) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(nVarJ);
            arrayList.add(h(aVar, str, this.f27083f));
            nVarJ = h.c(arrayList, false);
        }
        return nVarJ == null ? Fb.d.a(f27076r) : nVarJ;
    }

    public b x() {
        q();
        return p();
    }

    public b y(boolean z10) {
        this.f27089l = z10;
        return p();
    }

    public b z(Object obj) {
        this.f27081d = obj;
        return p();
    }

    public final b p() {
        return this;
    }
}
