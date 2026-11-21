package Fg;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f9239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f9240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f9242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f9243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f9244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f9245g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f9246h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9247i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f9248c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Matrix f9249d;

        public a(List list, Matrix matrix) {
            this.f9248c = list;
            this.f9249d = matrix;
        }

        @Override // Fg.n.g
        public void b(Matrix matrix, Eg.a aVar, int i10, Canvas canvas) {
            Iterator it = this.f9248c.iterator();
            while (it.hasNext()) {
                ((g) it.next()).b(this.f9249d, aVar, i10, canvas);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f9251c;

        public b(d dVar) {
            this.f9251c = dVar;
        }

        @Override // Fg.n.g
        public void b(Matrix matrix, Eg.a aVar, int i10, Canvas canvas) {
            aVar.a(canvas, matrix, new RectF(this.f9251c.k(), this.f9251c.o(), this.f9251c.l(), this.f9251c.j()), i10, this.f9251c.m(), this.f9251c.n());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e f9252c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f9253d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f9254e;

        public c(e eVar, float f10, float f11) {
            this.f9252c = eVar;
            this.f9253d = f10;
            this.f9254e = f11;
        }

        @Override // Fg.n.g
        public void b(Matrix matrix, Eg.a aVar, int i10, Canvas canvas) {
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(this.f9252c.f9263c - this.f9254e, this.f9252c.f9262b - this.f9253d), 0.0f);
            this.f9266a.set(matrix);
            this.f9266a.preTranslate(this.f9253d, this.f9254e);
            this.f9266a.preRotate(c());
            aVar.b(canvas, this.f9266a, rectF, i10);
        }

        public float c() {
            return (float) Math.toDegrees(Math.atan((this.f9252c.f9263c - this.f9254e) / (this.f9252c.f9262b - this.f9253d)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends f {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final RectF f9255h = new RectF();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f9256b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f9257c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f9258d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f9259e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f9260f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f9261g;

        public d(float f10, float f11, float f12, float f13) {
            q(f10);
            u(f11);
            r(f12);
            p(f13);
        }

        @Override // Fg.n.f
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f9264a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f9255h;
            rectF.set(k(), o(), l(), j());
            path.arcTo(rectF, m(), n(), false);
            path.transform(matrix);
        }

        public final float j() {
            return this.f9259e;
        }

        public final float k() {
            return this.f9256b;
        }

        public final float l() {
            return this.f9258d;
        }

        public final float m() {
            return this.f9260f;
        }

        public final float n() {
            return this.f9261g;
        }

        public final float o() {
            return this.f9257c;
        }

        public final void p(float f10) {
            this.f9259e = f10;
        }

        public final void q(float f10) {
            this.f9256b = f10;
        }

        public final void r(float f10) {
            this.f9258d = f10;
        }

        public final void s(float f10) {
            this.f9260f = f10;
        }

        public final void t(float f10) {
            this.f9261g = f10;
        }

        public final void u(float f10) {
            this.f9257c = f10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f9262b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f9263c;

        @Override // Fg.n.f
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f9264a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f9262b, this.f9263c);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f9264a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Matrix f9265b = new Matrix();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f9266a = new Matrix();

        public final void a(Eg.a aVar, int i10, Canvas canvas) {
            b(f9265b, aVar, i10, canvas);
        }

        public abstract void b(Matrix matrix, Eg.a aVar, int i10, Canvas canvas);
    }

    public n() {
        n(0.0f, 0.0f);
    }

    public void a(float f10, float f11, float f12, float f13, float f14, float f15) {
        d dVar = new d(f10, f11, f12, f13);
        dVar.s(f14);
        dVar.t(f15);
        this.f9245g.add(dVar);
        b bVar = new b(dVar);
        float f16 = f14 + f15;
        boolean z10 = f15 < 0.0f;
        if (z10) {
            f14 = (f14 + 180.0f) % 360.0f;
        }
        c(bVar, f14, z10 ? (180.0f + f16) % 360.0f : f16);
        double d10 = f16;
        r(((f10 + f12) * 0.5f) + (((f12 - f10) / 2.0f) * ((float) Math.cos(Math.toRadians(d10)))));
        s(((f11 + f13) * 0.5f) + (((f13 - f11) / 2.0f) * ((float) Math.sin(Math.toRadians(d10)))));
    }

    public final void b(float f10) {
        if (g() == f10) {
            return;
        }
        float fG = ((f10 - g()) + 360.0f) % 360.0f;
        if (fG > 180.0f) {
            return;
        }
        d dVar = new d(i(), j(), i(), j());
        dVar.s(g());
        dVar.t(fG);
        this.f9246h.add(new b(dVar));
        p(f10);
    }

    public final void c(g gVar, float f10, float f11) {
        b(f10);
        this.f9246h.add(gVar);
        p(f11);
    }

    public void d(Matrix matrix, Path path) {
        int size = this.f9245g.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((f) this.f9245g.get(i10)).a(matrix, path);
        }
    }

    public boolean e() {
        return this.f9247i;
    }

    public g f(Matrix matrix) {
        b(h());
        return new a(new ArrayList(this.f9246h), new Matrix(matrix));
    }

    public final float g() {
        return this.f9243e;
    }

    public final float h() {
        return this.f9244f;
    }

    public float i() {
        return this.f9241c;
    }

    public float j() {
        return this.f9242d;
    }

    public float k() {
        return this.f9239a;
    }

    public float l() {
        return this.f9240b;
    }

    public void m(float f10, float f11) {
        e eVar = new e();
        eVar.f9262b = f10;
        eVar.f9263c = f11;
        this.f9245g.add(eVar);
        c cVar = new c(eVar, i(), j());
        c(cVar, cVar.c() + 270.0f, cVar.c() + 270.0f);
        r(f10);
        s(f11);
    }

    public void n(float f10, float f11) {
        o(f10, f11, 270.0f, 0.0f);
    }

    public void o(float f10, float f11, float f12, float f13) {
        t(f10);
        u(f11);
        r(f10);
        s(f11);
        p(f12);
        q((f12 + f13) % 360.0f);
        this.f9245g.clear();
        this.f9246h.clear();
        this.f9247i = false;
    }

    public final void p(float f10) {
        this.f9243e = f10;
    }

    public final void q(float f10) {
        this.f9244f = f10;
    }

    public final void r(float f10) {
        this.f9241c = f10;
    }

    public final void s(float f10) {
        this.f9242d = f10;
    }

    public final void t(float f10) {
        this.f9239a = f10;
    }

    public final void u(float f10) {
        this.f9240b = f10;
    }
}
