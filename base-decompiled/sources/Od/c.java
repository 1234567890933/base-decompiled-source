package Od;

import Rd.j;
import Rd.k;
import Rd.m;
import Rd.p;
import Rd.q;
import Rd.t;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathEffect;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.facebook.react.uimanager.C5810k;
import com.facebook.react.uimanager.C5823y;
import com.facebook.react.uimanager.V;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p440qm.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends Drawable {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ n[] f24142z = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(c.class, "borderStyle", "getBorderStyle()Lcom/facebook/react/uimanager/style/BorderStyle;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V f24144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f24145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Rd.h f24146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p336mm.e f24147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer[] f24148f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m f24149g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p f24150h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f24151i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f24152j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Path f24153k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Paint f24154l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f24155m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Path f24156n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Path f24157o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Path f24158p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Path f24159q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Path f24160r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public PointF f24161s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PointF f24162t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public PointF f24163u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public PointF f24164v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public RectF f24165w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public RectF f24166x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public RectF f24167y;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24168a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.SOLID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.DASHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.DOTTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f24168a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p336mm.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f24169a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, c cVar) {
            super(obj);
            this.f24169a = cVar;
        }

        @Override // p336mm.b
        public void afterChange(n property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (Intrinsics.areEqual(obj, obj2)) {
                return;
            }
            this.f24169a.f24155m = true;
            this.f24169a.invalidateSelf();
        }
    }

    public c(Context context, V v10, j jVar, Rd.h hVar, k kVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f24143a = context;
        this.f24144b = v10;
        this.f24145c = jVar;
        this.f24146d = hVar;
        this.f24147e = m(kVar);
        this.f24149g = new m(0, 0, 0, 0, 15, null);
        this.f24151i = 255;
        this.f24152j = 0.8f;
        this.f24154l = new Paint(1);
        this.f24155m = true;
    }

    public final RectF b() {
        RectF rectFA;
        Rd.h hVar = this.f24146d;
        if (hVar == null || (rectFA = hVar.a(getLayoutDirection(), this.f24143a)) == null) {
            return new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        }
        return new RectF(Float.isNaN(rectFA.left) ? 0.0f : C5823y.f61106a.b(rectFA.left), Float.isNaN(rectFA.top) ? 0.0f : C5823y.f61106a.b(rectFA.top), Float.isNaN(rectFA.right) ? 0.0f : C5823y.f61106a.b(rectFA.right), Float.isNaN(rectFA.bottom) ? 0.0f : C5823y.f61106a.b(rectFA.bottom));
    }

    public final void c(Canvas canvas, int i10, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        if (i10 == 0) {
            return;
        }
        if (this.f24153k == null) {
            this.f24153k = new Path();
        }
        this.f24154l.setColor(n(i10, this.f24151i));
        Path path = this.f24153k;
        if (path != null) {
            path.reset();
        }
        Path path2 = this.f24153k;
        if (path2 != null) {
            path2.moveTo(f10, f11);
        }
        Path path3 = this.f24153k;
        if (path3 != null) {
            path3.lineTo(f12, f13);
        }
        Path path4 = this.f24153k;
        if (path4 != null) {
            path4.lineTo(f14, f15);
        }
        Path path5 = this.f24153k;
        if (path5 != null) {
            path5.lineTo(f16, f17);
        }
        Path path6 = this.f24153k;
        if (path6 != null) {
            path6.lineTo(f10, f11);
        }
        Path path7 = this.f24153k;
        if (path7 != null) {
            canvas.drawPath(path7, this.f24154l);
        }
    }

    public final void d(Canvas canvas) {
        RectF rectFB = b();
        int iD = p310lm.c.d(rectFB.left);
        int iD2 = p310lm.c.d(rectFB.top);
        int iD3 = p310lm.c.d(rectFB.right);
        int iD4 = p310lm.c.d(rectFB.bottom);
        if (iD > 0 || iD3 > 0 || iD2 > 0 || iD4 > 0) {
            Rect bounds = getBounds();
            Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
            int i10 = bounds.left;
            int i11 = bounds.top;
            int iF = f(iD, iD2, iD3, iD4, this.f24149g.b(), this.f24149g.d(), this.f24149g.c(), this.f24149g.a());
            if (iF == 0) {
                this.f24154l.setAntiAlias(false);
                int iWidth = bounds.width();
                int iHeight = bounds.height();
                if (iD > 0) {
                    float f10 = i10;
                    float f11 = i10 + iD;
                    int i12 = i11 + iHeight;
                    c(canvas, this.f24149g.b(), f10, i11, f11, i11 + iD2, f11, i12 - iD4, f10, i12);
                }
                if (iD2 > 0) {
                    float f12 = i11;
                    float f13 = i10 + iD;
                    float f14 = i11 + iD2;
                    int i13 = i10 + iWidth;
                    c(canvas, this.f24149g.d(), i10, f12, f13, f14, i13 - iD3, f14, i13, f12);
                }
                if (iD3 > 0) {
                    int i14 = i10 + iWidth;
                    float f15 = i14;
                    int i15 = i11 + iHeight;
                    float f16 = i14 - iD3;
                    c(canvas, this.f24149g.c(), f15, i11, f15, i15, f16, i15 - iD4, f16, i11 + iD2);
                }
                if (iD4 > 0) {
                    int i16 = i11 + iHeight;
                    float f17 = i16;
                    int i17 = i10 + iWidth;
                    float f18 = i16 - iD4;
                    c(canvas, this.f24149g.a(), i10, f17, i17, f17, i17 - iD3, f18, i10 + iD, f18);
                }
                this.f24154l.setAntiAlias(true);
                return;
            }
            if (Color.alpha(iF) != 0) {
                int i18 = bounds.right;
                int i19 = bounds.bottom;
                this.f24154l.setColor(n(iF, this.f24151i));
                this.f24154l.setStyle(Paint.Style.STROKE);
                Path path = new Path();
                this.f24156n = path;
                if (iD > 0) {
                    path.reset();
                    int iD5 = p310lm.c.d(rectFB.left);
                    v(iD5);
                    this.f24154l.setStrokeWidth(iD5);
                    Path path2 = this.f24156n;
                    if (path2 != null) {
                        path2.moveTo((iD5 / 2) + i10, i11);
                    }
                    Path path3 = this.f24156n;
                    if (path3 != null) {
                        path3.lineTo((iD5 / 2) + i10, i19);
                    }
                    Path path4 = this.f24156n;
                    if (path4 != null) {
                        canvas.drawPath(path4, this.f24154l);
                    }
                }
                if (iD2 > 0) {
                    Path path5 = this.f24156n;
                    if (path5 != null) {
                        path5.reset();
                    }
                    int iD6 = p310lm.c.d(rectFB.top);
                    v(iD6);
                    this.f24154l.setStrokeWidth(iD6);
                    Path path6 = this.f24156n;
                    if (path6 != null) {
                        path6.moveTo(i10, (iD6 / 2) + i11);
                    }
                    Path path7 = this.f24156n;
                    if (path7 != null) {
                        path7.lineTo(i18, (iD6 / 2) + i11);
                    }
                    Path path8 = this.f24156n;
                    if (path8 != null) {
                        canvas.drawPath(path8, this.f24154l);
                    }
                }
                if (iD3 > 0) {
                    Path path9 = this.f24156n;
                    if (path9 != null) {
                        path9.reset();
                    }
                    int iD7 = p310lm.c.d(rectFB.right);
                    v(iD7);
                    this.f24154l.setStrokeWidth(iD7);
                    Path path10 = this.f24156n;
                    if (path10 != null) {
                        path10.moveTo(i18 - (iD7 / 2), i11);
                    }
                    Path path11 = this.f24156n;
                    if (path11 != null) {
                        path11.lineTo(i18 - (iD7 / 2), i19);
                    }
                    Path path12 = this.f24156n;
                    if (path12 != null) {
                        canvas.drawPath(path12, this.f24154l);
                    }
                }
                if (iD4 > 0) {
                    Path path13 = this.f24156n;
                    if (path13 != null) {
                        path13.reset();
                    }
                    int iD8 = p310lm.c.d(rectFB.bottom);
                    v(iD8);
                    this.f24154l.setStrokeWidth(iD8);
                    Path path14 = this.f24156n;
                    if (path14 != null) {
                        path14.moveTo(i10, i19 - (iD8 / 2));
                    }
                    Path path15 = this.f24156n;
                    if (path15 != null) {
                        path15.lineTo(i18, i19 - (iD8 / 2));
                    }
                    Path path16 = this.f24156n;
                    if (path16 != null) {
                        canvas.drawPath(path16, this.f24154l);
                    }
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        m mVarC;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        u();
        Integer[] numArr = this.f24148f;
        if (numArr == null || (mVarC = Rd.g.c(numArr, getLayoutDirection(), this.f24143a)) == null) {
            mVarC = this.f24149g;
        }
        this.f24149g = mVarC;
        j jVar = this.f24145c;
        if (jVar == null || !jVar.b()) {
            d(canvas);
        } else {
            e(canvas);
        }
    }

    public final void e(Canvas canvas) {
        PointF pointF;
        PointF pointF2;
        q qVarC;
        q qVarC2;
        q qVarC3;
        q qVarC4;
        t();
        canvas.save();
        Path path = this.f24159q;
        if (path == null) {
            throw new IllegalStateException("Required value was null.");
        }
        canvas.clipPath(path);
        RectF rectFB = b();
        float fB = 0.0f;
        if (rectFB.top > 0.0f || rectFB.bottom > 0.0f || rectFB.left > 0.0f || rectFB.right > 0.0f) {
            float fJ = j();
            int iG = g(t.ALL);
            if (rectFB.top != fJ || rectFB.bottom != fJ || rectFB.left != fJ || rectFB.right != fJ || this.f24149g.b() != iG || this.f24149g.d() != iG || this.f24149g.c() != iG || this.f24149g.a() != iG) {
                this.f24154l.setStyle(Paint.Style.FILL);
                if (Build.VERSION.SDK_INT >= 26) {
                    Path path2 = this.f24160r;
                    if (path2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    canvas.clipOutPath(path2);
                } else {
                    Path path3 = this.f24160r;
                    if (path3 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    canvas.clipPath(path3, Region.Op.DIFFERENCE);
                }
                RectF rectF = this.f24166x;
                if (rectF == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                float f10 = rectF.left;
                float f11 = rectF.right;
                float f12 = rectF.top;
                float f13 = rectF.bottom;
                PointF pointF3 = this.f24163u;
                if (pointF3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                PointF pointF4 = this.f24164v;
                if (pointF4 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                PointF pointF5 = this.f24161s;
                if (pointF5 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                PointF pointF6 = this.f24162t;
                if (pointF6 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (rectFB.left > 0.0f) {
                    float f14 = this.f24152j;
                    float f15 = f14 + f13;
                    pointF2 = pointF6;
                    pointF = pointF4;
                    c(canvas, this.f24149g.b(), f10, f12 - f14, pointF3.x, pointF3.y - f14, pointF5.x, pointF5.y + f14, f10, f15);
                } else {
                    pointF = pointF4;
                    pointF2 = pointF6;
                }
                if (rectFB.top > fB) {
                    float f16 = this.f24152j;
                    c(canvas, this.f24149g.d(), f10 - f16, f12, pointF3.x - f16, pointF3.y, pointF.x + f16, pointF.y, f11 + f16, f12);
                }
                if (rectFB.right > fB) {
                    float f17 = this.f24152j;
                    c(canvas, this.f24149g.c(), f11, f12 - f17, pointF.x, pointF.y - f17, pointF2.x, pointF2.y + f17, f11, f13 + f17);
                }
                if (rectFB.bottom > 0) {
                    float f18 = this.f24152j;
                    c(canvas, this.f24149g.a(), f10 - f18, f13, pointF5.x - f18, pointF5.y, pointF2.x + f18, pointF2.y, f11 + f18, f13);
                }
            } else if (fJ > 0.0f) {
                this.f24154l.setColor(n(iG, this.f24151i));
                this.f24154l.setStyle(Paint.Style.STROKE);
                this.f24154l.setStrokeWidth(fJ);
                p pVar = this.f24150h;
                if (pVar == null || !pVar.f()) {
                    Path path4 = this.f24158p;
                    if (path4 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    canvas.drawPath(path4, this.f24154l);
                } else {
                    RectF rectF2 = this.f24167y;
                    if (rectF2 != null) {
                        p pVar2 = this.f24150h;
                        float fA = ((pVar2 == null || (qVarC3 = pVar2.c()) == null || (qVarC4 = qVarC3.c()) == null) ? 0.0f : qVarC4.a()) - (rectFB.left * 0.5f);
                        p pVar3 = this.f24150h;
                        if (pVar3 != null && (qVarC = pVar3.c()) != null && (qVarC2 = qVarC.c()) != null) {
                            fB = qVarC2.b();
                        }
                        canvas.drawRoundRect(rectF2, fA, fB - (rectFB.top * 0.5f), this.f24154l);
                    }
                }
            }
        }
        canvas.restore();
    }

    public final int f(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        if (Color.alpha(i14) >= 255 && Color.alpha(i15) >= 255 && Color.alpha(i16) >= 255 && Color.alpha(i17) >= 255) {
            int i18 = (i13 > 0 ? i17 : -1) & (i10 > 0 ? i14 : -1) & (i11 > 0 ? i15 : -1) & (i12 > 0 ? i16 : -1);
            if (i10 <= 0) {
                i14 = 0;
            }
            if (i11 <= 0) {
                i15 = 0;
            }
            int i19 = i14 | i15;
            if (i12 <= 0) {
                i16 = 0;
            }
            int i20 = i19 | i16;
            if (i13 <= 0) {
                i17 = 0;
            }
            if (i18 == (i20 | i17)) {
                return i18;
            }
        }
        return 0;
    }

    public final int g(t position) {
        Integer num;
        Intrinsics.checkNotNullParameter(position, "position");
        Integer[] numArr = this.f24148f;
        if (numArr == null || (num = numArr[position.ordinal()]) == null) {
            return -16777216;
        }
        return num.intValue();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        if (Xl.c.h(Color.alpha(n(this.f24149g.b(), this.f24151i)), Color.alpha(n(this.f24149g.d(), this.f24151i)), Color.alpha(n(this.f24149g.c(), this.f24151i)), Color.alpha(n(this.f24149g.a(), this.f24151i))) == 0) {
            return -2;
        }
        return Xl.c.j(Color.alpha(n(this.f24149g.b(), this.f24151i)), Color.alpha(n(this.f24149g.d(), this.f24151i)), Color.alpha(n(this.f24149g.c(), this.f24151i)), Color.alpha(n(this.f24149g.a(), this.f24151i))) == 255 ? -1 : -3;
    }

    public final k h() {
        return (k) this.f24147e.getValue(this, f24142z[0]);
    }

    public final void i(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, PointF pointF) {
        double d18 = 2;
        double d19 = (d10 + d12) / d18;
        double d20 = (d11 + d13) / d18;
        double d21 = d14 - d19;
        double d22 = d15 - d20;
        double dAbs = Math.abs(d12 - d10) / d18;
        double dAbs2 = Math.abs(d13 - d11) / d18;
        double d23 = ((d17 - d20) - d22) / ((d16 - d19) - d21);
        double d24 = d22 - (d21 * d23);
        double d25 = dAbs2 * dAbs2;
        double d26 = dAbs * dAbs;
        double d27 = d25 + (d26 * d23 * d23);
        double d28 = d18 * dAbs * dAbs * d24 * d23;
        double d29 = d18 * d27;
        double dSqrt = ((-d28) / d29) - Math.sqrt(((-(d26 * ((d24 * d24) - d25))) / d27) + Math.pow(d28 / d29, 2.0d));
        double d30 = (d23 * dSqrt) + d24;
        double d31 = dSqrt + d19;
        double d32 = d30 + d20;
        if (Double.isNaN(d31) || Double.isNaN(d32)) {
            return;
        }
        pointF.x = (float) d31;
        pointF.y = (float) d32;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f24155m = true;
        super.invalidateSelf();
    }

    public final float j() {
        V v10 = this.f24144b;
        float fB = v10 != null ? v10.b(8) : Float.NaN;
        if (Float.isNaN(fB)) {
            return 0.0f;
        }
        return fB;
    }

    public final float k(float f10, float f11) {
        return kotlin.ranges.f.e(f10 - f11, 0.0f);
    }

    public final PathEffect l(k kVar, float f10) {
        int i10 = a.f24168a[kVar.ordinal()];
        if (i10 == 1) {
            return null;
        }
        if (i10 == 2) {
            float f11 = f10 * 3;
            return new DashPathEffect(new float[]{f11, f11, f11, f11}, 0.0f);
        }
        if (i10 == 3) {
            return new DashPathEffect(new float[]{f10, f10, f10, f10}, 0.0f);
        }
        throw new Ul.q();
    }

    public final p336mm.e m(Object obj) {
        return new b(obj, this);
    }

    public final int n(int i10, int i11) {
        if (i11 == 255) {
            return i10;
        }
        if (i11 == 0) {
            return i10 & 16777215;
        }
        return (i10 & 16777215) | ((((i10 >>> 24) * ((i11 + (i11 >> 7)) >> 7)) >> 8) << 24);
    }

    public final void o(t position, Integer num) {
        Intrinsics.checkNotNullParameter(position, "position");
        Integer[] numArrB = this.f24148f;
        if (numArrB == null) {
            numArrB = Rd.g.b(null, 1, null);
        }
        this.f24148f = numArrB;
        if (numArrB != null) {
            numArrB[position.ordinal()] = num;
        }
        this.f24155m = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        super.onBoundsChange(bounds);
        this.f24155m = true;
    }

    public final void p(Rd.h hVar) {
        this.f24146d = hVar;
    }

    public final void q(j jVar) {
        this.f24145c = jVar;
    }

    public final void r(k kVar) {
        this.f24147e.setValue(this, f24142z[0], kVar);
    }

    public final void s(int i10, float f10) {
        V v10 = this.f24144b;
        if (C5810k.b(v10 != null ? Float.valueOf(v10.b(i10)) : null, Float.valueOf(f10))) {
            return;
        }
        V v11 = this.f24144b;
        if (v11 != null) {
            v11.c(i10, f10);
        }
        if (i10 == 0 || i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 8) {
            this.f24155m = true;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f24151i = i10;
        invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:148:0x02f8  */
    public final void t() {
        p pVarC;
        q qVar;
        q qVar2;
        q qVar3;
        q qVar4;
        char c10;
        char c11;
        Path path;
        int i10;
        Path path2;
        Path path3;
        q qVarB;
        q qVarA;
        q qVarD;
        q qVarC;
        if (this.f24155m) {
            this.f24155m = false;
            Path path4 = this.f24160r;
            if (path4 == null) {
                path4 = new Path();
            }
            this.f24160r = path4;
            Path path5 = this.f24159q;
            if (path5 == null) {
                path5 = new Path();
            }
            this.f24159q = path5;
            this.f24157o = new Path();
            RectF rectF = this.f24165w;
            if (rectF == null) {
                rectF = new RectF();
            }
            this.f24165w = rectF;
            RectF rectF2 = this.f24166x;
            if (rectF2 == null) {
                rectF2 = new RectF();
            }
            this.f24166x = rectF2;
            RectF rectF3 = this.f24167y;
            if (rectF3 == null) {
                rectF3 = new RectF();
            }
            this.f24167y = rectF3;
            Path path6 = this.f24160r;
            if (path6 != null) {
                path6.reset();
                Unit unit = Unit.f85088a;
            }
            Path path7 = this.f24159q;
            if (path7 != null) {
                path7.reset();
                Unit unit2 = Unit.f85088a;
            }
            RectF rectF4 = this.f24165w;
            if (rectF4 != null) {
                rectF4.set(getBounds());
                Unit unit3 = Unit.f85088a;
            }
            RectF rectF5 = this.f24166x;
            if (rectF5 != null) {
                rectF5.set(getBounds());
                Unit unit4 = Unit.f85088a;
            }
            RectF rectF6 = this.f24167y;
            if (rectF6 != null) {
                rectF6.set(getBounds());
                Unit unit5 = Unit.f85088a;
            }
            RectF rectFB = b();
            if (Color.alpha(this.f24149g.b()) != 0 || Color.alpha(this.f24149g.d()) != 0 || Color.alpha(this.f24149g.c()) != 0 || Color.alpha(this.f24149g.a()) != 0) {
                RectF rectF7 = this.f24165w;
                if (rectF7 != null) {
                    rectF7.top = rectF7 != null ? rectF7.top + rectFB.top : 0.0f;
                    Unit unit6 = Unit.f85088a;
                }
                if (rectF7 != null) {
                    rectF7.bottom = rectF7 != null ? rectF7.bottom - rectFB.bottom : 0.0f;
                    Unit unit7 = Unit.f85088a;
                }
                if (rectF7 != null) {
                    rectF7.left = rectF7 != null ? rectF7.left + rectFB.left : 0.0f;
                    Unit unit8 = Unit.f85088a;
                }
                if (rectF7 != null) {
                    rectF7.right = rectF7 != null ? rectF7.right - rectFB.right : 0.0f;
                    Unit unit9 = Unit.f85088a;
                }
            }
            RectF rectF8 = this.f24167y;
            if (rectF8 != null) {
                rectF8.top = rectF8 != null ? rectF8.top + (rectFB.top * 0.5f) : 0.0f;
                Unit unit10 = Unit.f85088a;
            }
            if (rectF8 != null) {
                rectF8.bottom = rectF8 != null ? rectF8.bottom - (rectFB.bottom * 0.5f) : 0.0f;
                Unit unit11 = Unit.f85088a;
            }
            if (rectF8 != null) {
                rectF8.left = rectF8 != null ? rectF8.left + (rectFB.left * 0.5f) : 0.0f;
                Unit unit12 = Unit.f85088a;
            }
            if (rectF8 != null) {
                rectF8.right = rectF8 != null ? rectF8.right - (rectFB.right * 0.5f) : 0.0f;
                Unit unit13 = Unit.f85088a;
            }
            j jVar = this.f24145c;
            if (jVar != null) {
                int layoutDirection = getLayoutDirection();
                Context context = this.f24143a;
                RectF rectF9 = this.f24166x;
                float fE = rectF9 != null ? C5823y.f61106a.e(rectF9.width()) : 0.0f;
                RectF rectF10 = this.f24166x;
                pVarC = jVar.c(layoutDirection, context, fE, rectF10 != null ? C5823y.f61106a.e(rectF10.height()) : 0.0f);
            } else {
                pVarC = null;
            }
            this.f24150h = pVarC;
            if (pVarC == null || (qVarC = pVarC.c()) == null || (qVar = qVarC.c()) == null) {
                qVar = new q(0.0f, 0.0f);
            }
            p pVar = this.f24150h;
            if (pVar == null || (qVarD = pVar.d()) == null || (qVar2 = qVarD.c()) == null) {
                qVar2 = new q(0.0f, 0.0f);
            }
            p pVar2 = this.f24150h;
            if (pVar2 == null || (qVarA = pVar2.a()) == null || (qVar3 = qVarA.c()) == null) {
                qVar3 = new q(0.0f, 0.0f);
            }
            p pVar3 = this.f24150h;
            if (pVar3 == null || (qVarB = pVar3.b()) == null || (qVar4 = qVarB.c()) == null) {
                qVar4 = new q(0.0f, 0.0f);
            }
            float fK = k(qVar.a(), rectFB.left);
            float fK2 = k(qVar.b(), rectFB.top);
            float fK3 = k(qVar2.a(), rectFB.right);
            float fK4 = k(qVar2.b(), rectFB.top);
            float fK5 = k(qVar4.a(), rectFB.right);
            float fK6 = k(qVar4.b(), rectFB.bottom);
            float fK7 = k(qVar3.a(), rectFB.left);
            float fK8 = k(qVar3.b(), rectFB.bottom);
            RectF rectF11 = this.f24165w;
            if (rectF11 == null || (path3 = this.f24160r) == null) {
                c10 = 7;
            } else {
                c10 = 7;
                path3.addRoundRect(rectF11, new float[]{fK, fK2, fK3, fK4, fK5, fK6, fK7, fK8}, Path.Direction.CW);
                Unit unit14 = Unit.f85088a;
            }
            RectF rectF12 = this.f24166x;
            if (rectF12 == null || (path2 = this.f24159q) == null) {
                c11 = 5;
            } else {
                float fA = qVar.a();
                float fB = qVar.b();
                float fA2 = qVar2.a();
                float fB2 = qVar2.b();
                float fA3 = qVar4.a();
                float fB3 = qVar4.b();
                float fA4 = qVar3.a();
                float fB4 = qVar3.b();
                c11 = 5;
                float[] fArr = new float[8];
                fArr[0] = fA;
                fArr[1] = fB;
                fArr[2] = fA2;
                fArr[3] = fB2;
                fArr[4] = fA3;
                fArr[5] = fB3;
                fArr[6] = fA4;
                fArr[c10] = fB4;
                path2.addRoundRect(rectF12, fArr, Path.Direction.CW);
                Unit unit15 = Unit.f85088a;
            }
            V v10 = this.f24144b;
            float fA5 = v10 != null ? v10.a(8) / 2.0f : 0.0f;
            Path path8 = this.f24157o;
            if (path8 != null) {
                RectF rectF13 = new RectF(getBounds());
                float fA6 = qVar.a() + fA5;
                float fB5 = qVar.b() + fA5;
                float fA7 = qVar2.a() + fA5;
                float fB6 = qVar2.b() + fA5;
                float fA8 = qVar4.a() + fA5;
                float fB7 = qVar4.b() + fA5;
                float fA9 = qVar3.a() + fA5;
                float fB8 = qVar3.b() + fA5;
                float[] fArr2 = new float[8];
                fArr2[0] = fA6;
                fArr2[1] = fB5;
                fArr2[2] = fA7;
                fArr2[3] = fB6;
                fArr2[4] = fA8;
                fArr2[c11] = fB7;
                fArr2[r13] = fA9;
                fArr2[c10] = fB8;
                path8.addRoundRect(rectF13, fArr2, Path.Direction.CW);
                Unit unit16 = Unit.f85088a;
            }
            p pVar4 = this.f24150h;
            if (pVar4 == null || !pVar4.f()) {
                Path path9 = this.f24158p;
                if (path9 == null) {
                    path9 = new Path();
                }
                this.f24158p = path9;
                path9.reset();
                Unit unit17 = Unit.f85088a;
                RectF rectF14 = this.f24167y;
                if (rectF14 == null || (path = this.f24158p) == null) {
                    i10 = 2;
                } else {
                    float fA10 = qVar.a() - (rectFB.left * 0.5f);
                    float fB9 = qVar.b() - (rectFB.top * 0.5f);
                    float fA11 = qVar2.a() - (rectFB.right * 0.5f);
                    float fB10 = qVar2.b() - (rectFB.top * 0.5f);
                    float fA12 = qVar4.a() - (rectFB.right * 0.5f);
                    float fB11 = qVar4.b() - (rectFB.bottom * 0.5f);
                    i10 = 2;
                    float fA13 = qVar3.a() - (rectFB.left * 0.5f);
                    float fB12 = qVar3.b() - (rectFB.bottom * 0.5f);
                    float[] fArr3 = new float[8];
                    fArr3[0] = fA10;
                    fArr3[1] = fB9;
                    fArr3[2] = fA11;
                    fArr3[3] = fB10;
                    fArr3[4] = fA12;
                    fArr3[c11] = fB11;
                    fArr3[r13] = fA13;
                    fArr3[c10] = fB12;
                    path.addRoundRect(rectF14, fArr3, Path.Direction.CW);
                    Unit unit18 = Unit.f85088a;
                }
            } else {
                i10 = 2;
            }
            RectF rectF15 = this.f24165w;
            RectF rectF16 = this.f24166x;
            if (rectF15 == null || rectF16 == null) {
                return;
            }
            PointF pointF = this.f24163u;
            if (pointF == null) {
                pointF = new PointF();
            }
            this.f24163u = pointF;
            pointF.x = rectF15.left;
            Unit unit19 = Unit.f85088a;
            pointF.y = rectF15.top;
            Unit unit20 = Unit.f85088a;
            float f10 = rectF15.left;
            float f11 = rectF15.top;
            float f12 = i10;
            i(f10, f11, (fK * f12) + f10, (f12 * fK2) + f11, rectF16.left, rectF16.top, f10, f11, pointF);
            Unit unit21 = Unit.f85088a;
            PointF pointF2 = this.f24161s;
            if (pointF2 == null) {
                pointF2 = new PointF();
            }
            this.f24161s = pointF2;
            pointF2.x = rectF15.left;
            Unit unit22 = Unit.f85088a;
            pointF2.y = rectF15.bottom;
            Unit unit23 = Unit.f85088a;
            float f13 = rectF15.left;
            float f14 = rectF15.bottom;
            float f15 = 2;
            i(f13, f14 - (fK8 * f15), (f15 * fK7) + f13, f14, rectF16.left, rectF16.bottom, f13, f14, pointF2);
            Unit unit24 = Unit.f85088a;
            PointF pointF3 = this.f24164v;
            if (pointF3 == null) {
                pointF3 = new PointF();
            }
            this.f24164v = pointF3;
            pointF3.x = rectF15.right;
            Unit unit25 = Unit.f85088a;
            pointF3.y = rectF15.top;
            Unit unit26 = Unit.f85088a;
            float f16 = rectF15.right;
            float f17 = 2;
            float f18 = rectF15.top;
            i(f16 - (fK3 * f17), f18, f16, (f17 * fK4) + f18, rectF16.right, rectF16.top, f16, f18, pointF3);
            Unit unit27 = Unit.f85088a;
            PointF pointF4 = this.f24162t;
            if (pointF4 == null) {
                pointF4 = new PointF();
            }
            this.f24162t = pointF4;
            pointF4.x = rectF15.right;
            Unit unit28 = Unit.f85088a;
            pointF4.y = rectF15.bottom;
            Unit unit29 = Unit.f85088a;
            float f19 = rectF15.right;
            float f20 = 2;
            float f21 = rectF15.bottom;
            i(f19 - (fK5 * f20), f21 - (f20 * fK6), f19, f21, rectF16.right, rectF16.bottom, f19, f21, pointF4);
            Unit unit30 = Unit.f85088a;
        }
    }

    public final void u() {
        k kVarH = h();
        if (kVarH != null) {
            this.f24154l.setPathEffect(h() != null ? l(kVarH, j()) : null);
        }
    }

    public final void v(int i10) {
        k kVarH = h();
        if (kVarH != null) {
            this.f24154l.setPathEffect(h() != null ? l(kVarH, i10) : null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
