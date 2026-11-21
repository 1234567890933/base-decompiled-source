package Ml;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a extends Drawable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0204a f19631h = new C0204a(0.15277778f, 0.45833334f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0204a f19632i = new C0204a(0.3888889f, 0.6944444f);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C0204a f19633j = new C0204a(0.8472222f, 0.2638889f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f19636c = new Paint(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RectF f19637d = new RectF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f19638e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f19639f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19640g;

    /* JADX INFO: renamed from: Ml.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0204a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f19641a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f19642b;

        public C0204a(float f10, float f11) {
            this.f19641a = f10;
            this.f19642b = f11;
        }

        public void a(Path path, float f10) {
            path.lineTo(this.f19641a * f10, f10 * this.f19642b);
        }

        public void b(Path path, float f10) {
            path.moveTo(this.f19641a * f10, f10 * this.f19642b);
        }
    }

    public a(int i10, int i11, int i12) {
        Paint paint = new Paint(1);
        this.f19638e = paint;
        this.f19639f = new Path();
        this.f19634a = i10;
        this.f19635b = i11;
        paint.setColor(i12);
        paint.setStyle(Paint.Style.STROKE);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint.Style style;
        int i10;
        if (this.f19640g) {
            style = Paint.Style.FILL_AND_STROKE;
            i10 = this.f19634a;
        } else {
            style = Paint.Style.STROKE;
            i10 = this.f19635b;
        }
        this.f19636c.setStyle(style);
        this.f19636c.setColor(i10);
        Rect bounds = getBounds();
        float fWidth = (bounds.width() - this.f19637d.width()) / 2.0f;
        float fHeight = (bounds.height() - this.f19637d.height()) / 2.0f;
        float fWidth2 = this.f19637d.width() / 8.0f;
        int iSave = canvas.save();
        try {
            canvas.translate(fWidth, fHeight);
            canvas.drawRoundRect(this.f19637d, fWidth2, fWidth2, this.f19636c);
            if (this.f19640g) {
                canvas.drawPath(this.f19639f, this.f19638e);
            }
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        float fMin = Math.min(rect.width(), rect.height());
        float f10 = fMin / 8.0f;
        float f11 = fMin - f10;
        this.f19637d.set(0.0f, 0.0f, f11, f11);
        this.f19636c.setStrokeWidth(f10);
        this.f19638e.setStrokeWidth(f10);
        this.f19639f.reset();
        f19631h.b(this.f19639f, f11);
        f19632i.a(this.f19639f, f11);
        f19633j.a(this.f19639f, f11);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z10;
        int length = iArr != null ? iArr.length : 0;
        if (length <= 0) {
            z10 = false;
            break;
        }
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                z10 = false;
                break;
            }
            if (16842912 == iArr[i10]) {
                z10 = true;
                break;
            }
            i10++;
        }
        boolean z11 = z10 != this.f19640g;
        if (z11) {
            invalidateSelf();
            this.f19640g = z10;
        }
        return z11;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f19636c.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f19636c.setColorFilter(colorFilter);
    }
}
