package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import com.facebook.react.bridge.ReactContext;
import java.util.HashMap;

/* JADX INFO: renamed from: com.horcrux.svg.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C6529l extends AbstractC6534q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f67985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f67986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f67987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f67988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f67989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f67990h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EnumC6538u f67991i;

    /* JADX INFO: renamed from: com.horcrux.svg.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67992a;

        static {
            int[] iArr = new int[EnumC6538u.values().length];
            f67992a = iArr;
            try {
                iArr[EnumC6538u.OVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67992a[EnumC6538u.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67992a[EnumC6538u.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67992a[EnumC6538u.ATOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67992a[EnumC6538u.XOR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f67992a[EnumC6538u.ARITHMETIC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public C6529l(ReactContext reactContext) {
        super(reactContext);
    }

    public void A(Float f10) {
        this.f67987e = f10.floatValue();
        invalidate();
    }

    public void B(Float f10) {
        this.f67988f = f10.floatValue();
        invalidate();
    }

    public void C(Float f10) {
        this.f67989g = f10.floatValue();
        invalidate();
    }

    public void D(Float f10) {
        this.f67990h = f10.floatValue();
        invalidate();
    }

    public void E(String str) {
        this.f67991i = EnumC6538u.b(str);
        invalidate();
    }

    @Override // com.horcrux.svg.AbstractC6534q
    public Bitmap q(HashMap map, Bitmap bitmap) {
        Bitmap bitmapS = AbstractC6534q.s(map, bitmap, this.f67985c);
        Bitmap bitmapS2 = AbstractC6534q.s(map, bitmap, this.f67986d);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapS.getWidth(), bitmapS.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        canvas.drawBitmap(bitmapS, 0.0f, 0.0f, paint);
        switch (a.f67992a[this.f67991i.ordinal()]) {
            case 1:
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
                break;
            case 2:
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
                break;
            case 3:
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
                break;
            case 4:
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_ATOP));
                break;
            case 5:
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.XOR));
                break;
            case 6:
                int width = bitmapCreateBitmap.getWidth() * bitmapCreateBitmap.getHeight();
                int[] iArr = new int[width];
                bitmapCreateBitmap.getPixels(iArr, 0, bitmapCreateBitmap.getWidth(), 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
                int width2 = bitmapCreateBitmap.getWidth();
                int width3 = bitmapCreateBitmap.getWidth();
                int height = bitmapCreateBitmap.getHeight();
                int[] iArr2 = new int[width];
                bitmapS2.getPixels(iArr2, 0, width2, 0, 0, width3, height);
                int i10 = 0;
                while (i10 < width) {
                    int i11 = iArr[i10];
                    int i12 = iArr2[i10];
                    int i13 = width;
                    int[] iArr3 = iArr2;
                    float f10 = this.f67987e;
                    float f11 = (i11 >> 16) & 255;
                    float f12 = (i12 >> 16) & 255;
                    float f13 = f10 * f11 * f12;
                    float f14 = this.f67988f;
                    float f15 = f13 + (f11 * f14);
                    float f16 = this.f67989g;
                    float f17 = f15 + (f12 * f16);
                    float f18 = this.f67990h;
                    int i14 = (int) (f17 + f18);
                    float f19 = (i11 >> 8) & 255;
                    float f20 = (i12 >> 8) & 255;
                    int i15 = (int) ((f10 * f19 * f20) + (f19 * f14) + (f20 * f16) + f18);
                    float f21 = i11 & 255;
                    float f22 = i12 & 255;
                    int i16 = (int) ((f10 * f21 * f22) + (f21 * f14) + (f22 * f16) + f18);
                    float f23 = i11 >>> 24;
                    float f24 = i12 >>> 24;
                    int i17 = (int) ((f10 * f23 * f24) + (f23 * f14) + (f16 * f24) + f18);
                    int iMin = Math.min(255, Math.max(0, i14));
                    iArr[i10] = (Math.min(255, Math.max(0, i15)) << 8) | (iMin << 16) | (Math.min(255, Math.max(0, i17)) << 24) | Math.min(255, Math.max(0, i16));
                    i10++;
                    width = i13;
                    iArr2 = iArr3;
                }
                int width4 = bitmapCreateBitmap.getWidth();
                int width5 = bitmapCreateBitmap.getWidth();
                bitmapCreateBitmap = bitmapCreateBitmap;
                bitmapCreateBitmap.setPixels(iArr, 0, width4, 0, 0, width5, bitmapCreateBitmap.getHeight());
                break;
        }
        if (this.f67991i != EnumC6538u.ARITHMETIC) {
            canvas.drawBitmap(bitmapS2, 0.0f, 0.0f, paint);
        }
        return bitmapCreateBitmap;
    }

    public void y(String str) {
        this.f67985c = str;
        invalidate();
    }

    public void z(String str) {
        this.f67986d = str;
        invalidate();
    }
}
