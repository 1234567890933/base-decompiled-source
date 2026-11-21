package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.ColorMatrix;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import java.util.HashMap;

/* JADX INFO: renamed from: com.horcrux.svg.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C6528k extends AbstractC6534q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f67978c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EnumC6537t f67979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ReadableArray f67980e;

    /* JADX INFO: renamed from: com.horcrux.svg.k$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67981a;

        static {
            int[] iArr = new int[EnumC6537t.values().length];
            f67981a = iArr;
            try {
                iArr[EnumC6537t.MATRIX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67981a[EnumC6537t.SATURATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67981a[EnumC6537t.HUE_ROTATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67981a[EnumC6537t.LUMINANCE_TO_ALPHA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public C6528k(ReactContext reactContext) {
        super(reactContext);
    }

    public void A(ReadableArray readableArray) {
        this.f67980e = readableArray;
        invalidate();
    }

    @Override // com.horcrux.svg.AbstractC6534q
    public Bitmap q(HashMap map, Bitmap bitmap) {
        Bitmap bitmapS = AbstractC6534q.s(map, bitmap, this.f67978c);
        ColorMatrix colorMatrix = new ColorMatrix();
        int i10 = a.f67981a[this.f67979d.ordinal()];
        if (i10 == 1) {
            if (this.f67980e.size() >= 20) {
                float[] fArr = new float[this.f67980e.size()];
                for (int i11 = 0; i11 < this.f67980e.size(); i11++) {
                    fArr[i11] = ((float) this.f67980e.getDouble(i11)) * (i11 % 5 == 4 ? 255 : 1);
                }
                colorMatrix.set(fArr);
                return FilterUtils.getBitmapWithColorMatrix(colorMatrix, bitmapS);
            }
            return bitmapS;
        }
        if (i10 == 2) {
            if (this.f67980e.size() == 1) {
                colorMatrix.setSaturation((float) this.f67980e.getDouble(0));
                return FilterUtils.getBitmapWithColorMatrix(colorMatrix, bitmapS);
            }
            return bitmapS;
        }
        if (i10 == 3) {
            if (this.f67980e.size() == 1) {
                double d10 = (((double) ((float) this.f67980e.getDouble(0))) * 3.141592653589793d) / 180.0d;
                float fCos = (float) Math.cos(d10);
                float fSin = (float) Math.sin(d10);
                float f10 = 0.715f - (fCos * 0.715f);
                float f11 = fSin * 0.715f;
                float f12 = 0.072f - (fCos * 0.072f);
                float f13 = 0.213f - (fCos * 0.213f);
                colorMatrix.set(new float[]{((fCos * 0.787f) + 0.213f) - (fSin * 0.213f), f10 - f11, f12 + (fSin * 0.928f), 0.0f, 0.0f, f13 + (0.143f * fSin), (0.285f * fCos) + 0.715f + (0.14f * fSin), f12 - (0.283f * fSin), 0.0f, 0.0f, f13 - (0.787f * fSin), f10 + f11, (fCos * 0.928f) + 0.072f + (fSin * 0.072f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
            }
            return bitmapS;
        }
        if (i10 == 4) {
            colorMatrix.set(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.2125f, 0.7154f, 0.0721f, 0.0f, 0.0f});
        }
        return FilterUtils.getBitmapWithColorMatrix(colorMatrix, bitmapS);
    }

    public void y(String str) {
        this.f67978c = str;
        invalidate();
    }

    public void z(String str) {
        this.f67979d = EnumC6537t.b(str);
        invalidate();
    }
}
