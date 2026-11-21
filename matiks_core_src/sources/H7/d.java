package H7;

import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f12257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f12258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f12259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f12261e = null;

    public d(float f10, float f11, float f12, int i10) {
        this.f12257a = f10;
        this.f12258b = f11;
        this.f12259c = f12;
        this.f12260d = i10;
    }

    public void a(o.b bVar) {
        if (Color.alpha(this.f12260d) > 0) {
            bVar.f12318d = this;
        } else {
            bVar.f12318d = null;
        }
    }

    public void b(Paint paint) {
        if (Color.alpha(this.f12260d) > 0) {
            paint.setShadowLayer(Math.max(this.f12257a, Float.MIN_VALUE), this.f12258b, this.f12259c, this.f12260d);
        } else {
            paint.clearShadowLayer();
        }
    }

    public void c(int i10, o.b bVar) {
        d dVar = new d(this);
        bVar.f12318d = dVar;
        dVar.i(i10);
    }

    public void d(int i10, Paint paint) {
        int iL = q.l(Color.alpha(this.f12260d), l.c(i10, 0, 255));
        if (iL <= 0) {
            paint.clearShadowLayer();
        } else {
            paint.setShadowLayer(Math.max(this.f12257a, Float.MIN_VALUE), this.f12258b, this.f12259c, Color.argb(iL, Color.red(this.f12260d), Color.green(this.f12260d), Color.blue(this.f12260d)));
        }
    }

    public int e() {
        return this.f12260d;
    }

    public float f() {
        return this.f12258b;
    }

    public float g() {
        return this.f12259c;
    }

    public float h() {
        return this.f12257a;
    }

    public void i(int i10) {
        this.f12260d = Color.argb(Math.round((Color.alpha(this.f12260d) * l.c(i10, 0, 255)) / 255.0f), Color.red(this.f12260d), Color.green(this.f12260d), Color.blue(this.f12260d));
    }

    public boolean j(d dVar) {
        return this.f12257a == dVar.f12257a && this.f12258b == dVar.f12258b && this.f12259c == dVar.f12259c && this.f12260d == dVar.f12260d;
    }

    public void k(Matrix matrix) {
        if (this.f12261e == null) {
            this.f12261e = new float[2];
        }
        float[] fArr = this.f12261e;
        fArr[0] = this.f12258b;
        fArr[1] = this.f12259c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.f12261e;
        this.f12258b = fArr2[0];
        this.f12259c = fArr2[1];
        this.f12257a = matrix.mapRadius(this.f12257a);
    }

    public d(d dVar) {
        this.f12257a = 0.0f;
        this.f12258b = 0.0f;
        this.f12259c = 0.0f;
        this.f12260d = 0;
        this.f12257a = dVar.f12257a;
        this.f12258b = dVar.f12258b;
        this.f12259c = dVar.f12259c;
        this.f12260d = dVar.f12260d;
    }
}
