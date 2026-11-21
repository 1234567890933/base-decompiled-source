package com.canhub.cropper;

import Ul.q;
import android.graphics.PointF;
import android.graphics.RectF;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f58475g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f58476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f58477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f58478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f58479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f58480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PointF f58481f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float a(float f10, float f11, float f12, float f13) {
            return (f12 - f10) / (f13 - f11);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        TOP_LEFT,
        TOP_RIGHT,
        BOTTOM_LEFT,
        BOTTOM_RIGHT,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        CENTER;


        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f58492k = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58493a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.TOP_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.TOP_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.BOTTOM_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.BOTTOM_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[b.LEFT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[b.TOP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[b.RIGHT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[b.BOTTOM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[b.CENTER.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f58493a = iArr;
        }
    }

    public g(b type, f cropWindowHandler, float f10, float f11) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(cropWindowHandler, "cropWindowHandler");
        this.f58476a = type;
        this.f58477b = cropWindowHandler.f();
        this.f58478c = cropWindowHandler.e();
        this.f58479d = cropWindowHandler.d();
        this.f58480e = cropWindowHandler.c();
        this.f58481f = new PointF(0.0f, 0.0f);
        k(cropWindowHandler.i(), f10, f11);
    }

    public final void a(RectF rectF, float f10, RectF rectF2, int i10, float f11, float f12, boolean z10, boolean z11) {
        float f13 = i10;
        if (f10 > f13) {
            f10 = ((f10 - f13) / 1.05f) + f13;
            this.f58481f.y -= (f10 - f13) / 1.1f;
        }
        float f14 = rectF2.bottom;
        if (f10 > f14) {
            this.f58481f.y -= (f10 - f14) / 2.0f;
        }
        if (f14 - f10 < f11) {
            f10 = f14;
        }
        float f15 = rectF.top;
        float f16 = f10 - f15;
        float f17 = this.f58478c;
        if (f16 < f17) {
            f10 = f15 + f17;
        }
        float f18 = f10 - f15;
        float f19 = this.f58480e;
        if (f18 > f19) {
            f10 = f15 + f19;
        }
        if (f14 - f10 < f11) {
            f10 = f14;
        }
        if (f12 > 0.0f) {
            float f20 = (f10 - f15) * f12;
            float f21 = this.f58477b;
            if (f20 < f21) {
                f10 = Math.min(f14, f15 + (f21 / f12));
                f20 = (f10 - rectF.top) * f12;
            }
            float f22 = this.f58479d;
            if (f20 > f22) {
                f10 = Math.min(rectF2.bottom, rectF.top + (f22 / f12));
                f20 = (f10 - rectF.top) * f12;
            }
            if (z10 && z11) {
                f10 = Math.min(f10, Math.min(rectF2.bottom, rectF.top + (rectF2.width() / f12)));
            } else {
                if (z10) {
                    float f23 = rectF.right;
                    float f24 = f23 - f20;
                    float f25 = rectF2.left;
                    if (f24 < f25) {
                        f10 = Math.min(rectF2.bottom, rectF.top + ((f23 - f25) / f12));
                        f20 = (f10 - rectF.top) * f12;
                    }
                }
                if (z11) {
                    float f26 = rectF.left;
                    float f27 = f20 + f26;
                    float f28 = rectF2.right;
                    if (f27 > f28) {
                        f10 = Math.min(f10, Math.min(rectF2.bottom, rectF.top + ((f28 - f26) / f12)));
                    }
                }
            }
        }
        rectF.bottom = f10;
    }

    public final void b(RectF rectF, float f10) {
        rectF.bottom = rectF.top + (rectF.width() / f10);
    }

    public final void c(RectF rectF, float f10, RectF rectF2, float f11, float f12, boolean z10, boolean z11) {
        if (f10 < 0.0f) {
            f10 /= 1.05f;
            this.f58481f.x -= f10 / 1.1f;
        }
        float f13 = rectF2.left;
        if (f10 < f13) {
            this.f58481f.x -= (f10 - f13) / 2.0f;
        }
        if (f10 - f13 < f11) {
            f10 = f13;
        }
        float f14 = rectF.right;
        float f15 = f14 - f10;
        float f16 = this.f58477b;
        if (f15 < f16) {
            f10 = f14 - f16;
        }
        float f17 = f14 - f10;
        float f18 = this.f58479d;
        if (f17 > f18) {
            f10 = f14 - f18;
        }
        if (f10 - f13 < f11) {
            f10 = f13;
        }
        if (f12 > 0.0f) {
            float f19 = (f14 - f10) / f12;
            float f20 = this.f58478c;
            if (f19 < f20) {
                f10 = Math.max(f13, f14 - (f20 * f12));
                f19 = (rectF.right - f10) / f12;
            }
            float f21 = this.f58480e;
            if (f19 > f21) {
                f10 = Math.max(rectF2.left, rectF.right - (f21 * f12));
                f19 = (rectF.right - f10) / f12;
            }
            if (z10 && z11) {
                f10 = Math.max(f10, Math.max(rectF2.left, rectF.right - (rectF2.height() * f12)));
            } else {
                if (z10) {
                    float f22 = rectF.bottom;
                    float f23 = f22 - f19;
                    float f24 = rectF2.top;
                    if (f23 < f24) {
                        f10 = Math.max(rectF2.left, rectF.right - ((f22 - f24) * f12));
                        f19 = (rectF.right - f10) / f12;
                    }
                }
                if (z11) {
                    float f25 = rectF.top;
                    float f26 = f19 + f25;
                    float f27 = rectF2.bottom;
                    if (f26 > f27) {
                        f10 = Math.max(f10, Math.max(rectF2.left, rectF.right - ((f27 - f25) * f12)));
                    }
                }
            }
        }
        rectF.left = f10;
    }

    public final void d(RectF rectF, float f10) {
        rectF.left = rectF.right - (rectF.height() * f10);
    }

    public final void e(RectF rectF, RectF rectF2, float f10) {
        rectF.inset((rectF.width() - (rectF.height() * f10)) / 2, 0.0f);
        float f11 = rectF.left;
        float f12 = rectF2.left;
        if (f11 < f12) {
            rectF.offset(f12 - f11, 0.0f);
        }
        float f13 = rectF.right;
        float f14 = rectF2.right;
        if (f13 > f14) {
            rectF.offset(f14 - f13, 0.0f);
        }
    }

    public final void f(RectF rectF, float f10, RectF rectF2, int i10, float f11, float f12, boolean z10, boolean z11) {
        float f13 = i10;
        if (f10 > f13) {
            f10 = ((f10 - f13) / 1.05f) + f13;
            this.f58481f.x -= (f10 - f13) / 1.1f;
        }
        float f14 = rectF2.right;
        if (f10 > f14) {
            this.f58481f.x -= (f10 - f14) / 2.0f;
        }
        if (f14 - f10 < f11) {
            f10 = f14;
        }
        float f15 = rectF.left;
        float f16 = f10 - f15;
        float f17 = this.f58477b;
        if (f16 < f17) {
            f10 = f15 + f17;
        }
        float f18 = f10 - f15;
        float f19 = this.f58479d;
        if (f18 > f19) {
            f10 = f15 + f19;
        }
        if (f14 - f10 < f11) {
            f10 = f14;
        }
        if (f12 > 0.0f) {
            float f20 = (f10 - f15) / f12;
            float f21 = this.f58478c;
            if (f20 < f21) {
                f10 = Math.min(f14, f15 + (f21 * f12));
                f20 = (f10 - rectF.left) / f12;
            }
            float f22 = this.f58480e;
            if (f20 > f22) {
                f10 = Math.min(rectF2.right, rectF.left + (f22 * f12));
                f20 = (f10 - rectF.left) / f12;
            }
            if (z10 && z11) {
                f10 = Math.min(f10, Math.min(rectF2.right, rectF.left + (rectF2.height() * f12)));
            } else {
                if (z10) {
                    float f23 = rectF.bottom;
                    float f24 = f23 - f20;
                    float f25 = rectF2.top;
                    if (f24 < f25) {
                        f10 = Math.min(rectF2.right, rectF.left + ((f23 - f25) * f12));
                        f20 = (f10 - rectF.left) / f12;
                    }
                }
                if (z11) {
                    float f26 = rectF.top;
                    float f27 = f20 + f26;
                    float f28 = rectF2.bottom;
                    if (f27 > f28) {
                        f10 = Math.min(f10, Math.min(rectF2.right, rectF.left + ((f28 - f26) * f12)));
                    }
                }
            }
        }
        rectF.right = f10;
    }

    public final void g(RectF rectF, float f10) {
        rectF.right = rectF.left + (rectF.height() * f10);
    }

    public final void h(RectF rectF, float f10, RectF rectF2, float f11, float f12, boolean z10, boolean z11) {
        if (f10 < 0.0f) {
            f10 /= 1.05f;
            this.f58481f.y -= f10 / 1.1f;
        }
        float f13 = rectF2.top;
        if (f10 < f13) {
            this.f58481f.y -= (f10 - f13) / 2.0f;
        }
        if (f10 - f13 < f11) {
            f10 = f13;
        }
        float f14 = rectF.bottom;
        float f15 = f14 - f10;
        float f16 = this.f58478c;
        if (f15 < f16) {
            f10 = f14 - f16;
        }
        float f17 = f14 - f10;
        float f18 = this.f58480e;
        if (f17 > f18) {
            f10 = f14 - f18;
        }
        if (f10 - f13 < f11) {
            f10 = f13;
        }
        if (f12 > 0.0f) {
            float f19 = (f14 - f10) * f12;
            float f20 = this.f58477b;
            if (f19 < f20) {
                f10 = Math.max(f13, f14 - (f20 / f12));
                f19 = (rectF.bottom - f10) * f12;
            }
            float f21 = this.f58479d;
            if (f19 > f21) {
                f10 = Math.max(rectF2.top, rectF.bottom - (f21 / f12));
                f19 = (rectF.bottom - f10) * f12;
            }
            if (z10 && z11) {
                f10 = Math.max(f10, Math.max(rectF2.top, rectF.bottom - (rectF2.width() / f12)));
            } else {
                if (z10) {
                    float f22 = rectF.right;
                    float f23 = f22 - f19;
                    float f24 = rectF2.left;
                    if (f23 < f24) {
                        f10 = Math.max(rectF2.top, rectF.bottom - ((f22 - f24) / f12));
                        f19 = (rectF.bottom - f10) * f12;
                    }
                }
                if (z11) {
                    float f25 = rectF.left;
                    float f26 = f19 + f25;
                    float f27 = rectF2.right;
                    if (f26 > f27) {
                        f10 = Math.max(f10, Math.max(rectF2.top, rectF.bottom - ((f27 - f25) / f12)));
                    }
                }
            }
        }
        rectF.top = f10;
    }

    public final void i(RectF rectF, RectF rectF2, float f10) {
        rectF.inset(0.0f, (rectF.height() - (rectF.width() / f10)) / 2);
        float f11 = rectF.top;
        float f12 = rectF2.top;
        if (f11 < f12) {
            rectF.offset(0.0f, f12 - f11);
        }
        float f13 = rectF.bottom;
        float f14 = rectF2.bottom;
        if (f13 > f14) {
            rectF.offset(0.0f, f14 - f13);
        }
    }

    public final void j(RectF rectF, float f10) {
        rectF.top = rectF.bottom - (rectF.width() / f10);
    }

    public final void k(RectF rectF, float f10, float f11) {
        float fCenterY;
        float f12;
        float f13;
        float fCenterX = 0.0f;
        switch (c.f58493a[this.f58476a.ordinal()]) {
            case 1:
                fCenterX = rectF.left - f10;
                fCenterY = rectF.top;
                f13 = fCenterY - f11;
                PointF pointF = this.f58481f;
                pointF.x = fCenterX;
                pointF.y = f13;
                return;
            case 2:
                fCenterX = rectF.right - f10;
                fCenterY = rectF.top;
                f13 = fCenterY - f11;
                PointF pointF2 = this.f58481f;
                pointF2.x = fCenterX;
                pointF2.y = f13;
                return;
            case 3:
                fCenterX = rectF.left - f10;
                fCenterY = rectF.bottom;
                f13 = fCenterY - f11;
                PointF pointF3 = this.f58481f;
                pointF3.x = fCenterX;
                pointF3.y = f13;
                return;
            case 4:
                fCenterX = rectF.right - f10;
                fCenterY = rectF.bottom;
                f13 = fCenterY - f11;
                PointF pointF4 = this.f58481f;
                pointF4.x = fCenterX;
                pointF4.y = f13;
                return;
            case 5:
                f12 = rectF.left;
                fCenterX = f12 - f10;
                f13 = 0.0f;
                PointF pointF5 = this.f58481f;
                pointF5.x = fCenterX;
                pointF5.y = f13;
                return;
            case 6:
                fCenterY = rectF.top;
                f13 = fCenterY - f11;
                PointF pointF6 = this.f58481f;
                pointF6.x = fCenterX;
                pointF6.y = f13;
                return;
            case 7:
                f12 = rectF.right;
                fCenterX = f12 - f10;
                f13 = 0.0f;
                PointF pointF7 = this.f58481f;
                pointF7.x = fCenterX;
                pointF7.y = f13;
                return;
            case 8:
                fCenterY = rectF.bottom;
                f13 = fCenterY - f11;
                PointF pointF8 = this.f58481f;
                pointF8.x = fCenterX;
                pointF8.y = f13;
                return;
            case 9:
                fCenterX = rectF.centerX() - f10;
                fCenterY = rectF.centerY();
                f13 = fCenterY - f11;
                PointF pointF9 = this.f58481f;
                pointF9.x = fCenterX;
                pointF9.y = f13;
                return;
            default:
                throw new q();
        }
    }

    public final void l(RectF rect, float f10, float f11, RectF bounds, int i10, int i11, float f12, boolean z10, float f13) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        PointF pointF = this.f58481f;
        float f14 = pointF.x + f10;
        float f15 = pointF.y + f11;
        if (this.f58476a == b.CENTER) {
            m(rect, f14, f15, bounds, i10, i11, f12);
        } else if (z10) {
            n(rect, f14, f15, bounds, i10, i11, f12, f13);
        } else {
            o(rect, f14, f15, bounds, i10, i11, f12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    public final void m(RectF rectF, float f10, float f11, RectF rectF2, int i10, int i11, float f12) {
        float fCenterX = f10 - rectF.centerX();
        float fCenterY = f11 - rectF.centerY();
        float f13 = rectF.left;
        if (f13 + fCenterX >= 0.0f) {
            float f14 = rectF.right;
            if (f14 + fCenterX > i10 || f13 + fCenterX < rectF2.left || f14 + fCenterX > rectF2.right) {
                fCenterX /= 1.05f;
                this.f58481f.x -= fCenterX / 2;
            }
        } else {
            fCenterX /= 1.05f;
            this.f58481f.x -= fCenterX / 2;
        }
        float f15 = rectF.top;
        if (f15 + fCenterY >= 0.0f) {
            float f16 = rectF.bottom;
            if (f16 + fCenterY > i11 || f15 + fCenterY < rectF2.top || f16 + fCenterY > rectF2.bottom) {
                fCenterY /= 1.05f;
                this.f58481f.y -= fCenterY / 2;
            }
        } else {
            fCenterY /= 1.05f;
            this.f58481f.y -= fCenterY / 2;
        }
        rectF.offset(fCenterX, fCenterY);
        p(rectF, rectF2, f12);
    }

    public final void n(RectF rectF, float f10, float f11, RectF rectF2, int i10, int i11, float f12, float f13) {
        switch (c.f58493a[this.f58476a.ordinal()]) {
            case 1:
                if (f58475g.a(f10, f11, rectF.right, rectF.bottom) < f13) {
                    h(rectF, f11, rectF2, f12, f13, true, false);
                    d(rectF, f13);
                    return;
                } else {
                    c(rectF, f10, rectF2, f12, f13, true, false);
                    j(rectF, f13);
                    return;
                }
            case 2:
                if (f58475g.a(rectF.left, f11, f10, rectF.bottom) < f13) {
                    h(rectF, f11, rectF2, f12, f13, false, true);
                    g(rectF, f13);
                    return;
                } else {
                    f(rectF, f10, rectF2, i10, f12, f13, true, false);
                    j(rectF, f13);
                    return;
                }
            case 3:
                if (f58475g.a(f10, rectF.top, rectF.right, f11) < f13) {
                    a(rectF, f11, rectF2, i11, f12, f13, true, false);
                    d(rectF, f13);
                    return;
                } else {
                    c(rectF, f10, rectF2, f12, f13, false, true);
                    b(rectF, f13);
                    return;
                }
            case 4:
                if (f58475g.a(rectF.left, rectF.top, f10, f11) < f13) {
                    a(rectF, f11, rectF2, i11, f12, f13, false, true);
                    g(rectF, f13);
                    return;
                } else {
                    f(rectF, f10, rectF2, i10, f12, f13, false, true);
                    b(rectF, f13);
                    return;
                }
            case 5:
                c(rectF, f10, rectF2, f12, f13, true, true);
                i(rectF, rectF2, f13);
                return;
            case 6:
                h(rectF, f11, rectF2, f12, f13, true, true);
                e(rectF, rectF2, f13);
                return;
            case 7:
                f(rectF, f10, rectF2, i10, f12, f13, true, true);
                i(rectF, rectF2, f13);
                return;
            case 8:
                a(rectF, f11, rectF2, i11, f12, f13, true, true);
                e(rectF, rectF2, f13);
                return;
            case 9:
                return;
            default:
                throw new q();
        }
    }

    public final void o(RectF rectF, float f10, float f11, RectF rectF2, int i10, int i11, float f12) {
        switch (c.f58493a[this.f58476a.ordinal()]) {
            case 1:
                h(rectF, f11, rectF2, f12, 0.0f, false, false);
                c(rectF, f10, rectF2, f12, 0.0f, false, false);
                return;
            case 2:
                h(rectF, f11, rectF2, f12, 0.0f, false, false);
                f(rectF, f10, rectF2, i10, f12, 0.0f, false, false);
                return;
            case 3:
                a(rectF, f11, rectF2, i11, f12, 0.0f, false, false);
                c(rectF, f10, rectF2, f12, 0.0f, false, false);
                return;
            case 4:
                a(rectF, f11, rectF2, i11, f12, 0.0f, false, false);
                f(rectF, f10, rectF2, i10, f12, 0.0f, false, false);
                return;
            case 5:
                c(rectF, f10, rectF2, f12, 0.0f, false, false);
                return;
            case 6:
                h(rectF, f11, rectF2, f12, 0.0f, false, false);
                return;
            case 7:
                f(rectF, f10, rectF2, i10, f12, 0.0f, false, false);
                return;
            case 8:
                a(rectF, f11, rectF2, i11, f12, 0.0f, false, false);
                return;
            case 9:
                return;
            default:
                throw new q();
        }
    }

    public final void p(RectF rectF, RectF rectF2, float f10) {
        float f11 = rectF.left;
        float f12 = rectF2.left;
        if (f11 < f12 + f10) {
            rectF.offset(f12 - f11, 0.0f);
        }
        float f13 = rectF.top;
        float f14 = rectF2.top;
        if (f13 < f14 + f10) {
            rectF.offset(0.0f, f14 - f13);
        }
        float f15 = rectF.right;
        float f16 = rectF2.right;
        if (f15 > f16 - f10) {
            rectF.offset(f16 - f15, 0.0f);
        }
        float f17 = rectF.bottom;
        float f18 = rectF2.bottom;
        if (f17 > f18 - f10) {
            rectF.offset(0.0f, f18 - f17);
        }
    }
}
