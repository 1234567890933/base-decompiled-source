package com.canhub.cropper;

import Ul.q;
import android.graphics.RectF;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f58464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f58465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f58466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f58467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f58468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f58469h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f58470i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f58471j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RectF f58462a = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f58463b = new RectF();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f58472k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f58473l = 1.0f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58474a;

        static {
            int[] iArr = new int[CropImageView.d.values().length];
            try {
                iArr[CropImageView.d.RECTANGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CropImageView.d.OVAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CropImageView.d.RECTANGLE_VERTICAL_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CropImageView.d.RECTANGLE_HORIZONTAL_ONLY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f58474a = iArr;
        }
    }

    public final float a(float f10, float f11, float f12, float f13) {
        return Math.max(Math.abs(f10 - f12), Math.abs(f11 - f13));
    }

    public final boolean b() {
        return !x();
    }

    public final float c() {
        return kotlin.ranges.f.j(this.f58467f, this.f58471j / this.f58473l);
    }

    public final float d() {
        return kotlin.ranges.f.j(this.f58466e, this.f58470i / this.f58472k);
    }

    public final float e() {
        return kotlin.ranges.f.e(this.f58465d, this.f58469h / this.f58473l);
    }

    public final float f() {
        return kotlin.ranges.f.e(this.f58464c, this.f58468g / this.f58472k);
    }

    public final g g(float f10, float f11, float f12, CropImageView.d cropShape, boolean z10) {
        g.b bVarK;
        Intrinsics.checkNotNullParameter(cropShape, "cropShape");
        int i10 = a.f58474a[cropShape.ordinal()];
        if (i10 == 1) {
            bVarK = k(f10, f11, f12, z10);
        } else if (i10 == 2) {
            bVarK = h(f10, f11, z10);
        } else if (i10 == 3) {
            bVarK = l(f10, f11, f12, z10);
        } else {
            if (i10 != 4) {
                throw new q();
            }
            bVarK = j(f10, f11, f12, z10);
        }
        if (bVarK != null) {
            return new g(bVarK, this, f10, f11);
        }
        return null;
    }

    public final g.b h(float f10, float f11, boolean z10) {
        float f12 = 6;
        float fWidth = this.f58462a.width() / f12;
        RectF rectF = this.f58462a;
        float f13 = rectF.left;
        float f14 = f13 + fWidth;
        float f15 = 5;
        float f16 = f13 + (fWidth * f15);
        float fHeight = rectF.height() / f12;
        float f17 = this.f58462a.top;
        float f18 = f17 + fHeight;
        float f19 = f17 + (f15 * fHeight);
        if (f10 < f14) {
            if (f11 < f18) {
                return g.b.TOP_LEFT;
            }
            return f11 < f19 ? g.b.LEFT : g.b.BOTTOM_LEFT;
        }
        if (f10 >= f16) {
            if (f11 < f18) {
                return g.b.TOP_RIGHT;
            }
            return f11 < f19 ? g.b.RIGHT : g.b.BOTTOM_RIGHT;
        }
        if (f11 < f18) {
            return g.b.TOP;
        }
        if (f11 >= f19) {
            return g.b.BOTTOM;
        }
        if (z10) {
            return g.b.CENTER;
        }
        return null;
    }

    public final RectF i() {
        this.f58463b.set(this.f58462a);
        return this.f58463b;
    }

    public final g.b j(float f10, float f11, float f12, boolean z10) {
        float f13;
        float f14;
        RectF rectF = this.f58462a;
        if (a(f10, f11, rectF.left, rectF.centerY()) <= f12) {
            return g.b.LEFT;
        }
        RectF rectF2 = this.f58462a;
        if (a(f10, f11, rectF2.right, rectF2.centerY()) <= f12) {
            return g.b.RIGHT;
        }
        if (z10) {
            RectF rectF3 = this.f58462a;
            f13 = f10;
            f14 = f11;
            if (o(f13, f14, rectF3.left, rectF3.top, rectF3.right, rectF3.bottom)) {
                return g.b.CENTER;
            }
        } else {
            f13 = f10;
            f14 = f11;
        }
        return h(f13, f14, z10);
    }

    public final g.b k(float f10, float f11, float f12, boolean z10) {
        RectF rectF = this.f58462a;
        if (p(f10, f11, rectF.left, rectF.top, f12)) {
            return g.b.TOP_LEFT;
        }
        RectF rectF2 = this.f58462a;
        if (p(f10, f11, rectF2.right, rectF2.top, f12)) {
            return g.b.TOP_RIGHT;
        }
        RectF rectF3 = this.f58462a;
        if (p(f10, f11, rectF3.left, rectF3.bottom, f12)) {
            return g.b.BOTTOM_LEFT;
        }
        RectF rectF4 = this.f58462a;
        if (p(f10, f11, rectF4.right, rectF4.bottom, f12)) {
            return g.b.BOTTOM_RIGHT;
        }
        if (z10) {
            RectF rectF5 = this.f58462a;
            if (o(f10, f11, rectF5.left, rectF5.top, rectF5.right, rectF5.bottom) && b()) {
                return g.b.CENTER;
            }
        }
        RectF rectF6 = this.f58462a;
        if (q(f10, f11, rectF6.left, rectF6.right, rectF6.top, f12)) {
            return g.b.TOP;
        }
        RectF rectF7 = this.f58462a;
        if (q(f10, f11, rectF7.left, rectF7.right, rectF7.bottom, f12)) {
            return g.b.BOTTOM;
        }
        RectF rectF8 = this.f58462a;
        if (r(f10, f11, rectF8.left, rectF8.top, rectF8.bottom, f12)) {
            return g.b.LEFT;
        }
        RectF rectF9 = this.f58462a;
        if (r(f10, f11, rectF9.right, rectF9.top, rectF9.bottom, f12)) {
            return g.b.RIGHT;
        }
        if (z10) {
            RectF rectF10 = this.f58462a;
            if (o(f10, f11, rectF10.left, rectF10.top, rectF10.right, rectF10.bottom) && !b()) {
                return g.b.CENTER;
            }
        }
        return h(f10, f11, z10);
    }

    public final g.b l(float f10, float f11, float f12, boolean z10) {
        float f13;
        float f14;
        if (a(f10, f11, this.f58462a.centerX(), this.f58462a.top) <= f12) {
            return g.b.TOP;
        }
        if (a(f10, f11, this.f58462a.centerX(), this.f58462a.bottom) <= f12) {
            return g.b.BOTTOM;
        }
        if (z10) {
            RectF rectF = this.f58462a;
            f13 = f10;
            f14 = f11;
            if (o(f13, f14, rectF.left, rectF.top, rectF.right, rectF.bottom)) {
                return g.b.CENTER;
            }
        } else {
            f13 = f10;
            f14 = f11;
        }
        return h(f13, f14, z10);
    }

    public final float m() {
        return this.f58473l;
    }

    public final float n() {
        return this.f58472k;
    }

    public final boolean o(float f10, float f11, float f12, float f13, float f14, float f15) {
        return f10 > f12 && f10 < f14 && f11 > f13 && f11 < f15;
    }

    public final boolean p(float f10, float f11, float f12, float f13, float f14) {
        return a(f10, f11, f12, f13) <= f14;
    }

    public final boolean q(float f10, float f11, float f12, float f13, float f14, float f15) {
        return f10 > f12 && f10 < f13 && Math.abs(f11 - f14) <= f15;
    }

    public final boolean r(float f10, float f11, float f12, float f13, float f14, float f15) {
        return Math.abs(f10 - f12) <= f15 && f11 > f13 && f11 < f14;
    }

    public final void s(float f10, float f11, float f12, float f13) {
        this.f58466e = f10;
        this.f58467f = f11;
        this.f58472k = f12;
        this.f58473l = f13;
    }

    public final void t(CropImageOptions options) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.f58464c = options.minCropWindowWidth;
        this.f58465d = options.minCropWindowHeight;
        this.f58468g = options.minCropResultWidth;
        this.f58469h = options.minCropResultHeight;
        this.f58470i = options.maxCropResultWidth;
        this.f58471j = options.maxCropResultHeight;
    }

    public final void u(int i10, int i11) {
        this.f58470i = i10;
        this.f58471j = i11;
    }

    public final void v(int i10, int i11) {
        this.f58468g = i10;
        this.f58469h = i11;
    }

    public final void w(RectF rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        this.f58462a.set(rect);
    }

    public final boolean x() {
        return this.f58462a.width() >= 100.0f && this.f58462a.height() >= 100.0f;
    }
}
