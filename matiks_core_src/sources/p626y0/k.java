package p626y0;

import M.A0;
import W.s;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Rational;
import android.util.Size;
import androidx.camera.view.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class k extends A0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PointF f106332e = new PointF(2.0f, 2.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f106333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f106334c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Matrix f106335d;

    public k(b bVar) {
        this.f106333b = bVar;
    }

    @Override // M.A0
    public PointF a(float f10, float f11) {
        float[] fArr = {f10, f11};
        synchronized (this) {
            try {
                Matrix matrix = this.f106335d;
                if (matrix == null) {
                    return f106332e;
                }
                matrix.mapPoints(fArr);
                return new PointF(fArr[0], fArr[1]);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void f(Size size, int i10) {
        Rect rect;
        s.b();
        synchronized (this) {
            try {
                if (size.getWidth() != 0 && size.getHeight() != 0 && (rect = this.f106334c) != null) {
                    this.f106335d = this.f106333b.c(size, i10, rect);
                    return;
                }
                this.f106335d = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void g(Rect rect) {
        e(new Rational(rect.width(), rect.height()));
        synchronized (this) {
            this.f106334c = rect;
        }
    }
}
