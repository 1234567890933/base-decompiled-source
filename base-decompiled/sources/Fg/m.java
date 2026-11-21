package Fg;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n[] f9221a = new n[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix[] f9222b = new Matrix[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix[] f9223c = new Matrix[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PointF f9224d = new PointF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f9225e = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f9226f = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n f9227g = new n();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f9228h = new float[2];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f9229i = new float[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f9230j = new Path();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Path f9231k = new Path();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9232l = true;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f9233a = new m();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(n nVar, Matrix matrix, int i10);

        void b(n nVar, Matrix matrix, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f9234a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Path f9235b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final RectF f9236c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f9237d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f9238e;

        public c(l lVar, float f10, RectF rectF, b bVar, Path path) {
            this.f9237d = bVar;
            this.f9234a = lVar;
            this.f9238e = f10;
            this.f9236c = rectF;
            this.f9235b = path;
        }
    }

    public m() {
        for (int i10 = 0; i10 < 4; i10++) {
            this.f9221a[i10] = new n();
            this.f9222b[i10] = new Matrix();
            this.f9223c[i10] = new Matrix();
        }
    }

    public static m j() {
        return a.f9233a;
    }

    public final float a(int i10) {
        return ((i10 + 1) % 4) * 90;
    }

    public final void b(c cVar, int i10) {
        this.f9228h[0] = this.f9221a[i10].k();
        this.f9228h[1] = this.f9221a[i10].l();
        this.f9222b[i10].mapPoints(this.f9228h);
        if (i10 == 0) {
            Path path = cVar.f9235b;
            float[] fArr = this.f9228h;
            path.moveTo(fArr[0], fArr[1]);
        } else {
            Path path2 = cVar.f9235b;
            float[] fArr2 = this.f9228h;
            path2.lineTo(fArr2[0], fArr2[1]);
        }
        this.f9221a[i10].d(this.f9222b[i10], cVar.f9235b);
        b bVar = cVar.f9237d;
        if (bVar != null) {
            bVar.b(this.f9221a[i10], this.f9222b[i10], i10);
        }
    }

    public final void c(c cVar, int i10) {
        int i11 = (i10 + 1) % 4;
        this.f9228h[0] = this.f9221a[i10].i();
        this.f9228h[1] = this.f9221a[i10].j();
        this.f9222b[i10].mapPoints(this.f9228h);
        this.f9229i[0] = this.f9221a[i11].k();
        this.f9229i[1] = this.f9221a[i11].l();
        this.f9222b[i11].mapPoints(this.f9229i);
        float[] fArr = this.f9228h;
        float f10 = fArr[0];
        float[] fArr2 = this.f9229i;
        float fMax = Math.max(((float) Math.hypot(f10 - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
        float fH = h(cVar.f9236c, i10);
        this.f9227g.n(0.0f, 0.0f);
        g gVarI = i(i10, cVar.f9234a);
        gVarI.b(fMax, fH, cVar.f9238e, this.f9227g);
        this.f9230j.reset();
        this.f9227g.d(this.f9223c[i10], this.f9230j);
        if (this.f9232l && (gVarI.a() || k(this.f9230j, i10) || k(this.f9230j, i11))) {
            Path path = this.f9230j;
            path.op(path, this.f9226f, Path.Op.DIFFERENCE);
            this.f9228h[0] = this.f9227g.k();
            this.f9228h[1] = this.f9227g.l();
            this.f9223c[i10].mapPoints(this.f9228h);
            Path path2 = this.f9225e;
            float[] fArr3 = this.f9228h;
            path2.moveTo(fArr3[0], fArr3[1]);
            this.f9227g.d(this.f9223c[i10], this.f9225e);
        } else {
            this.f9227g.d(this.f9223c[i10], cVar.f9235b);
        }
        b bVar = cVar.f9237d;
        if (bVar != null) {
            bVar.a(this.f9227g, this.f9223c[i10], i10);
        }
    }

    public void d(l lVar, float[] fArr, float f10, RectF rectF, b bVar, Path path) {
        path.rewind();
        this.f9225e.rewind();
        this.f9226f.rewind();
        this.f9226f.addRect(rectF, Path.Direction.CW);
        c cVar = new c(lVar, f10, rectF, bVar, path);
        for (int i10 = 0; i10 < 4; i10++) {
            l(cVar, i10, fArr);
            m(i10);
        }
        for (int i11 = 0; i11 < 4; i11++) {
            b(cVar, i11);
            c(cVar, i11);
        }
        path.close();
        this.f9225e.close();
        if (this.f9225e.isEmpty()) {
            return;
        }
        path.op(this.f9225e, Path.Op.UNION);
    }

    public final void e(int i10, RectF rectF, PointF pointF) {
        if (i10 == 1) {
            pointF.set(rectF.right, rectF.bottom);
            return;
        }
        if (i10 == 2) {
            pointF.set(rectF.left, rectF.bottom);
        } else if (i10 != 3) {
            pointF.set(rectF.right, rectF.top);
        } else {
            pointF.set(rectF.left, rectF.top);
        }
    }

    public d f(int i10, l lVar) {
        if (i10 == 1) {
            return lVar.l();
        }
        if (i10 != 2) {
            return i10 != 3 ? lVar.t() : lVar.r();
        }
        return lVar.j();
    }

    public final e g(int i10, l lVar) {
        if (i10 == 1) {
            return lVar.k();
        }
        if (i10 != 2) {
            return i10 != 3 ? lVar.s() : lVar.q();
        }
        return lVar.i();
    }

    public final float h(RectF rectF, int i10) {
        float[] fArr = this.f9228h;
        n nVar = this.f9221a[i10];
        fArr[0] = nVar.f9241c;
        fArr[1] = nVar.f9242d;
        this.f9222b[i10].mapPoints(fArr);
        return (i10 == 1 || i10 == 3) ? Math.abs(rectF.centerX() - this.f9228h[0]) : Math.abs(rectF.centerY() - this.f9228h[1]);
    }

    public final g i(int i10, l lVar) {
        if (i10 == 1) {
            return lVar.h();
        }
        if (i10 != 2) {
            return i10 != 3 ? lVar.o() : lVar.p();
        }
        return lVar.n();
    }

    public final boolean k(Path path, int i10) {
        this.f9231k.reset();
        this.f9221a[i10].d(this.f9222b[i10], this.f9231k);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.f9231k.computeBounds(rectF, true);
        path.op(this.f9231k, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    public final void l(c cVar, int i10, float[] fArr) {
        g(i10, cVar.f9234a).b(this.f9221a[i10], 90.0f, cVar.f9238e, cVar.f9236c, fArr == null ? f(i10, cVar.f9234a) : new Fg.c(fArr[i10]));
        float fA = a(i10);
        this.f9222b[i10].reset();
        e(i10, cVar.f9236c, this.f9224d);
        Matrix matrix = this.f9222b[i10];
        PointF pointF = this.f9224d;
        matrix.setTranslate(pointF.x, pointF.y);
        this.f9222b[i10].preRotate(fA);
    }

    public final void m(int i10) {
        this.f9228h[0] = this.f9221a[i10].i();
        this.f9228h[1] = this.f9221a[i10].j();
        this.f9222b[i10].mapPoints(this.f9228h);
        float fA = a(i10);
        this.f9223c[i10].reset();
        Matrix matrix = this.f9223c[i10];
        float[] fArr = this.f9228h;
        matrix.setTranslate(fArr[0], fArr[1]);
        this.f9223c[i10].preRotate(fA);
    }
}
