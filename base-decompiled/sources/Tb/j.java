package Tb;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class j extends m {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static boolean f32947J = false;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Paint f32948D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Paint f32949E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Bitmap f32950F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public WeakReference f32951G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f32952H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public RectF f32953I;

    public j(Resources resources, Bitmap bitmap, Paint paint, boolean z10) {
        super(new BitmapDrawable(resources, bitmap));
        Paint paint2 = new Paint();
        this.f32948D = paint2;
        Paint paint3 = new Paint(1);
        this.f32949E = paint3;
        this.f32953I = null;
        this.f32950F = bitmap;
        if (paint != null) {
            paint2.set(paint);
        }
        paint2.setFlags(1);
        paint3.setStyle(Paint.Style.STROKE);
        this.f32952H = z10;
    }

    public static boolean j() {
        return f32947J;
    }

    @Override // Tb.m, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (Lc.b.d()) {
            Lc.b.a("RoundedBitmapDrawable#draw");
        }
        if (!f()) {
            super.draw(canvas);
            if (Lc.b.d()) {
                Lc.b.b();
                return;
            }
            return;
        }
        h();
        g();
        n();
        int iSave = canvas.save();
        canvas.concat(this.f33013u);
        if (this.f32952H || this.f32953I == null) {
            canvas.drawPath(this.f32997e, this.f32948D);
        } else {
            int iSave2 = canvas.save();
            canvas.clipRect(this.f32953I);
            canvas.drawPath(this.f32997e, this.f32948D);
            canvas.restoreToCount(iSave2);
        }
        float f10 = this.f32996d;
        if (f10 > 0.0f) {
            this.f32949E.setStrokeWidth(f10);
            this.f32949E.setColor(C3917e.c(this.f32999g, this.f32948D.getAlpha()));
            canvas.drawPath(this.f33000h, this.f32949E);
        }
        canvas.restoreToCount(iSave);
        if (Lc.b.d()) {
            Lc.b.b();
        }
    }

    @Override // Tb.m
    public boolean f() {
        return super.f() && this.f32950F != null;
    }

    @Override // Tb.m
    public void h() {
        super.h();
        if (this.f32952H) {
            return;
        }
        if (this.f32953I == null) {
            this.f32953I = new RectF();
        }
        this.f33016x.mapRect(this.f32953I, this.f33006n);
    }

    @Override // Tb.m, Tb.i
    public void l(boolean z10) {
        this.f32952H = z10;
    }

    public final void n() {
        Shader shader;
        WeakReference weakReference = this.f32951G;
        if (weakReference == null || weakReference.get() != this.f32950F) {
            this.f32951G = new WeakReference(this.f32950F);
            if (this.f32950F != null) {
                Paint paint = this.f32948D;
                Bitmap bitmap = this.f32950F;
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                this.f32998f = true;
            }
        }
        if (this.f32998f && (shader = this.f32948D.getShader()) != null) {
            shader.setLocalMatrix(this.f33016x);
            this.f32998f = false;
        }
        this.f32948D.setFilterBitmap(b());
    }

    @Override // Tb.m, android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        super.setAlpha(i10);
        if (i10 != this.f32948D.getAlpha()) {
            this.f32948D.setAlpha(i10);
            super.setAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // Tb.m, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
        this.f32948D.setColorFilter(colorFilter);
    }
}
