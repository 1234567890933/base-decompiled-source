package Fg;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import java.util.BitSet;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class h extends Drawable implements o {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f9133F = "h";

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final l f9134G = l.a().q(0, 0.0f).m();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Paint f9135H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final e[] f9136I;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Q3.n f9137A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Q3.m[] f9138B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float[] f9139C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float[] f9140D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public d f9141E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l.c f9142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f9143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n.g[] f9144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n.g[] f9145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitSet f9146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9147f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9148g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Matrix f9149h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Path f9150i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f9151j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RectF f9152k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RectF f9153l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Region f9154m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Region f9155n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Paint f9156o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Paint f9157p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Eg.a f9158q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m.b f9159r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m f9160s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuffColorFilter f9161t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public PorterDuffColorFilter f9162u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9163v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RectF f9164w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9165x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9166y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public l f9167z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements l.c {
        public a() {
        }

        @Override // Fg.l.c
        public Fg.d a(Fg.d dVar) {
            return dVar instanceof j ? dVar : new Fg.b(-h.this.K(), dVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements m.b {
        public b() {
        }

        @Override // Fg.m.b
        public void a(n nVar, Matrix matrix, int i10) {
            h.this.f9146e.set(i10 + 4, nVar.e());
            h.this.f9145d[i10] = nVar.f(matrix);
        }

        @Override // Fg.m.b
        public void b(n nVar, Matrix matrix, int i10) {
            h.this.f9146e.set(i10, nVar.e());
            h.this.f9144c[i10] = nVar.f(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(float f10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends Q3.j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9193b;

        public e(int i10) {
            super("cornerSizeAtIndex" + i10);
            this.f9193b = i10;
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(h hVar) {
            if (hVar.f9139C != null) {
                return hVar.f9139C[this.f9193b];
            }
            return 0.0f;
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(h hVar, float f10) {
            if (hVar.f9139C == null || hVar.f9139C[this.f9193b] == f10) {
                return;
            }
            hVar.f9139C[this.f9193b] = f10;
            if (hVar.f9141E != null) {
                hVar.f9141E.a(hVar.B());
            }
            hVar.invalidateSelf();
        }
    }

    static {
        int i10 = 0;
        Paint paint = new Paint(1);
        f9135H = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        f9136I = new e[4];
        while (true) {
            e[] eVarArr = f9136I;
            if (i10 >= eVarArr.length) {
                return;
            }
            eVarArr[i10] = new e(i10);
            i10++;
        }
    }

    public h() {
        this(new l());
    }

    public static int Y(int i10, int i11) {
        return (i10 * (i11 + (i11 >>> 7))) >>> 8;
    }

    public static h r(Context context, float f10, ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(p434qg.a.c(context, p175gg.b.f76979Q, h.class.getSimpleName()));
        }
        h hVar = new h();
        hVar.T(context);
        hVar.f0(colorStateList);
        hVar.e0(f10);
        return hVar;
    }

    public final RectF A() {
        this.f9153l.set(z());
        float fK = K();
        this.f9153l.inset(fK, fK);
        return this.f9153l;
    }

    public float B() {
        float fA;
        float fA2;
        float[] fArr = this.f9139C;
        if (fArr != null) {
            fA = (fArr[3] + fArr[2]) - fArr[1];
            fA2 = fArr[0];
        } else {
            RectF rectFZ = z();
            fA = (this.f9160s.f(3, J()).a(rectFZ) + this.f9160s.f(2, J()).a(rectFZ)) - this.f9160s.f(1, J()).a(rectFZ);
            fA2 = this.f9160s.f(0, J()).a(rectFZ);
        }
        return (fA - fA2) / 2.0f;
    }

    public float C() {
        return this.f9143b.f9185p;
    }

    public ColorStateList D() {
        return this.f9143b.f9174e;
    }

    public float E() {
        return this.f9143b.f9181l;
    }

    public float F() {
        return this.f9143b.f9184o;
    }

    public int G() {
        return this.f9163v;
    }

    public int H() {
        c cVar = this.f9143b;
        return (int) (((double) cVar.f9189t) * Math.sin(Math.toRadians(cVar.f9190u)));
    }

    public int I() {
        c cVar = this.f9143b;
        return (int) (((double) cVar.f9189t) * Math.cos(Math.toRadians(cVar.f9190u)));
    }

    public l J() {
        return this.f9143b.f9170a;
    }

    public final float K() {
        if (S()) {
            return this.f9157p.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public ColorStateList L() {
        return this.f9143b.f9177h;
    }

    public float M() {
        float[] fArr = this.f9139C;
        return fArr != null ? fArr[3] : this.f9143b.f9170a.r().a(z());
    }

    public float N() {
        float[] fArr = this.f9139C;
        return fArr != null ? fArr[0] : this.f9143b.f9170a.t().a(z());
    }

    public float O() {
        return this.f9143b.f9186q;
    }

    public float P() {
        return C() + O();
    }

    public final boolean Q() {
        c cVar = this.f9143b;
        int i10 = cVar.f9187r;
        if (i10 == 1 || cVar.f9188s <= 0) {
            return false;
        }
        return i10 == 2 || a0();
    }

    public final boolean R() {
        Paint.Style style = this.f9143b.f9192w;
        return style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL;
    }

    public final boolean S() {
        Paint.Style style = this.f9143b.f9192w;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f9157p.getStrokeWidth() > 0.0f;
    }

    public void T(Context context) {
        this.f9143b.f9172c = new p538ug.a(context);
        w0();
    }

    public final void U() {
        super.invalidateSelf();
    }

    public boolean V() {
        p538ug.a aVar = this.f9143b.f9172c;
        return aVar != null && aVar.e();
    }

    public boolean W() {
        if (this.f9143b.f9170a.v(z())) {
            return true;
        }
        float[] fArr = this.f9139C;
        return fArr != null && p616xg.a.a(fArr) && this.f9143b.f9170a.u();
    }

    public final void X(Canvas canvas) {
        if (Q()) {
            canvas.save();
            Z(canvas);
            if (!this.f9165x) {
                s(canvas);
                canvas.restore();
                return;
            }
            int iWidth = (int) (this.f9164w.width() - getBounds().width());
            int iHeight = (int) (this.f9164w.height() - getBounds().height());
            if (iWidth < 0 || iHeight < 0) {
                throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((int) this.f9164w.width()) + (this.f9143b.f9188s * 2) + iWidth, ((int) this.f9164w.height()) + (this.f9143b.f9188s * 2) + iHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            float f10 = (getBounds().left - this.f9143b.f9188s) - iWidth;
            float f11 = (getBounds().top - this.f9143b.f9188s) - iHeight;
            canvas2.translate(-f10, -f11);
            s(canvas2);
            canvas.drawBitmap(bitmapCreateBitmap, f10, f11, (Paint) null);
            bitmapCreateBitmap.recycle();
            canvas.restore();
        }
    }

    public final void Z(Canvas canvas) {
        canvas.translate(H(), I());
    }

    public boolean a0() {
        return (W() || this.f9150i.isConvex() || Build.VERSION.SDK_INT >= 29) ? false : true;
    }

    public void b0(float f10) {
        setShapeAppearanceModel(this.f9143b.f9170a.x(f10));
    }

    public void c0(Fg.d dVar) {
        setShapeAppearanceModel(this.f9143b.f9170a.y(dVar));
    }

    public void d0(Q3.n nVar) {
        if (this.f9137A == nVar) {
            return;
        }
        this.f9137A = nVar;
        int i10 = 0;
        while (true) {
            Q3.m[] mVarArr = this.f9138B;
            if (i10 >= mVarArr.length) {
                t0(getState(), true);
                invalidateSelf();
                return;
            } else {
                if (mVarArr[i10] == null) {
                    mVarArr[i10] = new Q3.m(this, f9136I[i10]);
                }
                this.f9138B[i10].z(new Q3.n().f(nVar.a()).h(nVar.c()));
                i10++;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f9156o.setColorFilter(this.f9161t);
        int alpha = this.f9156o.getAlpha();
        this.f9156o.setAlpha(Y(alpha, this.f9143b.f9183n));
        this.f9157p.setColorFilter(this.f9162u);
        this.f9157p.setStrokeWidth(this.f9143b.f9182m);
        int alpha2 = this.f9157p.getAlpha();
        this.f9157p.setAlpha(Y(alpha2, this.f9143b.f9183n));
        if (R()) {
            if (this.f9147f) {
                k(z(), this.f9150i);
                this.f9147f = false;
            }
            X(canvas);
            t(canvas);
        }
        if (S()) {
            if (this.f9148g) {
                n();
                this.f9148g = false;
            }
            w(canvas);
        }
        this.f9156o.setAlpha(alpha);
        this.f9157p.setAlpha(alpha2);
    }

    public void e0(float f10) {
        c cVar = this.f9143b;
        if (cVar.f9185p != f10) {
            cVar.f9185p = f10;
            w0();
        }
    }

    public void f0(ColorStateList colorStateList) {
        c cVar = this.f9143b;
        if (cVar.f9174e != colorStateList) {
            cVar.f9174e = colorStateList;
            onStateChange(getState());
        }
    }

    public void g0(float f10) {
        c cVar = this.f9143b;
        if (cVar.f9181l != f10) {
            cVar.f9181l = f10;
            this.f9147f = true;
            this.f9148g = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f9143b.f9183n;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f9143b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f9143b.f9187r == 2) {
            return;
        }
        RectF rectFZ = z();
        if (rectFZ.isEmpty()) {
            return;
        }
        float fM = m(rectFZ, this.f9143b.f9170a, this.f9139C);
        if (fM >= 0.0f) {
            outline.setRoundRect(getBounds(), fM * this.f9143b.f9181l);
            return;
        }
        if (this.f9147f) {
            k(rectFZ, this.f9150i);
            this.f9147f = false;
        }
        p512tg.d.j(outline, this.f9150i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.f9143b.f9179j;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        this.f9154m.set(getBounds());
        k(z(), this.f9150i);
        this.f9155n.setPath(this.f9150i, this.f9154m);
        this.f9154m.op(this.f9155n, Region.Op.DIFFERENCE);
        return this.f9154m;
    }

    public void h0(d dVar) {
        this.f9141E = dVar;
    }

    public void i0(int i10, int i11, int i12, int i13) {
        c cVar = this.f9143b;
        if (cVar.f9179j == null) {
            cVar.f9179j = new Rect();
        }
        this.f9143b.f9179j.set(i10, i11, i12, i13);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f9147f = true;
        this.f9148g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f9143b.f9177h;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f9143b.f9176g;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f9143b.f9175f;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.f9143b.f9174e;
        if (colorStateList4 != null && colorStateList4.isStateful()) {
            return true;
        }
        q qVar = this.f9143b.f9171b;
        return qVar != null && qVar.f();
    }

    public final PorterDuffColorFilter j(Paint paint, boolean z10) {
        if (!z10) {
            return null;
        }
        int color = paint.getColor();
        int iQ = q(color);
        this.f9163v = iQ;
        if (iQ != color) {
            return new PorterDuffColorFilter(iQ, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    public void j0(float f10) {
        c cVar = this.f9143b;
        if (cVar.f9184o != f10) {
            cVar.f9184o = f10;
            w0();
        }
    }

    public final void k(RectF rectF, Path path) {
        l(rectF, path);
        if (this.f9143b.f9180k != 1.0f) {
            this.f9149h.reset();
            Matrix matrix = this.f9149h;
            float f10 = this.f9143b.f9180k;
            matrix.setScale(f10, f10, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.f9149h);
        }
        path.computeBounds(this.f9164w, true);
    }

    public void k0(boolean z10) {
        this.f9165x = z10;
    }

    public final void l(RectF rectF, Path path) {
        m mVar = this.f9160s;
        c cVar = this.f9143b;
        mVar.d(cVar.f9170a, this.f9139C, cVar.f9181l, rectF, this.f9159r, path);
    }

    public void l0(int i10) {
        this.f9158q.d(i10);
        this.f9143b.f9191v = false;
        U();
    }

    public final float m(RectF rectF, l lVar, float[] fArr) {
        if (fArr == null) {
            if (lVar.v(rectF)) {
                return lVar.r().a(rectF);
            }
            return -1.0f;
        }
        if (p616xg.a.a(fArr) && lVar.u()) {
            return fArr[0];
        }
        return -1.0f;
    }

    public void m0(q qVar) {
        c cVar = this.f9143b;
        if (cVar.f9171b != qVar) {
            cVar.f9171b = qVar;
            t0(getState(), true);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f9143b = new c(this.f9143b);
        return this;
    }

    public final void n() {
        u0();
        this.f9160s.d(this.f9167z, this.f9140D, this.f9143b.f9181l, A(), null, this.f9151j);
    }

    public void n0(float f10, int i10) {
        q0(f10);
        p0(ColorStateList.valueOf(i10));
    }

    public final PorterDuffColorFilter o(ColorStateList colorStateList, PorterDuff.Mode mode, boolean z10) {
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z10) {
            colorForState = q(colorForState);
        }
        this.f9163v = colorForState;
        return new PorterDuffColorFilter(colorForState, mode);
    }

    public void o0(float f10, ColorStateList colorStateList) {
        q0(f10);
        p0(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f9147f = true;
        this.f9148g = true;
        super.onBoundsChange(rect);
        if (this.f9143b.f9171b != null && !rect.isEmpty()) {
            t0(getState(), this.f9166y);
        }
        this.f9166y = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.f9143b.f9171b != null) {
            s0(iArr);
        }
        boolean z10 = r0(iArr) || v0();
        if (z10) {
            invalidateSelf();
        }
        return z10;
    }

    public final PorterDuffColorFilter p(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z10) {
        return (colorStateList == null || mode == null) ? j(paint, z10) : o(colorStateList, mode, z10);
    }

    public void p0(ColorStateList colorStateList) {
        c cVar = this.f9143b;
        if (cVar.f9175f != colorStateList) {
            cVar.f9175f = colorStateList;
            onStateChange(getState());
        }
    }

    public int q(int i10) {
        float fP = P() + F();
        p538ug.a aVar = this.f9143b.f9172c;
        return aVar != null ? aVar.c(i10, fP) : i10;
    }

    public void q0(float f10) {
        this.f9143b.f9182m = f10;
        invalidateSelf();
    }

    public final boolean r0(int[] iArr) {
        boolean z10;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.f9143b.f9174e == null || color2 == (colorForState2 = this.f9143b.f9174e.getColorForState(iArr, (color2 = this.f9156o.getColor())))) {
            z10 = false;
        } else {
            this.f9156o.setColor(colorForState2);
            z10 = true;
        }
        if (this.f9143b.f9175f == null || color == (colorForState = this.f9143b.f9175f.getColorForState(iArr, (color = this.f9157p.getColor())))) {
            return z10;
        }
        this.f9157p.setColor(colorForState);
        return true;
    }

    public final void s(Canvas canvas) {
        if (this.f9146e.cardinality() > 0) {
            c1.g(f9133F, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.f9143b.f9189t != 0) {
            canvas.drawPath(this.f9150i, this.f9158q.c());
        }
        for (int i10 = 0; i10 < 4; i10++) {
            this.f9144c[i10].a(this.f9158q, this.f9143b.f9188s, canvas);
            this.f9145d[i10].a(this.f9158q, this.f9143b.f9188s, canvas);
        }
        if (this.f9165x) {
            int iH = H();
            int I10 = I();
            canvas.translate(-iH, -I10);
            canvas.drawPath(this.f9150i, f9135H);
            canvas.translate(iH, I10);
        }
    }

    public final void s0(int[] iArr) {
        t0(iArr, false);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        c cVar = this.f9143b;
        if (cVar.f9183n != i10) {
            cVar.f9183n = i10;
            U();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f9143b.f9173d = colorFilter;
        U();
    }

    @Override // Fg.o
    public void setShapeAppearanceModel(l lVar) {
        c cVar = this.f9143b;
        cVar.f9170a = lVar;
        cVar.f9171b = null;
        this.f9139C = null;
        this.f9140D = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f9143b.f9177h = colorStateList;
        v0();
        U();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        c cVar = this.f9143b;
        if (cVar.f9178i != mode) {
            cVar.f9178i = mode;
            v0();
            U();
        }
    }

    public final void t(Canvas canvas) {
        u(canvas, this.f9156o, this.f9150i, this.f9143b.f9170a, this.f9139C, z());
    }

    public final void t0(int[] iArr, boolean z10) {
        RectF rectFZ = z();
        if (this.f9143b.f9171b == null || rectFZ.isEmpty()) {
            return;
        }
        boolean z11 = z10 | (this.f9137A == null);
        if (this.f9139C == null) {
            this.f9139C = new float[4];
        }
        l lVarD = this.f9143b.f9171b.d(iArr);
        for (int i10 = 0; i10 < 4; i10++) {
            float fA = this.f9160s.f(i10, lVarD).a(rectFZ);
            if (z11) {
                this.f9139C[i10] = fA;
            }
            Q3.m mVar = this.f9138B[i10];
            if (mVar != null) {
                mVar.u(fA);
                if (z11) {
                    this.f9138B[i10].A();
                }
            }
        }
        if (z11) {
            invalidateSelf();
        }
    }

    public final void u(Canvas canvas, Paint paint, Path path, l lVar, float[] fArr, RectF rectF) {
        float fM = m(rectF, lVar, fArr);
        if (fM < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f10 = fM * this.f9143b.f9181l;
            canvas.drawRoundRect(rectF, f10, f10, paint);
        }
    }

    public final void u0() {
        this.f9167z = J().z(this.f9142a);
        float[] fArr = this.f9139C;
        if (fArr == null) {
            this.f9140D = null;
            return;
        }
        if (this.f9140D == null) {
            this.f9140D = new float[fArr.length];
        }
        float fK = K();
        int i10 = 0;
        while (true) {
            float[] fArr2 = this.f9139C;
            if (i10 >= fArr2.length) {
                return;
            }
            this.f9140D[i10] = Math.max(0.0f, fArr2[i10] - fK);
            i10++;
        }
    }

    public void v(Canvas canvas, Paint paint, Path path, RectF rectF) {
        u(canvas, paint, path, this.f9143b.f9170a, this.f9139C, rectF);
    }

    public final boolean v0() {
        PorterDuffColorFilter porterDuffColorFilter = this.f9161t;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f9162u;
        c cVar = this.f9143b;
        this.f9161t = p(cVar.f9177h, cVar.f9178i, this.f9156o, true);
        c cVar2 = this.f9143b;
        this.f9162u = p(cVar2.f9176g, cVar2.f9178i, this.f9157p, false);
        c cVar3 = this.f9143b;
        if (cVar3.f9191v) {
            this.f9158q.d(cVar3.f9177h.getColorForState(getState(), 0));
        }
        return (p655z3.b.a(porterDuffColorFilter, this.f9161t) && p655z3.b.a(porterDuffColorFilter2, this.f9162u)) ? false : true;
    }

    public void w(Canvas canvas) {
        u(canvas, this.f9157p, this.f9151j, this.f9167z, this.f9140D, A());
    }

    public final void w0() {
        float fP = P();
        this.f9143b.f9188s = (int) Math.ceil(0.75f * fP);
        this.f9143b.f9189t = (int) Math.ceil(fP * 0.25f);
        v0();
        U();
    }

    public float x() {
        float[] fArr = this.f9139C;
        return fArr != null ? fArr[2] : this.f9143b.f9170a.j().a(z());
    }

    public float y() {
        float[] fArr = this.f9139C;
        return fArr != null ? fArr[1] : this.f9143b.f9170a.l().a(z());
    }

    public RectF z() {
        this.f9152k.set(getBounds());
        return this.f9152k;
    }

    public h(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(l.e(context, attributeSet, i10, i11).m());
    }

    public h(l lVar) {
        this(new c(lVar, null));
    }

    public h(c cVar) {
        m mVar;
        this.f9142a = new a();
        this.f9144c = new n.g[4];
        this.f9145d = new n.g[4];
        this.f9146e = new BitSet(8);
        this.f9149h = new Matrix();
        this.f9150i = new Path();
        this.f9151j = new Path();
        this.f9152k = new RectF();
        this.f9153l = new RectF();
        this.f9154m = new Region();
        this.f9155n = new Region();
        Paint paint = new Paint(1);
        this.f9156o = paint;
        Paint paint2 = new Paint(1);
        this.f9157p = paint2;
        this.f9158q = new Eg.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            mVar = m.j();
        } else {
            mVar = new m();
        }
        this.f9160s = mVar;
        this.f9164w = new RectF();
        this.f9165x = true;
        this.f9166y = true;
        this.f9138B = new Q3.m[4];
        this.f9143b = cVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        v0();
        r0(getState());
        this.f9159r = new b();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public l f9170a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public q f9171b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p538ug.a f9172c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ColorFilter f9173d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ColorStateList f9174e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ColorStateList f9175f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ColorStateList f9176g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ColorStateList f9177h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public PorterDuff.Mode f9178i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Rect f9179j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f9180k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f9181l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f9182m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f9183n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public float f9184o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public float f9185p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public float f9186q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f9187r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f9188s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f9189t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f9190u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f9191v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Paint.Style f9192w;

        public c(l lVar, p538ug.a aVar) {
            this.f9174e = null;
            this.f9175f = null;
            this.f9176g = null;
            this.f9177h = null;
            this.f9178i = PorterDuff.Mode.SRC_IN;
            this.f9179j = null;
            this.f9180k = 1.0f;
            this.f9181l = 1.0f;
            this.f9183n = 255;
            this.f9184o = 0.0f;
            this.f9185p = 0.0f;
            this.f9186q = 0.0f;
            this.f9187r = 0;
            this.f9188s = 0;
            this.f9189t = 0;
            this.f9190u = 0;
            this.f9191v = false;
            this.f9192w = Paint.Style.FILL_AND_STROKE;
            this.f9170a = lVar;
            this.f9172c = aVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            h hVar = new h(this);
            hVar.f9147f = true;
            hVar.f9148g = true;
            return hVar;
        }

        public c(c cVar) {
            this.f9174e = null;
            this.f9175f = null;
            this.f9176g = null;
            this.f9177h = null;
            this.f9178i = PorterDuff.Mode.SRC_IN;
            this.f9179j = null;
            this.f9180k = 1.0f;
            this.f9181l = 1.0f;
            this.f9183n = 255;
            this.f9184o = 0.0f;
            this.f9185p = 0.0f;
            this.f9186q = 0.0f;
            this.f9187r = 0;
            this.f9188s = 0;
            this.f9189t = 0;
            this.f9190u = 0;
            this.f9191v = false;
            this.f9192w = Paint.Style.FILL_AND_STROKE;
            this.f9170a = cVar.f9170a;
            this.f9171b = cVar.f9171b;
            this.f9172c = cVar.f9172c;
            this.f9182m = cVar.f9182m;
            this.f9173d = cVar.f9173d;
            this.f9174e = cVar.f9174e;
            this.f9175f = cVar.f9175f;
            this.f9178i = cVar.f9178i;
            this.f9177h = cVar.f9177h;
            this.f9183n = cVar.f9183n;
            this.f9180k = cVar.f9180k;
            this.f9189t = cVar.f9189t;
            this.f9187r = cVar.f9187r;
            this.f9191v = cVar.f9191v;
            this.f9181l = cVar.f9181l;
            this.f9184o = cVar.f9184o;
            this.f9185p = cVar.f9185p;
            this.f9186q = cVar.f9186q;
            this.f9188s = cVar.f9188s;
            this.f9190u = cVar.f9190u;
            this.f9176g = cVar.f9176g;
            this.f9192w = cVar.f9192w;
            if (cVar.f9179j != null) {
                this.f9179j = new Rect(cVar.f9179j);
            }
        }
    }
}
