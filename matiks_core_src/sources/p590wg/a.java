package p590wg;

import Cg.e;
import Cg.i;
import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import p603x3.o;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Typeface f102872A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Typeface f102873B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Typeface f102874C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Typeface f102875D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Cg.a f102876E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Cg.a f102877F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public CharSequence f102879H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public CharSequence f102880I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f102881J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f102883L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f102884M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f102885N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f102886O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f102887P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f102888Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f102889R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int[] f102890S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f102891T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final TextPaint f102892U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final TextPaint f102893V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public TimeInterpolator f102894W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public TimeInterpolator f102895X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float f102896Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f102897Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f102898a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f102899a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f102900b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ColorStateList f102901b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f102902c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float f102903c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f102904d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f102905d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f102906e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f102907e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f102908f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ColorStateList f102909f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Rect f102910g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f102911g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Rect f102912h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f102913h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Rect f102914i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f102915i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RectF f102916j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public StaticLayout f102917j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f102919k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public float f102921l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f102923m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public CharSequence f102925n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f102926o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f102928p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f102930q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f102932r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f102934s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f102936t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public h f102937t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f102938u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f102940v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f102942w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f102943w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Typeface f102944x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Typeface f102945y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Typeface f102946z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f102918k = 16;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f102920l = 16;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f102922m = 15.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f102924n = 15.0f;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public TextUtils.TruncateAt f102878G = TextUtils.TruncateAt.END;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f102882K = true;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f102927o0 = 1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f102929p0 = 1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f102931q0 = 0.0f;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f102933r0 = 1.0f;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f102935s0 = g.f102957o;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f102939u0 = -1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f102941v0 = -1;

    /* JADX INFO: renamed from: wg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C1298a implements Cg.a.InterfaceC0035a {
        public C1298a() {
        }

        @Override // Cg.a.InterfaceC0035a
        public void a(Typeface typeface) {
            a.this.o0(typeface);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Cg.a.InterfaceC0035a {
        public b() {
        }

        @Override // Cg.a.InterfaceC0035a
        public void a(Typeface typeface) {
            a.this.B0(typeface);
        }
    }

    public a(View view) {
        this.f102898a = view;
        TextPaint textPaint = new TextPaint(129);
        this.f102892U = textPaint;
        this.f102893V = new TextPaint(textPaint);
        this.f102912h = new Rect();
        this.f102910g = new Rect();
        this.f102916j = new RectF();
        this.f102906e = e();
        Z(view.getContext().getResources().getConfiguration());
    }

    public static boolean U(float f10, float f11) {
        return Math.abs(f10 - f11) < 1.0E-5f;
    }

    public static float Y(float f10, float f11, float f12, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f12 = timeInterpolator.getInterpolation(f12);
        }
        return p201hg.a.a(f10, f11, f12);
    }

    public static int a(int i10, int i11, float f10) {
        float f11 = 1.0f - f10;
        return Color.argb(Math.round((Color.alpha(i10) * f11) + (Color.alpha(i11) * f10)), Math.round((Color.red(i10) * f11) + (Color.red(i11) * f10)), Math.round((Color.green(i10) * f11) + (Color.green(i11) * f10)), Math.round((Color.blue(i10) * f11) + (Color.blue(i11) * f10)));
    }

    public static boolean d0(Rect rect, int i10, int i11, int i12, int i13) {
        return rect.left == i10 && rect.top == i11 && rect.right == i12 && rect.bottom == i13;
    }

    public int A() {
        return this.f102927o0;
    }

    public void A0(float f10) {
        if (this.f102922m != f10) {
            this.f102922m = f10;
            b0();
        }
    }

    public float B() {
        R(this.f102893V);
        return (-this.f102893V.ascent()) + this.f102893V.descent();
    }

    public void B0(Typeface typeface) {
        if (C0(typeface)) {
            b0();
        }
    }

    public int C() {
        return this.f102918k;
    }

    public final boolean C0(Typeface typeface) {
        Cg.a aVar = this.f102876E;
        if (aVar != null) {
            aVar.c();
        }
        if (this.f102874C == typeface) {
            return false;
        }
        this.f102874C = typeface;
        Typeface typefaceB = i.b(this.f102898a.getContext().getResources().getConfiguration(), typeface);
        this.f102873B = typefaceB;
        if (typefaceB == null) {
            typefaceB = this.f102874C;
        }
        this.f102872A = typefaceB;
        return true;
    }

    public float D() {
        int i10 = this.f102941v0;
        return i10 != -1 ? i10 : E();
    }

    public void D0(float f10) {
        float fA = p473s3.a.a(f10, 0.0f, 1.0f);
        if (fA != this.f102900b) {
            this.f102900b = fA;
            c();
        }
    }

    public float E() {
        R(this.f102893V);
        return -this.f102893V.ascent();
    }

    public void E0(boolean z10) {
        this.f102902c = z10;
    }

    public float F() {
        return this.f102922m;
    }

    public void F0(float f10) {
        this.f102904d = f10;
        this.f102906e = e();
    }

    public Typeface G() {
        Typeface typeface = this.f102872A;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public void G0(int i10) {
        this.f102935s0 = i10;
    }

    public float H() {
        return this.f102900b;
    }

    public final void H0(float f10) {
        h(f10);
        this.f102898a.postInvalidateOnAnimation();
    }

    public float I() {
        return this.f102906e;
    }

    public void I0(float f10) {
        this.f102931q0 = f10;
    }

    public int J() {
        return this.f102935s0;
    }

    public void J0(float f10) {
        this.f102933r0 = f10;
    }

    public int K() {
        StaticLayout staticLayout = this.f102917j0;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public void K0(TimeInterpolator timeInterpolator) {
        this.f102894W = timeInterpolator;
        b0();
    }

    public float L() {
        return this.f102917j0.getSpacingAdd();
    }

    public void L0(boolean z10) {
        this.f102882K = z10;
    }

    public float M() {
        return this.f102917j0.getSpacingMultiplier();
    }

    public final boolean M0(int[] iArr) {
        this.f102890S = iArr;
        if (!W()) {
            return false;
        }
        b0();
        return true;
    }

    public final Layout.Alignment N() {
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f102918k, this.f102881J ? 1 : 0) & 7;
        if (absoluteGravity == 1) {
            return Layout.Alignment.ALIGN_CENTER;
        }
        if (absoluteGravity != 5) {
            return this.f102881J ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return this.f102881J ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
    }

    public void N0(h hVar) {
        if (this.f102937t0 != hVar) {
            this.f102937t0 = hVar;
            c0(true);
        }
    }

    public TimeInterpolator O() {
        return this.f102894W;
    }

    public void O0(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.f102879H, charSequence)) {
            this.f102879H = charSequence;
            this.f102880I = null;
            b0();
        }
    }

    public CharSequence P() {
        return this.f102879H;
    }

    public void P0(TimeInterpolator timeInterpolator) {
        this.f102895X = timeInterpolator;
        b0();
    }

    public final void Q(TextPaint textPaint) {
        textPaint.setTextSize(this.f102924n);
        textPaint.setTypeface(this.f102944x);
        textPaint.setLetterSpacing(this.f102911g0);
    }

    public void Q0(TextUtils.TruncateAt truncateAt) {
        this.f102878G = truncateAt;
        b0();
    }

    public final void R(TextPaint textPaint) {
        textPaint.setTextSize(this.f102922m);
        textPaint.setTypeface(this.f102872A);
        textPaint.setLetterSpacing(this.f102913h0);
    }

    public void R0(Typeface typeface) {
        boolean zP0 = p0(typeface);
        boolean zC0 = C0(typeface);
        if (zP0 || zC0) {
            b0();
        }
    }

    public TextUtils.TruncateAt S() {
        return this.f102878G;
    }

    public final boolean S0() {
        if (this.f102927o0 > 1 || this.f102929p0 > 1) {
            return !this.f102881J || this.f102902c;
        }
        return false;
    }

    public final void T(float f10) {
        if (this.f102902c) {
            this.f102916j.set(f10 < this.f102906e ? this.f102910g : this.f102912h);
            return;
        }
        this.f102916j.left = Y(this.f102910g.left, this.f102912h.left, f10, this.f102894W);
        this.f102916j.top = Y(this.f102932r, this.f102934s, f10, this.f102894W);
        this.f102916j.right = Y(this.f102910g.right, this.f102912h.right, f10, this.f102894W);
        this.f102916j.bottom = Y(this.f102910g.bottom, this.f102912h.bottom, f10, this.f102894W);
    }

    public final boolean T0() {
        return this.f102929p0 == 1;
    }

    public void U0(int i10) {
        Q(this.f102893V);
        float f10 = i10;
        this.f102939u0 = j(this.f102929p0, this.f102893V, this.f102879H, f10 * (this.f102924n / this.f102922m), this.f102881J).getHeight();
        R(this.f102893V);
        this.f102941v0 = j(this.f102927o0, this.f102893V, this.f102879H, f10, this.f102881J).getHeight();
    }

    public final boolean V() {
        return this.f102898a.getLayoutDirection() == 1;
    }

    public final boolean W() {
        ColorStateList colorStateList = this.f102928p;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f102926o;
        return colorStateList2 != null && colorStateList2.isStateful();
    }

    public final boolean X(CharSequence charSequence, boolean z10) {
        return (z10 ? o.f104113d : o.f104112c).isRtl(charSequence, 0, charSequence.length());
    }

    public void Z(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f102946z;
            if (typeface != null) {
                this.f102945y = i.b(configuration, typeface);
            }
            Typeface typeface2 = this.f102874C;
            if (typeface2 != null) {
                this.f102873B = i.b(configuration, typeface2);
            }
            Typeface typeface3 = this.f102945y;
            if (typeface3 == null) {
                typeface3 = this.f102946z;
            }
            this.f102944x = typeface3;
            Typeface typeface4 = this.f102873B;
            if (typeface4 == null) {
                typeface4 = this.f102874C;
            }
            this.f102872A = typeface4;
            c0(true);
        }
    }

    public final float a0(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    public final void b(boolean z10) {
        float fA0;
        i(1.0f, z10);
        if (this.f102880I != null && this.f102917j0 != null) {
            this.f102925n0 = T0() ? TextUtils.ellipsize(this.f102880I, this.f102892U, this.f102917j0.getWidth(), this.f102878G) : this.f102880I;
        }
        CharSequence charSequence = this.f102925n0;
        if (charSequence != null) {
            this.f102919k0 = a0(this.f102892U, charSequence);
        } else {
            this.f102919k0 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f102920l, this.f102881J ? 1 : 0);
        Rect rect = this.f102914i;
        if (rect == null) {
            rect = this.f102912h;
        }
        int i10 = absoluteGravity & 112;
        if (i10 == 48) {
            this.f102934s = rect.top;
        } else if (i10 != 80) {
            this.f102934s = rect.centerY() - ((this.f102892U.descent() - this.f102892U.ascent()) / 2.0f);
        } else {
            this.f102934s = rect.bottom + this.f102892U.ascent();
        }
        int i11 = absoluteGravity & 8388615;
        if (i11 == 1) {
            this.f102938u = rect.centerX() - (this.f102919k0 / 2.0f);
        } else if (i11 != 5) {
            this.f102938u = rect.left;
        } else {
            this.f102938u = rect.right - this.f102919k0;
        }
        if (this.f102919k0 <= this.f102912h.width()) {
            float f10 = this.f102938u;
            float fMax = f10 + Math.max(0.0f, this.f102912h.left - f10);
            this.f102938u = fMax;
            this.f102938u = fMax + Math.min(0.0f, this.f102912h.right - (this.f102919k0 + fMax));
        }
        if (m() <= this.f102912h.height()) {
            float f11 = this.f102934s;
            float fMax2 = f11 + Math.max(0.0f, this.f102912h.top - f11);
            this.f102934s = fMax2;
            this.f102934s = fMax2 + Math.min(0.0f, this.f102912h.bottom - (r() + fMax2));
        }
        i(0.0f, z10);
        StaticLayout staticLayout = this.f102917j0;
        float height = staticLayout != null ? staticLayout.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.f102917j0;
        if (staticLayout2 == null || this.f102927o0 <= 1) {
            CharSequence charSequence2 = this.f102880I;
            fA0 = charSequence2 != null ? a0(this.f102892U, charSequence2) : 0.0f;
        } else {
            fA0 = staticLayout2.getWidth();
        }
        StaticLayout staticLayout3 = this.f102917j0;
        this.f102930q = staticLayout3 != null ? staticLayout3.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f102918k, this.f102881J ? 1 : 0);
        int i12 = absoluteGravity2 & 112;
        if (i12 == 48) {
            this.f102932r = this.f102910g.top;
        } else if (i12 != 80) {
            this.f102932r = this.f102910g.centerY() - (height / 2.0f);
        } else {
            this.f102932r = (this.f102910g.bottom - height) + (this.f102943w0 ? this.f102892U.descent() : 0.0f);
        }
        int i13 = absoluteGravity2 & 8388615;
        if (i13 == 1) {
            this.f102936t = this.f102910g.centerX() - (fA0 / 2.0f);
        } else if (i13 != 5) {
            this.f102936t = this.f102910g.left;
        } else {
            this.f102936t = this.f102910g.right - fA0;
        }
        H0(this.f102900b);
    }

    public void b0() {
        c0(false);
    }

    public final void c() {
        g(this.f102900b);
    }

    public void c0(boolean z10) {
        if ((this.f102898a.getHeight() <= 0 || this.f102898a.getWidth() <= 0) && !z10) {
            return;
        }
        b(z10);
        c();
    }

    public final float d(float f10) {
        float f11 = this.f102906e;
        return f10 <= f11 ? p201hg.a.b(1.0f, 0.0f, this.f102904d, f11, f10) : p201hg.a.b(0.0f, 1.0f, f11, 1.0f, f10);
    }

    public final float e() {
        float f10 = this.f102904d;
        return f10 + ((1.0f - f10) * 0.5f);
    }

    public void e0(ColorStateList colorStateList) {
        if (this.f102928p == colorStateList && this.f102926o == colorStateList) {
            return;
        }
        this.f102928p = colorStateList;
        this.f102926o = colorStateList;
        b0();
    }

    public final boolean f(CharSequence charSequence) {
        boolean zV = V();
        return this.f102882K ? X(charSequence, zV) : zV;
    }

    public void f0(int i10, int i11, int i12, int i13) {
        if (d0(this.f102912h, i10, i11, i12, i13)) {
            return;
        }
        this.f102912h.set(i10, i11, i12, i13);
        this.f102891T = true;
    }

    public final void g(float f10) {
        float f11;
        T(f10);
        if (!this.f102902c) {
            this.f102940v = Y(this.f102936t, this.f102938u, f10, this.f102894W);
            this.f102942w = Y(this.f102932r, this.f102934s, f10, this.f102894W);
            H0(f10);
            f11 = f10;
        } else if (f10 < this.f102906e) {
            this.f102940v = this.f102936t;
            this.f102942w = this.f102932r;
            H0(0.0f);
            f11 = 0.0f;
        } else {
            this.f102940v = this.f102938u;
            this.f102942w = this.f102934s - Math.max(0, this.f102908f);
            H0(1.0f);
            f11 = 1.0f;
        }
        TimeInterpolator timeInterpolator = p201hg.a.f78924b;
        k0(1.0f - Y(0.0f, 1.0f, 1.0f - f10, timeInterpolator));
        x0(Y(1.0f, 0.0f, f10, timeInterpolator));
        if (this.f102928p != this.f102926o) {
            this.f102892U.setColor(a(y(), w(), f11));
        } else {
            this.f102892U.setColor(w());
        }
        float f12 = this.f102911g0;
        float f13 = this.f102913h0;
        if (f12 != f13) {
            this.f102892U.setLetterSpacing(Y(f13, f12, f10, timeInterpolator));
        } else {
            this.f102892U.setLetterSpacing(f12);
        }
        this.f102885N = Y(this.f102903c0, this.f102896Y, f10, null);
        this.f102886O = Y(this.f102905d0, this.f102897Z, f10, null);
        this.f102887P = Y(this.f102907e0, this.f102899a0, f10, null);
        int iA = a(x(this.f102909f0), x(this.f102901b0), f10);
        this.f102888Q = iA;
        this.f102892U.setShadowLayer(this.f102885N, this.f102886O, this.f102887P, iA);
        if (this.f102902c) {
            this.f102892U.setAlpha((int) (d(f10) * this.f102892U.getAlpha()));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.f102892U;
                textPaint.setShadowLayer(this.f102885N, this.f102886O, this.f102887P, p434qg.a.a(this.f102888Q, textPaint.getAlpha()));
            }
        }
        this.f102898a.postInvalidateOnAnimation();
    }

    public void g0(Rect rect) {
        f0(rect.left, rect.top, rect.right, rect.bottom);
    }

    public final void h(float f10) {
        i(f10, false);
    }

    public void h0(int i10, int i11, int i12, int i13) {
        if (this.f102914i == null) {
            this.f102914i = new Rect(i10, i11, i12, i13);
            this.f102891T = true;
        }
        if (d0(this.f102914i, i10, i11, i12, i13)) {
            return;
        }
        this.f102914i.set(i10, i11, i12, i13);
        this.f102891T = true;
    }

    public final void i(float f10, boolean z10) {
        Typeface typeface;
        float f11;
        float f12;
        if (this.f102879H == null) {
            return;
        }
        float fWidth = this.f102912h.width();
        float fWidth2 = this.f102910g.width();
        if (U(f10, 1.0f)) {
            f11 = T0() ? this.f102924n : this.f102922m;
            f12 = T0() ? this.f102911g0 : this.f102913h0;
            this.f102883L = T0() ? 1.0f : Y(this.f102922m, this.f102924n, f10, this.f102895X) / this.f102922m;
            if (!T0()) {
                fWidth = fWidth2;
            }
            typeface = this.f102944x;
            fWidth2 = fWidth;
        } else {
            float f13 = this.f102922m;
            float f14 = this.f102913h0;
            typeface = this.f102872A;
            if (U(f10, 0.0f)) {
                this.f102883L = 1.0f;
            } else {
                this.f102883L = Y(this.f102922m, this.f102924n, f10, this.f102895X) / this.f102922m;
            }
            float f15 = this.f102924n / this.f102922m;
            float f16 = fWidth2 * f15;
            if (!z10 && !this.f102902c && f16 > fWidth && T0()) {
                fWidth2 = Math.min(fWidth / f15, fWidth2);
            }
            f11 = f13;
            f12 = f14;
        }
        int i10 = f10 < 0.5f ? this.f102927o0 : this.f102929p0;
        boolean z11 = false;
        if (fWidth2 > 0.0f) {
            boolean z12 = this.f102884M != f11;
            boolean z13 = this.f102915i0 != f12;
            boolean z14 = this.f102875D != typeface;
            StaticLayout staticLayout = this.f102917j0;
            boolean z15 = z12 || z13 || (staticLayout != null && (fWidth2 > ((float) staticLayout.getWidth()) ? 1 : (fWidth2 == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z14 || (this.f102889R != i10) || this.f102891T;
            this.f102884M = f11;
            this.f102915i0 = f12;
            this.f102875D = typeface;
            this.f102891T = false;
            this.f102889R = i10;
            this.f102892U.setLinearText(this.f102883L != 1.0f);
            z11 = z15;
        }
        if (this.f102880I == null || z11) {
            this.f102892U.setTextSize(this.f102884M);
            this.f102892U.setTypeface(this.f102875D);
            this.f102892U.setLetterSpacing(this.f102915i0);
            this.f102881J = f(this.f102879H);
            StaticLayout staticLayoutJ = j(S0() ? i10 : 1, this.f102892U, this.f102879H, fWidth2 * (T0() ? 1.0f : this.f102883L), this.f102881J);
            this.f102917j0 = staticLayoutJ;
            this.f102880I = staticLayoutJ.getText();
        }
    }

    public void i0(int i10) {
        if (i10 != this.f102929p0) {
            this.f102929p0 = i10;
            b0();
        }
    }

    public final StaticLayout j(int i10, TextPaint textPaint, CharSequence charSequence, float f10, boolean z10) {
        return (StaticLayout) g.g(g.b(charSequence, textPaint, (int) f10).d(this.f102878G).g(z10).c(i10 == 1 ? Layout.Alignment.ALIGN_NORMAL : N()).f(false).i(i10).h(this.f102931q0, this.f102933r0).e(this.f102935s0).j(this.f102937t0).a());
    }

    public void j0(int i10) {
        e eVar = new e(this.f102898a.getContext(), i10);
        if (eVar.j() != null) {
            this.f102928p = eVar.j();
        }
        if (eVar.k() != 0.0f) {
            this.f102924n = eVar.k();
        }
        ColorStateList colorStateList = eVar.f5933c;
        if (colorStateList != null) {
            this.f102901b0 = colorStateList;
        }
        this.f102897Z = eVar.f5939i;
        this.f102899a0 = eVar.f5940j;
        this.f102896Y = eVar.f5941k;
        this.f102911g0 = eVar.f5943m;
        Cg.a aVar = this.f102877F;
        if (aVar != null) {
            aVar.c();
        }
        this.f102877F = new Cg.a(new C1298a(), eVar.e());
        eVar.g(this.f102898a.getContext(), this.f102877F);
        b0();
    }

    public void k(Canvas canvas) {
        int iSave = canvas.save();
        if (this.f102880I == null || this.f102916j.width() <= 0.0f || this.f102916j.height() <= 0.0f) {
            return;
        }
        this.f102892U.setTextSize(this.f102884M);
        float f10 = this.f102940v;
        float f11 = this.f102942w;
        float f12 = this.f102883L;
        if (f12 != 1.0f && !this.f102902c) {
            canvas.scale(f12, f12, f10, f11);
        }
        if (S0() && T0() && (!this.f102902c || this.f102900b > this.f102906e)) {
            l(canvas, this.f102940v - this.f102917j0.getLineStart(0), f11);
        } else {
            canvas.translate(f10, f11);
            this.f102917j0.draw(canvas);
        }
        canvas.restoreToCount(iSave);
    }

    public final void k0(float f10) {
        this.f102921l0 = f10;
        this.f102898a.postInvalidateOnAnimation();
    }

    public final void l(Canvas canvas, float f10, float f11) {
        int alpha = this.f102892U.getAlpha();
        canvas.translate(f10, f11);
        if (!this.f102902c) {
            this.f102892U.setAlpha((int) (this.f102923m0 * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.f102892U;
                textPaint.setShadowLayer(this.f102885N, this.f102886O, this.f102887P, p434qg.a.a(this.f102888Q, textPaint.getAlpha()));
            }
            this.f102917j0.draw(canvas);
        }
        if (!this.f102902c) {
            this.f102892U.setAlpha((int) (this.f102921l0 * alpha));
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            TextPaint textPaint2 = this.f102892U;
            textPaint2.setShadowLayer(this.f102885N, this.f102886O, this.f102887P, p434qg.a.a(this.f102888Q, textPaint2.getAlpha()));
        }
        int lineBaseline = this.f102917j0.getLineBaseline(0);
        CharSequence charSequence = this.f102925n0;
        float f12 = lineBaseline;
        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f12, this.f102892U);
        if (i10 >= 31) {
            this.f102892U.setShadowLayer(this.f102885N, this.f102886O, this.f102887P, this.f102888Q);
        }
        if (this.f102902c) {
            return;
        }
        String strTrim = this.f102925n0.toString().trim();
        if (strTrim.endsWith("…")) {
            strTrim = strTrim.substring(0, strTrim.length() - 1);
        }
        String str = strTrim;
        this.f102892U.setAlpha(alpha);
        canvas.drawText(str, 0, Math.min(this.f102917j0.getLineEnd(0), str.length()), 0.0f, f12, (Paint) this.f102892U);
    }

    public void l0(ColorStateList colorStateList) {
        if (this.f102928p != colorStateList) {
            this.f102928p = colorStateList;
            b0();
        }
    }

    public float m() {
        Q(this.f102893V);
        return (-this.f102893V.ascent()) + this.f102893V.descent();
    }

    public void m0(int i10) {
        if (this.f102920l != i10) {
            this.f102920l = i10;
            b0();
        }
    }

    public float n() {
        Q(this.f102893V);
        return -this.f102893V.ascent();
    }

    public void n0(float f10) {
        if (this.f102924n != f10) {
            this.f102924n = f10;
            b0();
        }
    }

    public void o(RectF rectF, int i10, int i11) {
        this.f102881J = f(this.f102879H);
        rectF.left = Math.max(s(i10, i11), this.f102912h.left);
        rectF.top = this.f102912h.top;
        rectF.right = Math.min(t(rectF, i10, i11), this.f102912h.right);
        rectF.bottom = this.f102912h.top + r();
        if (this.f102917j0 == null || T0()) {
            return;
        }
        StaticLayout staticLayout = this.f102917j0;
        float lineWidth = staticLayout.getLineWidth(staticLayout.getLineCount() - 1) * (this.f102924n / this.f102922m);
        if (this.f102881J) {
            rectF.left = rectF.right - lineWidth;
        } else {
            rectF.right = rectF.left + lineWidth;
        }
    }

    public void o0(Typeface typeface) {
        if (p0(typeface)) {
            b0();
        }
    }

    public ColorStateList p() {
        return this.f102928p;
    }

    public final boolean p0(Typeface typeface) {
        Cg.a aVar = this.f102877F;
        if (aVar != null) {
            aVar.c();
        }
        if (this.f102946z == typeface) {
            return false;
        }
        this.f102946z = typeface;
        Typeface typefaceB = i.b(this.f102898a.getContext().getResources().getConfiguration(), typeface);
        this.f102945y = typefaceB;
        if (typefaceB == null) {
            typefaceB = this.f102946z;
        }
        this.f102944x = typefaceB;
        return true;
    }

    public int q() {
        return this.f102920l;
    }

    public void q0(int i10) {
        this.f102908f = i10;
    }

    public float r() {
        int i10 = this.f102939u0;
        return i10 != -1 ? i10 : n();
    }

    public void r0(int i10, int i11, int i12, int i13) {
        s0(i10, i11, i12, i13, true);
    }

    public final float s(int i10, int i11) {
        if (i11 == 17 || (i11 & 7) == 1) {
            return (i10 / 2.0f) - (this.f102919k0 / 2.0f);
        }
        if ((i11 & 8388613) == 8388613 || (i11 & 5) == 5) {
            return this.f102881J ? this.f102912h.left : this.f102912h.right - this.f102919k0;
        }
        return this.f102881J ? this.f102912h.right - this.f102919k0 : this.f102912h.left;
    }

    public void s0(int i10, int i11, int i12, int i13, boolean z10) {
        if (d0(this.f102910g, i10, i11, i12, i13) && z10 == this.f102943w0) {
            return;
        }
        this.f102910g.set(i10, i11, i12, i13);
        this.f102891T = true;
        this.f102943w0 = z10;
    }

    public final float t(RectF rectF, int i10, int i11) {
        if (i11 == 17 || (i11 & 7) == 1) {
            return (i10 / 2.0f) + (this.f102919k0 / 2.0f);
        }
        if ((i11 & 8388613) == 8388613 || (i11 & 5) == 5) {
            return this.f102881J ? rectF.left + this.f102919k0 : this.f102912h.right;
        }
        return this.f102881J ? this.f102912h.right : rectF.left + this.f102919k0;
    }

    public void t0(Rect rect) {
        r0(rect.left, rect.top, rect.right, rect.bottom);
    }

    public float u() {
        return this.f102924n;
    }

    public void u0(float f10) {
        if (this.f102913h0 != f10) {
            this.f102913h0 = f10;
            b0();
        }
    }

    public Typeface v() {
        Typeface typeface = this.f102944x;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public void v0(int i10) {
        if (i10 != this.f102927o0) {
            this.f102927o0 = i10;
            b0();
        }
    }

    public int w() {
        return x(this.f102928p);
    }

    public void w0(int i10) {
        e eVar = new e(this.f102898a.getContext(), i10);
        if (eVar.j() != null) {
            this.f102926o = eVar.j();
        }
        if (eVar.k() != 0.0f) {
            this.f102922m = eVar.k();
        }
        ColorStateList colorStateList = eVar.f5933c;
        if (colorStateList != null) {
            this.f102909f0 = colorStateList;
        }
        this.f102905d0 = eVar.f5939i;
        this.f102907e0 = eVar.f5940j;
        this.f102903c0 = eVar.f5941k;
        this.f102913h0 = eVar.f5943m;
        Cg.a aVar = this.f102876E;
        if (aVar != null) {
            aVar.c();
        }
        this.f102876E = new Cg.a(new b(), eVar.e());
        eVar.g(this.f102898a.getContext(), this.f102876E);
        b0();
    }

    public final int x(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f102890S;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void x0(float f10) {
        this.f102923m0 = f10;
        this.f102898a.postInvalidateOnAnimation();
    }

    public final int y() {
        return x(this.f102926o);
    }

    public void y0(ColorStateList colorStateList) {
        if (this.f102926o != colorStateList) {
            this.f102926o = colorStateList;
            b0();
        }
    }

    public int z() {
        return this.f102930q;
    }

    public void z0(int i10) {
        if (this.f102918k != i10) {
            this.f102918k = i10;
            b0();
        }
    }
}
