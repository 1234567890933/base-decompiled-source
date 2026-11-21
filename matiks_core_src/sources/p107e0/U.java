package p107e0;

import M.AbstractC2600w0;
import M.P0;
import M.b1;
import T.M;
import W.s;
import W.t;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p159g0.f;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f72812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f72813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f72814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f72815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f72816e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Y.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ L f72817a;

        public a(L l10) {
            this.f72817a = l10;
        }

        @Override // Y.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(P0 p10) {
            g.g(p10);
            U.this.f72812a.a(p10);
        }

        @Override // Y.c
        public void onFailure(Throwable th2) {
            if (this.f72817a.t() == 2 && (th2 instanceof CancellationException)) {
                AbstractC2600w0.a("SurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
                return;
            }
            AbstractC2600w0.p("SurfaceProcessorNode", "Downstream node failed to provide Surface. Target: " + V.a(this.f72817a.t()), th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {
        public static b c(L l10, List list) {
            return new C7007c(l10, list);
        }

        public abstract List a();

        public abstract L b();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends HashMap {
    }

    public U(M m10, P p10, String str) {
        this.f72813b = m10;
        this.f72812a = p10;
        this.f72816e = str;
    }

    public static /* synthetic */ void b(Map map, b1.h hVar) {
        for (Map.Entry entry : map.entrySet()) {
            int iB = hVar.b() - ((f) entry.getKey()).c();
            if (((f) entry.getKey()).g()) {
                iB = -iB;
            }
            ((L) entry.getValue()).z(t.w(iB), -1);
        }
    }

    public static /* synthetic */ void c(U u10) {
        c cVar = u10.f72814c;
        if (cVar != null) {
            Iterator it = cVar.values().iterator();
            while (it.hasNext()) {
                ((L) it.next()).i();
            }
        }
    }

    public final void d(L l10, Map.Entry entry) {
        L l11 = (L) entry.getValue();
        AbstractC2600w0.a("SurfaceProcessorNode", "     -> outputEdge = " + l11);
        Y.f.b(l11.j(((f) entry.getKey()).b(), P0.a.f(l10.s().f(), ((f) entry.getKey()).a(), l10.u() ? this.f72813b : null, ((f) entry.getKey()).c(), ((f) entry.getKey()).g()), null), new a(l11), X.c.e());
    }

    public P e() {
        return this.f72812a;
    }

    public void f() {
        this.f72812a.release();
        s.e(new Runnable() { // from class: e0.T
            @Override // java.lang.Runnable
            public final void run() {
                U.c(this.f72811a);
            }
        });
    }

    public final void g(final L l10, Map map) {
        for (final Map.Entry entry : map.entrySet()) {
            d(l10, entry);
            ((L) entry.getValue()).e(new Runnable() { // from class: e0.Q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f72807a.d(l10, entry);
                }
            });
        }
    }

    public final void h(L l10) {
        this.f72812a.c(l10.k(this.f72813b));
    }

    public void i(L l10, final Map map) {
        l10.f(new p655z3.a() { // from class: e0.S
            @Override // p655z3.a
            public final void accept(Object obj) {
                U.b(map, (b1.h) obj);
            }
        });
    }

    public c j(b bVar) {
        s.b();
        AbstractC2600w0.a("SurfaceProcessorNode", (this.f72816e == null ? "" : "[" + this.f72816e + "] ") + "SurfaceProcessorNode Transform (Processor=" + this.f72812a + "\n   inputEdge = " + bVar.b());
        Iterator it = bVar.a().iterator();
        while (it.hasNext()) {
            AbstractC2600w0.a("SurfaceProcessorNode", "   outputConfig = " + ((f) it.next()));
        }
        this.f72815d = bVar;
        this.f72814c = new c();
        L lB = bVar.b();
        for (f fVar : bVar.a()) {
            this.f72814c.put(fVar, k(lB, fVar));
        }
        h(lB);
        g(lB, this.f72814c);
        i(lB, this.f72814c);
        return this.f72814c;
    }

    public final L k(L l10, f fVar) {
        Rect rectR;
        Rect rectA = fVar.a();
        int iC = fVar.c();
        boolean zG = fVar.g();
        Matrix matrix = new Matrix(l10.r());
        Matrix matrixE = t.e(new RectF(rectA), t.t(fVar.d()), iC, zG);
        matrix.postConcat(matrixE);
        g.a(t.j(t.f(rectA, iC), fVar.d()));
        if (fVar.k()) {
            g.b(fVar.a().contains(l10.n()), String.format("Output crop rect %s must contain input crop rect %s", fVar.a(), l10.n()));
            rectR = new Rect();
            RectF rectF = new RectF(l10.n());
            matrixE.mapRect(rectF);
            rectF.round(rectR);
        } else {
            rectR = t.r(fVar.d());
        }
        Rect rect = rectR;
        return new L(fVar.e(), fVar.b(), l10.s().i().f(fVar.d()).a(), matrix, false, rect, l10.q() - iC, -1, l10.w() != zG);
    }
}
