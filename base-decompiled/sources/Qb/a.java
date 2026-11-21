package Qb;

import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.MotionEvent;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.Map;
import java.util.concurrent.Executor;
import p559vb.g;
import p559vb.i;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements Wb.a, Pb.a.InterfaceC0271a, Vb.a.InterfaceC0448a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Map f27047w = g.of("component_tag", "drawee");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Map f27048x = g.of("origin", "memory_bitmap", "origin_sub", "shortcut");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Class f27049y = a.class;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pb.a f27051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f27052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Pb.d f27053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Vb.a f27054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f27055f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Wb.c f27057h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Drawable f27058i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f27059j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f27060k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f27061l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f27062m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f27063n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f27064o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f27065p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f27066q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Fb.c f27067r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f27068s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f27071v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Pb.c f27050a = Pb.c.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p248jc.d f27056g = new p248jc.d();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f27069t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f27070u = false;

    /* JADX INFO: renamed from: Qb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0315a extends Fb.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f27072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f27073b;

        public C0315a(String str, boolean z10) {
            this.f27072a = str;
            this.f27073b = z10;
        }

        @Override // Fb.b
        public void onFailureImpl(Fb.c cVar) {
            a.this.L(this.f27072a, cVar, cVar.c(), true);
        }

        @Override // Fb.b
        public void onNewResultImpl(Fb.c cVar) {
            boolean zIsFinished = cVar.isFinished();
            boolean zE = cVar.e();
            float fD = cVar.d();
            Object result = cVar.getResult();
            if (result != null) {
                a.this.N(this.f27072a, cVar, result, fD, zIsFinished, this.f27073b, zE);
            } else if (zIsFinished) {
                a.this.L(this.f27072a, cVar, new NullPointerException(), true);
            }
        }

        @Override // Fb.b, Fb.e
        public void onProgressUpdate(Fb.c cVar) {
            boolean zIsFinished = cVar.isFinished();
            a.this.O(this.f27072a, cVar, cVar.d(), zIsFinished);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends f {
        public static b e(d dVar, d dVar2) {
            if (Lc.b.d()) {
                Lc.b.a("AbstractDraweeController#createInternal");
            }
            b bVar = new b();
            bVar.b(dVar);
            bVar.b(dVar2);
            if (Lc.b.d()) {
                Lc.b.b();
            }
            return bVar;
        }
    }

    public a(Pb.a aVar, Executor executor, String str, Object obj) {
        this.f27051b = aVar;
        this.f27052c = executor;
        C(str, obj);
    }

    public Pb.d A() {
        if (this.f27053d == null) {
            this.f27053d = new Pb.d();
        }
        return this.f27053d;
    }

    public final Wb.c B() {
        Wb.c cVar = this.f27057h;
        if (cVar != null) {
            return cVar;
        }
        throw new IllegalStateException("mSettableDraweeHierarchy is null; Caller context: " + this.f27060k);
    }

    public final synchronized void C(String str, Object obj) {
        Pb.a aVar;
        try {
            if (Lc.b.d()) {
                Lc.b.a("AbstractDraweeController#init");
            }
            this.f27050a.b(Pb.c.a.ON_INIT_CONTROLLER);
            if (!this.f27069t && (aVar = this.f27051b) != null) {
                aVar.a(this);
            }
            this.f27061l = false;
            this.f27063n = false;
            Q();
            this.f27065p = false;
            Pb.d dVar = this.f27053d;
            if (dVar != null) {
                dVar.a();
            }
            Vb.a aVar2 = this.f27054e;
            if (aVar2 != null) {
                aVar2.a();
                this.f27054e.f(this);
            }
            d dVar2 = this.f27055f;
            if (dVar2 instanceof b) {
                ((b) dVar2).c();
            } else {
                this.f27055f = null;
            }
            Wb.c cVar = this.f27057h;
            if (cVar != null) {
                cVar.reset();
                this.f27057h.f(null);
                this.f27057h = null;
            }
            this.f27058i = null;
            if (p585wb.a.t(2)) {
                p585wb.a.x(f27049y, "controller %x %s -> %s: initialize", Integer.valueOf(System.identityHashCode(this)), this.f27059j, str);
            }
            this.f27059j = str;
            this.f27060k = obj;
            if (Lc.b.d()) {
                Lc.b.b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void D(String str, Object obj) {
        C(str, obj);
        this.f27069t = false;
        this.f27070u = false;
    }

    public final boolean E(String str, Fb.c cVar) {
        if (cVar == null && this.f27067r == null) {
            return true;
        }
        return str.equals(this.f27059j) && cVar == this.f27067r && this.f27062m;
    }

    public boolean F() {
        return this.f27070u;
    }

    public final void G(String str, Throwable th2) {
        if (p585wb.a.t(2)) {
            p585wb.a.y(f27049y, "controller %x %s: %s: failure: %s", Integer.valueOf(System.identityHashCode(this)), this.f27059j, str, th2);
        }
    }

    public final void H(String str, Object obj) {
        if (p585wb.a.t(2)) {
            p585wb.a.z(f27049y, "controller %x %s: %s: image: %s %x", Integer.valueOf(System.identityHashCode(this)), this.f27059j, str, w(obj), Integer.valueOf(x(obj)));
        }
    }

    public final jc.b.a I(Fb.c cVar, Object obj, Uri uri) {
        return J(cVar == null ? null : cVar.getExtras(), K(obj), uri);
    }

    public final jc.b.a J(Map map, Map map2, Uri uri) {
        String str;
        PointF pointFL;
        Wb.c cVar = this.f27057h;
        if (cVar instanceof Ub.a) {
            Ub.a aVar = (Ub.a) cVar;
            String strValueOf = String.valueOf(aVar.m());
            pointFL = aVar.l();
            str = strValueOf;
        } else {
            str = null;
            pointFL = null;
        }
        return p223ic.b.a(f27047w, f27048x, map, null, t(), str, pointFL, map2, o(), F(), uri);
    }

    public abstract Map K(Object obj);

    public final void L(String str, Fb.c cVar, Throwable th2, boolean z10) {
        Drawable drawable;
        if (Lc.b.d()) {
            Lc.b.a("AbstractDraweeController#onFailureInternal");
        }
        if (!E(str, cVar)) {
            G("ignore_old_datasource @ onFailure", th2);
            cVar.close();
            if (Lc.b.d()) {
                Lc.b.b();
                return;
            }
            return;
        }
        this.f27050a.b(z10 ? Pb.c.a.ON_DATASOURCE_FAILURE : Pb.c.a.ON_DATASOURCE_FAILURE_INT);
        if (z10) {
            G("final_failed @ onFailure", th2);
            this.f27067r = null;
            this.f27064o = true;
            Wb.c cVar2 = this.f27057h;
            if (cVar2 != null) {
                if (this.f27065p && (drawable = this.f27071v) != null) {
                    cVar2.e(drawable, 1.0f, true);
                } else if (g0()) {
                    cVar2.a(th2);
                } else {
                    cVar2.b(th2);
                }
            }
            T(th2, cVar);
        } else {
            G("intermediate_failed @ onFailure", th2);
            U(th2);
        }
        if (Lc.b.d()) {
            Lc.b.b();
        }
    }

    public final void N(String str, Fb.c cVar, Object obj, float f10, boolean z10, boolean z11, boolean z12) {
        try {
            if (Lc.b.d()) {
                Lc.b.a("AbstractDraweeController#onNewResultInternal");
            }
            if (!E(str, cVar)) {
                H("ignore_old_datasource @ onNewResult", obj);
                R(obj);
                cVar.close();
                if (Lc.b.d()) {
                    Lc.b.b();
                    return;
                }
                return;
            }
            this.f27050a.b(z10 ? Pb.c.a.ON_DATASOURCE_RESULT : Pb.c.a.ON_DATASOURCE_RESULT_INT);
            try {
                Drawable drawableL = l(obj);
                Object obj2 = this.f27068s;
                Drawable drawable = this.f27071v;
                this.f27068s = obj;
                this.f27071v = drawableL;
                try {
                    if (z10) {
                        H("set_final_result @ onNewResult", obj);
                        this.f27067r = null;
                        B().e(drawableL, 1.0f, z11);
                        Y(str, obj, cVar);
                    } else if (z12) {
                        H("set_temporary_result @ onNewResult", obj);
                        B().e(drawableL, 1.0f, z11);
                        Y(str, obj, cVar);
                    } else {
                        H("set_intermediate_result @ onNewResult", obj);
                        B().e(drawableL, f10, z11);
                        V(str, obj);
                    }
                    if (drawable != null && drawable != drawableL) {
                        P(drawable);
                    }
                    if (obj2 != null && obj2 != obj) {
                        H("release_previous_result @ onNewResult", obj2);
                        R(obj2);
                    }
                    if (Lc.b.d()) {
                        Lc.b.b();
                    }
                } catch (Throwable th2) {
                    if (drawable != null && drawable != drawableL) {
                        P(drawable);
                    }
                    if (obj2 != null && obj2 != obj) {
                        H("release_previous_result @ onNewResult", obj2);
                        R(obj2);
                    }
                    throw th2;
                }
            } catch (Exception e10) {
                H("drawable_failed @ onNewResult", obj);
                R(obj);
                L(str, cVar, e10, z10);
                if (Lc.b.d()) {
                    Lc.b.b();
                }
            }
        } catch (Throwable th3) {
            if (Lc.b.d()) {
                Lc.b.b();
            }
            throw th3;
        }
    }

    public final void O(String str, Fb.c cVar, float f10, boolean z10) {
        if (!E(str, cVar)) {
            G("ignore_old_datasource @ onProgress", null);
            cVar.close();
        } else {
            if (z10) {
                return;
            }
            this.f27057h.c(f10, false);
        }
    }

    public abstract void P(Drawable drawable);

    public final void Q() {
        Map extras;
        boolean z10 = this.f27062m;
        this.f27062m = false;
        this.f27064o = false;
        Fb.c cVar = this.f27067r;
        Map map = null;
        if (cVar != null) {
            extras = cVar.getExtras();
            this.f27067r.close();
            this.f27067r = null;
        } else {
            extras = null;
        }
        Drawable drawable = this.f27071v;
        if (drawable != null) {
            P(drawable);
        }
        if (this.f27066q != null) {
            this.f27066q = null;
        }
        this.f27071v = null;
        Object obj = this.f27068s;
        if (obj != null) {
            Map mapK = K(y(obj));
            H("release", this.f27068s);
            R(this.f27068s);
            this.f27068s = null;
            map = mapK;
        }
        if (z10) {
            W(extras, map);
        }
    }

    public abstract void R(Object obj);

    public void S(p248jc.b bVar) {
        this.f27056g.n(bVar);
    }

    public final void T(Throwable th2, Fb.c cVar) {
        jc.b.a aVarI = I(cVar, null, null);
        p().f(this.f27059j, th2);
        q().f(this.f27059j, th2, aVarI);
    }

    public final void U(Throwable th2) {
        p().s(this.f27059j, th2);
        q().d(this.f27059j);
    }

    public final void V(String str, Object obj) {
        Object objY = y(obj);
        p().a(str, objY);
        q().a(str, objY);
    }

    public final void W(Map map, Map map2) {
        p().g(this.f27059j);
        q().g(this.f27059j, J(map, map2, null));
    }

    public void X(Fb.c cVar, Object obj) {
        p().r(this.f27059j, this.f27060k);
        q().k(this.f27059j, this.f27060k, I(cVar, obj, z()));
    }

    public final void Y(String str, Object obj, Fb.c cVar) {
        Object objY = y(obj);
        p().n(str, objY, m());
        q().e(str, objY, I(cVar, objY, null));
    }

    public void Z(String str) {
        this.f27066q = str;
    }

    @Override // Wb.a
    public boolean a(MotionEvent motionEvent) {
        if (p585wb.a.t(2)) {
            p585wb.a.x(f27049y, "controller %x %s: onTouchEvent %s", Integer.valueOf(System.identityHashCode(this)), this.f27059j, motionEvent);
        }
        Vb.a aVar = this.f27054e;
        if (aVar == null) {
            return false;
        }
        if (!aVar.b() && !f0()) {
            return false;
        }
        this.f27054e.d(motionEvent);
        return true;
    }

    public void a0(Drawable drawable) {
        this.f27058i = drawable;
        Wb.c cVar = this.f27057h;
        if (cVar != null) {
            cVar.f(drawable);
        }
    }

    @Override // Wb.a
    public void b(Wb.b bVar) {
        if (p585wb.a.t(2)) {
            p585wb.a.x(f27049y, "controller %x %s: setHierarchy: %s", Integer.valueOf(System.identityHashCode(this)), this.f27059j, bVar);
        }
        this.f27050a.b(bVar != null ? Pb.c.a.ON_SET_HIERARCHY : Pb.c.a.ON_CLEAR_HIERARCHY);
        if (this.f27062m) {
            this.f27051b.a(this);
            release();
        }
        Wb.c cVar = this.f27057h;
        if (cVar != null) {
            cVar.f(null);
            this.f27057h = null;
        }
        if (bVar != null) {
            k.b(Boolean.valueOf(bVar instanceof Wb.c));
            Wb.c cVar2 = (Wb.c) bVar;
            this.f27057h = cVar2;
            cVar2.f(this.f27058i);
        }
    }

    @Override // Vb.a.InterfaceC0448a
    public boolean c() {
        if (p585wb.a.t(2)) {
            p585wb.a.w(f27049y, "controller %x %s: onClick", Integer.valueOf(System.identityHashCode(this)), this.f27059j);
        }
        if (!g0()) {
            return false;
        }
        this.f27053d.b();
        this.f27057h.reset();
        h0();
        return true;
    }

    public void c0(Vb.a aVar) {
        this.f27054e = aVar;
        if (aVar != null) {
            aVar.f(this);
        }
    }

    @Override // Wb.a
    public void d() {
        if (Lc.b.d()) {
            Lc.b.a("AbstractDraweeController#onAttach");
        }
        if (p585wb.a.t(2)) {
            p585wb.a.x(f27049y, "controller %x %s: onAttach: %s", Integer.valueOf(System.identityHashCode(this)), this.f27059j, this.f27062m ? "request already submitted" : "request needs submit");
        }
        this.f27050a.b(Pb.c.a.ON_ATTACH_CONTROLLER);
        k.g(this.f27057h);
        this.f27051b.a(this);
        this.f27061l = true;
        if (!this.f27062m) {
            h0();
        }
        if (Lc.b.d()) {
            Lc.b.b();
        }
    }

    public void d0(boolean z10) {
        this.f27070u = z10;
    }

    @Override // Wb.a
    public void e() {
        if (Lc.b.d()) {
            Lc.b.a("AbstractDraweeController#onDetach");
        }
        if (p585wb.a.t(2)) {
            p585wb.a.w(f27049y, "controller %x %s: onDetach", Integer.valueOf(System.identityHashCode(this)), this.f27059j);
        }
        this.f27050a.b(Pb.c.a.ON_DETACH_CONTROLLER);
        this.f27061l = false;
        this.f27051b.d(this);
        if (Lc.b.d()) {
            Lc.b.b();
        }
    }

    public void e0(boolean z10) {
        this.f27065p = z10;
    }

    @Override // Wb.a
    public Wb.b f() {
        return this.f27057h;
    }

    public boolean f0() {
        return g0();
    }

    public final boolean g0() {
        Pb.d dVar;
        return this.f27064o && (dVar = this.f27053d) != null && dVar.e();
    }

    public void h0() {
        if (Lc.b.d()) {
            Lc.b.a("AbstractDraweeController#submitRequest");
        }
        Object objN = n();
        if (objN != null) {
            if (Lc.b.d()) {
                Lc.b.a("AbstractDraweeController#submitRequest->cache");
            }
            this.f27067r = null;
            this.f27062m = true;
            this.f27064o = false;
            this.f27050a.b(Pb.c.a.ON_SUBMIT_CACHE_HIT);
            X(this.f27067r, y(objN));
            M(this.f27059j, objN);
            N(this.f27059j, this.f27067r, objN, 1.0f, true, true, true);
            if (Lc.b.d()) {
                Lc.b.b();
            }
            if (Lc.b.d()) {
                Lc.b.b();
                return;
            }
            return;
        }
        this.f27050a.b(Pb.c.a.ON_DATASOURCE_SUBMIT);
        this.f27057h.c(0.0f, true);
        this.f27062m = true;
        this.f27064o = false;
        Fb.c cVarS = s();
        this.f27067r = cVarS;
        X(cVarS, null);
        if (p585wb.a.t(2)) {
            p585wb.a.x(f27049y, "controller %x %s: submitRequest: dataSource: %x", Integer.valueOf(System.identityHashCode(this)), this.f27059j, Integer.valueOf(System.identityHashCode(this.f27067r)));
        }
        this.f27067r.a(new C0315a(this.f27059j, this.f27067r.b()), this.f27052c);
        if (Lc.b.d()) {
            Lc.b.b();
        }
    }

    public void j(d dVar) {
        k.g(dVar);
        d dVar2 = this.f27055f;
        if (dVar2 instanceof b) {
            ((b) dVar2).b(dVar);
        } else if (dVar2 != null) {
            this.f27055f = b.e(dVar2, dVar);
        } else {
            this.f27055f = dVar;
        }
    }

    public void k(p248jc.b bVar) {
        this.f27056g.l(bVar);
    }

    public abstract Drawable l(Object obj);

    public Animatable m() {
        Object obj = this.f27071v;
        if (obj instanceof Animatable) {
            return (Animatable) obj;
        }
        return null;
    }

    public abstract Object n();

    public Object o() {
        return this.f27060k;
    }

    public d p() {
        d dVar = this.f27055f;
        return dVar == null ? c.b() : dVar;
    }

    public p248jc.b q() {
        return this.f27056g;
    }

    public Drawable r() {
        return this.f27058i;
    }

    @Override // Pb.a.InterfaceC0271a
    public void release() {
        this.f27050a.b(Pb.c.a.ON_RELEASE_CONTROLLER);
        Pb.d dVar = this.f27053d;
        if (dVar != null) {
            dVar.c();
        }
        Vb.a aVar = this.f27054e;
        if (aVar != null) {
            aVar.e();
        }
        Wb.c cVar = this.f27057h;
        if (cVar != null) {
            cVar.reset();
        }
        Q();
    }

    public abstract Fb.c s();

    public final Rect t() {
        Wb.c cVar = this.f27057h;
        if (cVar == null) {
            return null;
        }
        return cVar.getBounds();
    }

    public String toString() {
        return i.b(this).c("isAttached", this.f27061l).c("isRequestSubmitted", this.f27062m).c("hasFetchFailed", this.f27064o).a("fetchedImage", x(this.f27068s)).b(Constants.ANALYTIC_EVENTS, this.f27050a.toString()).toString();
    }

    public Vb.a u() {
        return this.f27054e;
    }

    public String v() {
        return this.f27059j;
    }

    public String w(Object obj) {
        return obj != null ? obj.getClass().getSimpleName() : "<null>";
    }

    public abstract int x(Object obj);

    public abstract Object y(Object obj);

    public abstract Uri z();

    public void b0(e eVar) {
    }

    public void M(String str, Object obj) {
    }
}
