package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import com.facebook.react.bridge.ReactContext;
import java.util.HashMap;

/* JADX INFO: renamed from: com.horcrux.svg.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C6527j extends AbstractC6534q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f67971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f67972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EnumC6536s f67973e;

    /* JADX INFO: renamed from: com.horcrux.svg.j$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67974a;

        static {
            int[] iArr = new int[EnumC6536s.values().length];
            f67974a = iArr;
            try {
                iArr[EnumC6536s.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67974a[EnumC6536s.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67974a[EnumC6536s.SCREEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67974a[EnumC6536s.LIGHTEN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67974a[EnumC6536s.DARKEN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f67974a[EnumC6536s.MULTIPLY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public C6527j(ReactContext reactContext) {
        super(reactContext);
        this.f68027b.mX = new SVGLength(0.0d);
        this.f68027b.mY = new SVGLength(0.0d);
        this.f68027b.mW = new SVGLength("100%");
        this.f68027b.mH = new SVGLength("100%");
    }

    public static /* synthetic */ float[] y(float[] fArr, float[] fArr2) {
        float f10 = fArr[0];
        float f11 = 1.0f - f10;
        float f12 = fArr2[0];
        float f13 = 1.0f - f12;
        float f14 = fArr[1] * f10;
        float f15 = fArr2[1];
        float f16 = (f14 * f13) + (f15 * f12 * f11) + (f14 * f15 * f12);
        float f17 = fArr[2] * f10;
        float f18 = fArr2[2];
        float f19 = fArr[3] * f10;
        float f20 = fArr2[3];
        return new float[]{1.0f - (f11 * f13), f16, (f17 * f13) + (f18 * f12 * f11) + (f17 * f18 * f12), (f13 * f19) + (f20 * f12 * f11) + (f19 * f20 * f12)};
    }

    public void A(String str) {
        this.f67972d = str;
        invalidate();
    }

    public void B(String str) {
        this.f67973e = EnumC6536s.b(str);
        invalidate();
    }

    @Override // com.horcrux.svg.AbstractC6534q
    public Bitmap q(HashMap map, Bitmap bitmap) {
        Bitmap bitmapS = AbstractC6534q.s(map, bitmap, this.f67971c);
        Bitmap bitmapS2 = AbstractC6534q.s(map, bitmap, this.f67972d);
        if (this.f67973e == EnumC6536s.MULTIPLY) {
            return CustomFilter.apply(bitmapS, bitmapS2, new InterfaceC6521d() { // from class: com.horcrux.svg.i
                @Override // com.horcrux.svg.InterfaceC6521d
                public final float[] a(float[] fArr, float[] fArr2) {
                    return C6527j.y(fArr, fArr2);
                }
            });
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapS.getWidth(), bitmapS.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        canvas.drawBitmap(bitmapS, 0.0f, 0.0f, paint);
        int i10 = a.f67974a[this.f67973e.ordinal()];
        if (i10 == 1 || i10 == 2) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        } else if (i10 == 3) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SCREEN));
        } else if (i10 == 4) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.LIGHTEN));
        } else if (i10 == 5) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DARKEN));
        }
        canvas.drawBitmap(bitmapS2, 0.0f, 0.0f, paint);
        return bitmapCreateBitmap;
    }

    public void z(String str) {
        this.f67971c = str;
        invalidate();
    }
}
