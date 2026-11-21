package p133f0;

import M.AbstractC2600w0;
import M.P0;
import T.M;
import W.s;
import W.t;
import Y.f;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p107e0.L;
import p107e0.P;
import p107e0.V;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f74666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f74667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M f74668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f74669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f74670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f74671f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Y.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ L f74672a;

        public a(L l10) {
            this.f74672a = l10;
        }

        @Override // Y.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(P0 p10) {
            g.g(p10);
            r.this.f74666a.a(p10);
        }

        @Override // Y.c
        public void onFailure(Throwable th2) {
            if (this.f74672a.t() == 2 && (th2 instanceof CancellationException)) {
                AbstractC2600w0.a("DualSurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
                return;
            }
            AbstractC2600w0.p("DualSurfaceProcessorNode", "Downstream node failed to provide Surface. Target: " + V.a(this.f74672a.t()), th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {
        public static b d(L l10, L l11, List list) {
            return new p133f0.b(l10, l11, list);
        }

        public abstract List a();

        public abstract L b();

        public abstract L c();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends HashMap {
    }

    public r(M m10, M m11, P p10, String str) {
        this.f74667b = m10;
        this.f74668c = m11;
        this.f74666a = p10;
        this.f74671f = str;
    }

    public static /* synthetic */ void a(r rVar) {
        c cVar = rVar.f74669d;
        if (cVar != null) {
            Iterator it = cVar.values().iterator();
            while (it.hasNext()) {
                ((L) it.next()).i();
            }
        }
    }

    public final void c(M m10, M m11, L l10, L l11, Map.Entry entry) {
        L l12 = (L) entry.getValue();
        AbstractC2600w0.a("DualSurfaceProcessorNode", "     -> outputEdge = " + l12);
        Size sizeF = l10.s().f();
        Rect rectA = ((d) entry.getKey()).a().a();
        if (!l10.u()) {
            m10 = null;
        }
        P0.a aVarF = P0.a.f(sizeF, rectA, m10, ((d) entry.getKey()).a().c(), ((d) entry.getKey()).a().g());
        Size sizeF2 = l11.s().f();
        Rect rectA2 = ((d) entry.getKey()).b().a();
        if (!l11.u()) {
            m11 = null;
        }
        f.b(l12.j(((d) entry.getKey()).a().b(), aVarF, P0.a.f(sizeF2, rectA2, m11, ((d) entry.getKey()).b().c(), ((d) entry.getKey()).b().g())), new a(l12), X.c.e());
    }

    public void d() {
        this.f74666a.release();
        s.e(new Runnable() { // from class: f0.p
            @Override // java.lang.Runnable
            public final void run() {
                r.a(this.f74659a);
            }
        });
    }

    public final void e(M m10, M m11, L l10, L l11, Map map) {
        for (final Map.Entry entry : map.entrySet()) {
            final M m12 = m10;
            final M m13 = m11;
            final L l12 = l10;
            final L l13 = l11;
            c(m12, m13, l12, l13, entry);
            ((L) entry.getValue()).e(new Runnable() { // from class: f0.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f74660a.c(m12, m13, l12, l13, entry);
                }
            });
            m10 = m12;
            m11 = m13;
            l10 = l12;
            l11 = l13;
        }
    }

    public final void f(M m10, L l10, boolean z10) {
        this.f74666a.c(l10.l(m10, z10));
    }

    public c g(b bVar) {
        s.b();
        AbstractC2600w0.a("DualSurfaceProcessorNode", (this.f74671f == null ? "" : "[" + this.f74671f + "] ") + "DualSurfaceProcessorNode Transform Processor = " + this.f74666a + "\n   primary input = " + bVar.b() + "\n   secondary input = " + bVar.c());
        Iterator it = bVar.a().iterator();
        while (it.hasNext()) {
            AbstractC2600w0.a("SurfaceProcessorNode", "   outputConfig = " + ((d) it.next()));
        }
        this.f74670e = bVar;
        this.f74669d = new c();
        L lB = this.f74670e.b();
        L lC = this.f74670e.c();
        for (d dVar : this.f74670e.a()) {
            this.f74669d.put(dVar, h(lB, dVar.a()));
        }
        f(this.f74667b, lB, true);
        f(this.f74668c, lC, false);
        e(this.f74667b, this.f74668c, lB, lC, this.f74669d);
        return this.f74669d;
    }

    public final L h(L l10, p159g0.f fVar) {
        Rect rectA = fVar.a();
        int iC = fVar.c();
        boolean zG = fVar.g();
        Matrix matrix = new Matrix(l10.r());
        matrix.postConcat(t.e(new RectF(rectA), t.t(fVar.d()), iC, zG));
        g.a(t.j(t.f(rectA, iC), fVar.d()));
        Rect rectR = t.r(fVar.d());
        return new L(fVar.e(), fVar.b(), l10.s().i().f(fVar.d()).a(), matrix, false, rectR, l10.q() - iC, -1, l10.w() != zG);
    }
}
