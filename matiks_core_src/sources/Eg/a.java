package Eg;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import p369o3.AbstractC7962d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f7622i = new int[3];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f7623j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f7624k = new int[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f7625l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f7626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f7627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f7628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7631f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f7632g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f7633h;

    public a() {
        this(-16777216);
    }

    public void a(Canvas canvas, Matrix matrix, RectF rectF, int i10, float f10, float f11) {
        float f12;
        boolean z10 = f11 < 0.0f;
        Path path = this.f7632g;
        if (z10) {
            int[] iArr = f7624k;
            iArr[0] = 0;
            iArr[1] = this.f7631f;
            iArr[2] = this.f7630e;
            iArr[3] = this.f7629d;
            f12 = f10;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            f12 = f10;
            path.arcTo(rectF, f12, f11);
            path.close();
            float f13 = -i10;
            rectF.inset(f13, f13);
            int[] iArr2 = f7624k;
            iArr2[0] = 0;
            iArr2[1] = this.f7629d;
            iArr2[2] = this.f7630e;
            iArr2[3] = this.f7631f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f14 = 1.0f - (i10 / fWidth);
        float[] fArr = f7625l;
        fArr[1] = f14;
        fArr[2] = ((1.0f - f14) / 2.0f) + f14;
        this.f7627b.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, f7624k, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z10) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.f7633h);
        }
        canvas.drawArc(rectF, f12, f11, true, this.f7627b);
        canvas.restore();
    }

    public void b(Canvas canvas, Matrix matrix, RectF rectF, int i10) {
        rectF.bottom += i10;
        rectF.offset(0.0f, -i10);
        int[] iArr = f7622i;
        iArr[0] = this.f7631f;
        iArr[1] = this.f7630e;
        iArr[2] = this.f7629d;
        Paint paint = this.f7628c;
        float f10 = rectF.left;
        paint.setShader(new LinearGradient(f10, rectF.top, f10, rectF.bottom, iArr, f7623j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, this.f7628c);
        canvas.restore();
    }

    public Paint c() {
        return this.f7626a;
    }

    public void d(int i10) {
        this.f7629d = AbstractC7962d.l(i10, 68);
        this.f7630e = AbstractC7962d.l(i10, 20);
        this.f7631f = AbstractC7962d.l(i10, 0);
        this.f7626a.setColor(this.f7629d);
    }

    public a(int i10) {
        this.f7632g = new Path();
        Paint paint = new Paint();
        this.f7633h = paint;
        this.f7626a = new Paint();
        d(i10);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f7627b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f7628c = new Paint(paint2);
    }
}
