package vp;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.view.View;
import p276ke.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bitmap f97441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f97442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Paint f97443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuffXfermode f97444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f97445e;

    public a(Context context) {
        super(context);
        this.f97441a = null;
        this.f97442b = false;
        this.f97445e = 2;
        this.f97443c = new Paint(1);
        this.f97444d = new PorterDuffXfermode(PorterDuff.Mode.DST_IN);
    }

    public static Bitmap q(View view) {
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        if (view.getMeasuredWidth() <= 0 || view.getMeasuredHeight() <= 0) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getMeasuredWidth(), view.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
        view.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.f97442b) {
            r();
            this.f97442b = false;
        }
        if (this.f97441a != null) {
            setLayerType(this.f97445e, this.f97443c);
            this.f97443c.setXfermode(this.f97444d);
            canvas.drawBitmap(this.f97441a, 0.0f, 0.0f, this.f97443c);
            this.f97443c.setXfermode(null);
        }
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f97442b = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View view, View view2) {
        View childAt;
        super.onDescendantInvalidated(view, view2);
        if (!this.f97442b && (childAt = getChildAt(0)) != null && childAt.equals(view)) {
            this.f97442b = true;
        }
        invalidate();
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            this.f97442b = true;
        }
    }

    public final void r() {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setVisibility(0);
            Bitmap bitmap = this.f97441a;
            if (bitmap != null) {
                bitmap.recycle();
            }
            this.f97441a = q(childAt);
            childAt.setVisibility(4);
        }
    }

    public void setRenderingMode(String str) {
        this.f97445e = str.equals("software") ? 1 : 2;
    }
}
