package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import com.facebook.react.bridge.ReadableArray;

/* JADX INFO: renamed from: com.horcrux.svg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C6518a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC0862a f67869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SVGLength[] f67870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ReadableArray f67871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f67872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f67873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Matrix f67874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Rect f67875g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public K f67876h;

    /* JADX INFO: renamed from: com.horcrux.svg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC0862a {
        LINEAR_GRADIENT,
        RADIAL_GRADIENT,
        PATTERN
    }

    /* JADX INFO: renamed from: com.horcrux.svg.a$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        OBJECT_BOUNDING_BOX,
        USER_SPACE_ON_USE
    }

    public C6518a(EnumC0862a enumC0862a, SVGLength[] sVGLengthArr, b bVar) {
        this.f67869a = enumC0862a;
        this.f67870b = sVGLengthArr;
        this.f67872d = bVar == b.OBJECT_BOUNDING_BOX;
    }

    public static void c(ReadableArray readableArray, int i10, float[] fArr, int[] iArr, float f10) {
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = i11 * 2;
            fArr[i11] = (float) readableArray.getDouble(i12);
            int i13 = readableArray.getInt(i12 + 1);
            iArr[i11] = (i13 & 16777215) | (Math.round((i13 >>> 24) * f10) << 24);
        }
    }

    public final RectF a(RectF rectF) {
        float f10;
        float f11;
        if (!this.f67872d) {
            rectF = new RectF(this.f67875g);
        }
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        if (this.f67872d) {
            f10 = rectF.left;
            f11 = rectF.top;
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        return new RectF(f10, f11, fWidth + f10, fHeight + f11);
    }

    public final double b(SVGLength sVGLength, double d10, float f10, float f11) {
        return M.a(sVGLength, d10, 0.0d, (this.f67872d && sVGLength.f67820b == SVGLength.UnitType.NUMBER) ? d10 : f10, f11);
    }

    public void d(b bVar) {
        this.f67873e = bVar == b.OBJECT_BOUNDING_BOX;
    }

    public void e(ReadableArray readableArray) {
        this.f67871c = readableArray;
    }

    public void f(Matrix matrix) {
        this.f67874f = matrix;
    }

    public void g(K k10) {
        this.f67876h = k10;
    }

    public void h(Rect rect) {
        this.f67875g = rect;
    }

    public void i(Paint paint, RectF rectF, float f10, float f11) {
        int[] iArr;
        float[] fArr;
        int[] iArr2;
        float[] fArr2;
        double d10;
        RectF rectFA = a(rectF);
        float fWidth = rectFA.width();
        float fHeight = rectFA.height();
        float f12 = rectFA.left;
        float f13 = rectFA.top;
        float textSize = paint.getTextSize();
        if (this.f67869a == EnumC0862a.PATTERN) {
            double d11 = fWidth;
            double dB = b(this.f67870b[0], d11, f10, textSize);
            double d12 = fHeight;
            double dB2 = b(this.f67870b[1], d12, f10, textSize);
            double dB3 = b(this.f67870b[2], d11, f10, textSize);
            double dB4 = b(this.f67870b[3], d12, f10, textSize);
            if (dB3 <= 1.0d || dB4 <= 1.0d) {
                return;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) dB3, (int) dB4, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            RectF viewBox = this.f67876h.getViewBox();
            if (viewBox != null && viewBox.width() > 0.0f && viewBox.height() > 0.0f) {
                RectF rectF2 = new RectF((float) dB, (float) dB2, (float) dB3, (float) dB4);
                K k10 = this.f67876h;
                canvas.concat(p0.a(viewBox, rectF2, k10.f67776p, k10.f67777q));
            }
            if (this.f67873e) {
                canvas.scale(fWidth / f10, fHeight / f10);
            }
            this.f67876h.draw(canvas, new Paint(), f11);
            Matrix matrix = new Matrix();
            Matrix matrix2 = this.f67874f;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            BitmapShader bitmapShader = new BitmapShader(bitmapCreateBitmap, tileMode, tileMode);
            bitmapShader.setLocalMatrix(matrix);
            paint.setShader(bitmapShader);
            return;
        }
        int size = this.f67871c.size();
        if (size == 0) {
            p585wb.a.F("ReactNative", "Gradient contains no stops");
            return;
        }
        int i10 = size / 2;
        int[] iArr3 = new int[i10];
        float[] fArr3 = new float[i10];
        c(this.f67871c, i10, fArr3, iArr3, f11);
        if (i10 == 1) {
            int[] iArr4 = {iArr3[0], iArr3[0]};
            float[] fArr4 = {fArr3[0], fArr3[0]};
            p585wb.a.F("ReactNative", "Gradient contains only one stop");
            fArr = fArr4;
            iArr = iArr4;
        } else {
            iArr = iArr3;
            fArr = fArr3;
        }
        EnumC0862a enumC0862a = this.f67869a;
        if (enumC0862a == EnumC0862a.LINEAR_GRADIENT) {
            double d13 = fWidth;
            double d14 = f12;
            double dB5 = b(this.f67870b[0], d13, f10, textSize) + d14;
            double d15 = fHeight;
            double d16 = f13;
            LinearGradient linearGradient = new LinearGradient((float) dB5, (float) (b(this.f67870b[1], d15, f10, textSize) + d16), (float) (d14 + b(this.f67870b[2], d13, f10, textSize)), (float) (b(this.f67870b[3], d15, f10, textSize) + d16), iArr, fArr, Shader.TileMode.CLAMP);
            if (this.f67874f != null) {
                Matrix matrix3 = new Matrix();
                matrix3.preConcat(this.f67874f);
                linearGradient.setLocalMatrix(matrix3);
            }
            paint.setShader(linearGradient);
            return;
        }
        int[] iArr5 = iArr;
        float[] fArr5 = fArr;
        if (enumC0862a == EnumC0862a.RADIAL_GRADIENT) {
            double d17 = fWidth;
            double dB6 = b(this.f67870b[2], d17, f10, textSize);
            double d18 = fHeight;
            double dB7 = b(this.f67870b[3], d18, f10, textSize);
            if (dB6 <= 0.0d || dB7 <= 0.0d) {
                float[] fArr6 = {fArr5[0], fArr5[fArr5.length - 1]};
                iArr2 = new int[]{iArr5[iArr5.length - 1], iArr5[iArr5.length - 1]};
                fArr2 = fArr6;
                dB6 = d17;
                d10 = d18;
            } else {
                iArr2 = iArr5;
                fArr2 = fArr5;
                d10 = dB7;
            }
            double d19 = d10 / dB6;
            RadialGradient radialGradient = new RadialGradient((float) (b(this.f67870b[4], d17, f10, textSize) + ((double) f12)), (float) (b(this.f67870b[5], d18 / d19, f10, textSize) + (((double) f13) / d19)), (float) dB6, iArr2, fArr2, Shader.TileMode.CLAMP);
            Matrix matrix4 = new Matrix();
            matrix4.preScale(1.0f, (float) d19);
            Matrix matrix5 = this.f67874f;
            if (matrix5 != null) {
                matrix4.preConcat(matrix5);
            }
            radialGradient.setLocalMatrix(matrix4);
            paint.setShader(radialGradient);
        }
    }
}
