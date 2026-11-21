package Ag;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f1092f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f1093g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f1094h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f1095i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f1096j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f1097k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f1098l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1099m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f1100n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Pair f1101o;

    public j(m mVar) {
        super(mVar);
        this.f1092f = 300.0f;
        this.f1101o = new Pair(new g.b(), new g.b());
    }

    @Override // Ag.g
    public void a(Canvas canvas, Rect rect, float f10, boolean z10, boolean z11) {
        if (this.f1092f != rect.width()) {
            this.f1092f = rect.width();
            g();
        }
        float fE = e();
        canvas.translate(rect.left + (rect.width() / 2.0f), rect.top + (rect.height() / 2.0f) + Math.max(0.0f, (rect.height() - fE) / 2.0f));
        if (((m) this.f1070a).f1125q) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f11 = this.f1092f / 2.0f;
        float f12 = fE / 2.0f;
        canvas.clipRect(-f11, -f12, f11, f12);
        b bVar = this.f1070a;
        this.f1093g = ((m) bVar).f1022a * f10;
        this.f1094h = Math.min(((m) bVar).f1022a / 2, ((m) bVar).a()) * f10;
        b bVar2 = this.f1070a;
        this.f1096j = ((m) bVar2).f1033l * f10;
        this.f1095i = Math.min(((m) bVar2).f1022a / 2.0f, ((m) bVar2).i()) * f10;
        if (z10 || z11) {
            if ((z10 && ((m) this.f1070a).f1028g == 2) || (z11 && ((m) this.f1070a).f1029h == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z10 || (z11 && ((m) this.f1070a).f1029h != 3)) {
                canvas.translate(0.0f, (((m) this.f1070a).f1022a * (1.0f - f10)) / 2.0f);
            }
        }
        if (z11 && ((m) this.f1070a).f1029h == 3) {
            this.f1100n = f10;
        } else {
            this.f1100n = 1.0f;
        }
    }

    @Override // Ag.g
    public void b(Canvas canvas, Paint paint, int i10, int i11) {
        int iA = p434qg.a.a(i10, i11);
        this.f1099m = false;
        if (((m) this.f1070a).f1126r <= 0 || iA == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(iA);
        b bVar = this.f1070a;
        g.b bVar2 = new g.b(new float[]{(this.f1092f / 2.0f) - (((m) bVar).f1127s != null ? ((m) bVar).f1127s.floatValue() + (((m) this.f1070a).f1126r / 2.0f) : this.f1093g / 2.0f), 0.0f}, new float[]{1.0f, 0.0f});
        b bVar3 = this.f1070a;
        l(canvas, paint, bVar2, ((m) bVar3).f1126r, ((m) bVar3).f1126r, (this.f1094h * ((m) bVar3).f1126r) / this.f1093g);
    }

    @Override // Ag.g
    public void c(Canvas canvas, Paint paint, g.a aVar, int i10) {
        int iA = p434qg.a.a(aVar.f1077c, i10);
        this.f1099m = aVar.f1082h;
        float f10 = aVar.f1075a;
        float f11 = aVar.f1076b;
        int i11 = aVar.f1078d;
        k(canvas, paint, f10, f11, iA, i11, i11, aVar.f1079e, aVar.f1080f, true);
    }

    @Override // Ag.g
    public void d(Canvas canvas, Paint paint, float f10, float f11, int i10, int i11, int i12) {
        int iA = p434qg.a.a(i10, i11);
        this.f1099m = false;
        k(canvas, paint, f10, f11, iA, i12, i12, 0.0f, 0.0f, false);
    }

    @Override // Ag.g
    public int e() {
        b bVar = this.f1070a;
        return ((m) bVar).f1022a + (((m) bVar).f1033l * 2);
    }

    @Override // Ag.g
    public int f() {
        return -1;
    }

    @Override // Ag.g
    public void g() {
        this.f1071b.rewind();
        if (((m) this.f1070a).b(this.f1099m)) {
            int i10 = this.f1099m ? ((m) this.f1070a).f1031j : ((m) this.f1070a).f1032k;
            float f10 = this.f1092f;
            int i11 = (int) (f10 / i10);
            this.f1097k = f10 / i11;
            for (int i12 = 0; i12 <= i11; i12++) {
                int i13 = i12 * 2;
                float f11 = i13 + 1;
                this.f1071b.cubicTo(i13 + 0.48f, 0.0f, f11 - 0.48f, 1.0f, f11, 1.0f);
                float f12 = i13 + 2;
                this.f1071b.cubicTo(f11 + 0.48f, 1.0f, f12 - 0.48f, 0.0f, f12, 0.0f);
            }
            this.f1074e.reset();
            this.f1074e.setScale(this.f1097k / 2.0f, -2.0f);
            this.f1074e.postTranslate(0.0f, 1.0f);
            this.f1071b.transform(this.f1074e);
        } else {
            this.f1071b.lineTo(this.f1092f, 0.0f);
        }
        this.f1073d.setPath(this.f1071b, false);
    }

    public final void j(PathMeasure pathMeasure, Path path, Pair pair, float f10, float f11, float f12, float f13) {
        int i10 = this.f1099m ? ((m) this.f1070a).f1031j : ((m) this.f1070a).f1032k;
        if (pathMeasure == this.f1073d && i10 != this.f1098l) {
            this.f1098l = i10;
            g();
        }
        path.rewind();
        float f14 = (-this.f1092f) / 2.0f;
        boolean zB = ((m) this.f1070a).b(this.f1099m);
        if (zB) {
            float f15 = this.f1092f;
            float f16 = this.f1097k;
            float f17 = f15 / f16;
            float f18 = f13 / f17;
            float f19 = f17 / (f17 + 1.0f);
            f10 = (f10 + f18) * f19;
            f11 = (f11 + f18) * f19;
            f14 -= f13 * f16;
        }
        float length = f10 * pathMeasure.getLength();
        float length2 = f11 * pathMeasure.getLength();
        pathMeasure.getSegment(length, length2, path, true);
        g.b bVar = (g.b) pair.first;
        bVar.a();
        pathMeasure.getPosTan(length, bVar.f1083a, bVar.f1084b);
        g.b bVar2 = (g.b) pair.second;
        bVar2.a();
        pathMeasure.getPosTan(length2, bVar2.f1083a, bVar2.f1084b);
        this.f1074e.reset();
        this.f1074e.setTranslate(f14, 0.0f);
        bVar.c(f14, 0.0f);
        bVar2.c(f14, 0.0f);
        if (zB) {
            float f20 = this.f1096j * f12;
            this.f1074e.postScale(1.0f, f20);
            bVar.b(1.0f, f20);
            bVar2.b(1.0f, f20);
        }
        path.transform(this.f1074e);
    }

    public final void k(Canvas canvas, Paint paint, float f10, float f11, int i10, int i11, int i12, float f12, float f13, boolean z10) {
        float f14;
        float fC;
        Paint paint2;
        Canvas canvas2;
        float fA = p473s3.a.a(f10, 0.0f, 1.0f);
        float fA2 = p473s3.a.a(f11, 0.0f, 1.0f);
        float fC2 = p616xg.a.c(1.0f - this.f1100n, 1.0f, fA);
        float fC3 = p616xg.a.c(1.0f - this.f1100n, 1.0f, fA2);
        int iA = (int) ((i11 * p473s3.a.a(fC2, 0.0f, 0.01f)) / 0.01f);
        int iA2 = (int) ((i12 * (1.0f - p473s3.a.a(fC3, 0.99f, 1.0f))) / 0.01f);
        float f15 = this.f1092f;
        int i13 = (int) ((fC2 * f15) + iA);
        int i14 = (int) ((fC3 * f15) - iA2);
        float f16 = this.f1094h;
        float f17 = this.f1095i;
        if (f16 != f17) {
            float fMax = Math.max(f16, f17);
            float f18 = this.f1092f;
            float f19 = fMax / f18;
            float fC4 = p616xg.a.c(this.f1094h, this.f1095i, p473s3.a.a(i13 / f18, 0.0f, f19) / f19);
            float f20 = this.f1094h;
            float f21 = this.f1095i;
            float f22 = this.f1092f;
            fC = p616xg.a.c(f20, f21, p473s3.a.a((f22 - i14) / f22, 0.0f, f19) / f19);
            f14 = fC4;
        } else {
            f14 = f16;
            fC = f14;
        }
        float f23 = (-this.f1092f) / 2.0f;
        boolean z11 = ((m) this.f1070a).b(this.f1099m) && z10 && f12 > 0.0f;
        if (i13 <= i14) {
            float f24 = i13 + f14;
            float f25 = i14 - fC;
            float f26 = f14 * 2.0f;
            float f27 = 2.0f * fC;
            paint.setColor(i10);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.f1093g);
            ((g.b) this.f1101o.first).a();
            ((g.b) this.f1101o.second).a();
            ((g.b) this.f1101o.first).c(f24 + f23, 0.0f);
            ((g.b) this.f1101o.second).c(f23 + f25, 0.0f);
            if (i13 == 0 && f25 + fC < f24 + f14) {
                Pair pair = this.f1101o;
                g.b bVar = (g.b) pair.first;
                float f28 = this.f1093g;
                m(canvas, paint, bVar, f26, f28, f14, (g.b) pair.second, f27, f28, fC, true);
                return;
            }
            if (f24 - f14 > f25 - fC) {
                Pair pair2 = this.f1101o;
                g.b bVar2 = (g.b) pair2.second;
                float f29 = this.f1093g;
                m(canvas, paint, bVar2, f27, f29, fC, (g.b) pair2.first, f26, f29, f14, false);
                return;
            }
            float f30 = fC;
            float f31 = f14;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(((m) this.f1070a).g() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            if (z11) {
                paint2 = paint;
                PathMeasure pathMeasure = this.f1073d;
                Path path = this.f1072c;
                Pair pair3 = this.f1101o;
                float f32 = this.f1092f;
                j(pathMeasure, path, pair3, f24 / f32, f25 / f32, f12, f13);
                canvas2 = canvas;
                canvas2.drawPath(this.f1072c, paint2);
            } else {
                Pair pair4 = this.f1101o;
                Object obj = pair4.first;
                float f33 = ((g.b) obj).f1083a[0];
                float f34 = ((g.b) obj).f1083a[1];
                Object obj2 = pair4.second;
                canvas.drawLine(f33, f34, ((g.b) obj2).f1083a[0], ((g.b) obj2).f1083a[1], paint);
                paint2 = paint;
                canvas2 = canvas;
            }
            if (((m) this.f1070a).g()) {
                return;
            }
            if (f24 > 0.0f && f31 > 0.0f) {
                l(canvas2, paint2, (g.b) this.f1101o.first, f26, this.f1093g, f31);
            }
            if (f25 >= this.f1092f || f30 <= 0.0f) {
                return;
            }
            l(canvas, paint, (g.b) this.f1101o.second, f27, this.f1093g, f30);
        }
    }

    public final void l(Canvas canvas, Paint paint, g.b bVar, float f10, float f11, float f12) {
        m(canvas, paint, bVar, f10, f11, f12, null, 0.0f, 0.0f, 0.0f, false);
    }

    public final void m(Canvas canvas, Paint paint, g.b bVar, float f10, float f11, float f12, g.b bVar2, float f13, float f14, float f15, boolean z10) {
        char c10;
        float f16;
        float f17;
        float fMin = Math.min(f11, this.f1093g);
        float f18 = (-f10) / 2.0f;
        float f19 = (-fMin) / 2.0f;
        float f20 = f10 / 2.0f;
        float f21 = fMin / 2.0f;
        RectF rectF = new RectF(f18, f19, f20, f21);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (bVar2 != null) {
            float fMin2 = Math.min(f14, this.f1093g);
            float fMin3 = Math.min(f13 / 2.0f, (f15 * fMin2) / this.f1093g);
            RectF rectF2 = new RectF();
            if (z10) {
                c10 = 0;
                float f22 = (bVar2.f1083a[0] - fMin3) - (bVar.f1083a[0] - f12);
                if (f22 > 0.0f) {
                    bVar2.c((-f22) / 2.0f, 0.0f);
                    f17 = f13 + f22;
                } else {
                    f17 = f13;
                }
                rectF2.set(0.0f, f19, f20, f21);
            } else {
                c10 = 0;
                float f23 = (bVar2.f1083a[0] + fMin3) - (bVar.f1083a[0] + f12);
                if (f23 < 0.0f) {
                    bVar2.c((-f23) / 2.0f, 0.0f);
                    f16 = f13 - f23;
                } else {
                    f16 = f13;
                }
                rectF2.set(f18, f19, 0.0f, f21);
                f17 = f16;
            }
            RectF rectF3 = new RectF((-f17) / 2.0f, (-fMin2) / 2.0f, f17 / 2.0f, fMin2 / 2.0f);
            float[] fArr = bVar2.f1083a;
            canvas.translate(fArr[c10], fArr[1]);
            canvas.rotate(i(bVar2.f1084b));
            Path path = new Path();
            path.addRoundRect(rectF3, fMin3, fMin3, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.rotate(-i(bVar2.f1084b));
            float[] fArr2 = bVar2.f1083a;
            canvas.translate(-fArr2[c10], -fArr2[1]);
            float[] fArr3 = bVar.f1083a;
            canvas.translate(fArr3[c10], fArr3[1]);
            canvas.rotate(i(bVar.f1084b));
            canvas.drawRect(rectF2, paint);
            canvas.drawRoundRect(rectF, f12, f12, paint);
        } else {
            float[] fArr4 = bVar.f1083a;
            canvas.translate(fArr4[0], fArr4[1]);
            canvas.rotate(i(bVar.f1084b));
            canvas.drawRoundRect(rectF, f12, f12, paint);
        }
        canvas.restore();
    }
}
