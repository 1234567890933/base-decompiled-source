package Tb;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q f33019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f33020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PointF f33021g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f33022h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f33023i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Matrix f33024j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Matrix f33025k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Drawable drawable, q scaleType) {
        super(drawable);
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        this.f33025k = new Matrix();
        this.f33019e = scaleType;
    }

    public final q A() {
        return this.f33019e;
    }

    public final void B(PointF pointF) {
        if (p559vb.i.a(this.f33021g, pointF)) {
            return;
        }
        if (pointF == null) {
            this.f33021g = null;
        } else {
            if (this.f33021g == null) {
                this.f33021g = new PointF();
            }
            PointF pointF2 = this.f33021g;
            Intrinsics.checkNotNull(pointF2);
            pointF2.set(pointF);
        }
        x();
        invalidateSelf();
    }

    public final void C(q scaleType) {
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        if (p559vb.i.a(this.f33019e, scaleType)) {
            return;
        }
        this.f33019e = scaleType;
        this.f33020f = null;
        x();
        invalidateSelf();
    }

    @Override // Tb.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        y();
        if (this.f33024j == null) {
            super.draw(canvas);
            return;
        }
        int iSave = canvas.save();
        canvas.clipRect(getBounds());
        canvas.concat(this.f33024j);
        super.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // Tb.g, Tb.D
    public void e(Matrix transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        u(transform);
        y();
        Matrix matrix = this.f33024j;
        if (matrix != null) {
            transform.preConcat(matrix);
        }
    }

    @Override // Tb.g, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        x();
    }

    @Override // Tb.g
    public Drawable v(Drawable drawable) {
        Drawable drawableV = super.v(drawable);
        x();
        return drawableV;
    }

    public final void x() {
        float f10;
        Drawable current = getCurrent();
        if (current == null) {
            this.f33023i = 0;
            this.f33022h = 0;
            this.f33024j = null;
            return;
        }
        Rect bounds = getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        int iWidth = bounds.width();
        int iHeight = bounds.height();
        int intrinsicWidth = current.getIntrinsicWidth();
        this.f33022h = intrinsicWidth;
        int intrinsicHeight = current.getIntrinsicHeight();
        this.f33023i = intrinsicHeight;
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            current.setBounds(bounds);
            this.f33024j = null;
            return;
        }
        if (intrinsicWidth == iWidth && intrinsicHeight == iHeight) {
            current.setBounds(bounds);
            this.f33024j = null;
            return;
        }
        if (this.f33019e == q.f33026a) {
            current.setBounds(bounds);
            this.f33024j = null;
            return;
        }
        current.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        this.f33025k.reset();
        q qVar = this.f33019e;
        Matrix matrix = this.f33025k;
        PointF pointF = this.f33021g;
        float f11 = 0.5f;
        if (pointF != null) {
            Intrinsics.checkNotNull(pointF);
            f10 = pointF.x;
        } else {
            f10 = 0.5f;
        }
        PointF pointF2 = this.f33021g;
        if (pointF2 != null) {
            Intrinsics.checkNotNull(pointF2);
            f11 = pointF2.y;
        }
        qVar.a(matrix, bounds, intrinsicWidth, intrinsicHeight, f10, f11);
        this.f33024j = this.f33025k;
    }

    public final void y() {
        Drawable current = getCurrent();
        if (current == null) {
            return;
        }
        if (this.f33022h == current.getIntrinsicWidth() && this.f33023i == current.getIntrinsicHeight()) {
            return;
        }
        x();
    }

    public final PointF z() {
        return this.f33021g;
    }
}
