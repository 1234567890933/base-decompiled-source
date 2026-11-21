package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.core.view.AbstractC5013j0;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: androidx.appcompat.widget.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C4982y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f46242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Y f46243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Y f46244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Y f46245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Y f46246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Y f46247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Y f46248g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Y f46249h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C4983z f46250i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f46251j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f46252k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f46253l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f46254m;

    /* JADX INFO: renamed from: androidx.appcompat.widget.y$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f46259a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Typeface f46260b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f46261c;

        public b(TextView textView, Typeface typeface, int i10) {
            this.f46259a = textView;
            this.f46260b = typeface;
            this.f46261c = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f46259a.setTypeface(this.f46260b, this.f46261c);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.y$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        public static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.y$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {
        public static int a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        public static void b(TextView textView, int i10, int i11, int i12, int i13) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        public static void c(TextView textView, int[] iArr, int i10) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        public static boolean d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.y$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {
        public static Typeface a(Typeface typeface, int i10, boolean z10) {
            return Typeface.create(typeface, i10, z10);
        }
    }

    public C4982y(TextView textView) {
        this.f46242a = textView;
        this.f46250i = new C4983z(textView);
    }

    public static Y d(Context context, C4968j c4968j, int i10) {
        ColorStateList colorStateListF = c4968j.f(context, i10);
        if (colorStateListF == null) {
            return null;
        }
        Y y10 = new Y();
        y10.f46094d = true;
        y10.f46091a = colorStateListF;
        return y10;
    }

    public void A(int i10, float f10) {
        if (l0.f46212c || l()) {
            return;
        }
        B(i10, f10);
    }

    public final void B(int i10, float f10) {
        this.f46250i.t(i10, f10);
    }

    public final void C(Context context, a0 a0Var) {
        String strO;
        this.f46251j = a0Var.k(p235j.j.f83211V2, this.f46251j);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int iK = a0Var.k(p235j.j.f83255e3, -1);
            this.f46252k = iK;
            if (iK != -1) {
                this.f46251j &= 2;
            }
        }
        if (!a0Var.s(p235j.j.f83250d3) && !a0Var.s(p235j.j.f83260f3)) {
            if (a0Var.s(p235j.j.f83206U2)) {
                this.f46254m = false;
                int iK2 = a0Var.k(p235j.j.f83206U2, 1);
                if (iK2 == 1) {
                    this.f46253l = Typeface.SANS_SERIF;
                    return;
                } else if (iK2 == 2) {
                    this.f46253l = Typeface.SERIF;
                    return;
                } else {
                    if (iK2 != 3) {
                        return;
                    }
                    this.f46253l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f46253l = null;
        int i11 = a0Var.s(p235j.j.f83260f3) ? p235j.j.f83260f3 : p235j.j.f83250d3;
        int i12 = this.f46252k;
        int i13 = this.f46251j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceJ = a0Var.j(i11, this.f46251j, new a(i12, i13, new WeakReference(this.f46242a)));
                if (typefaceJ != null) {
                    if (i10 < 28 || this.f46252k == -1) {
                        this.f46253l = typefaceJ;
                    } else {
                        this.f46253l = e.a(Typeface.create(typefaceJ, 0), this.f46252k, (this.f46251j & 2) != 0);
                    }
                }
                this.f46254m = this.f46253l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f46253l != null || (strO = a0Var.o(i11)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f46252k == -1) {
            this.f46253l = Typeface.create(strO, this.f46251j);
        } else {
            this.f46253l = e.a(Typeface.create(strO, 0), this.f46252k, (this.f46251j & 2) != 0);
        }
    }

    public final void a(Drawable drawable, Y y10) {
        if (drawable == null || y10 == null) {
            return;
        }
        C4968j.i(drawable, y10, this.f46242a.getDrawableState());
    }

    public void b() {
        if (this.f46243b != null || this.f46244c != null || this.f46245d != null || this.f46246e != null) {
            Drawable[] compoundDrawables = this.f46242a.getCompoundDrawables();
            a(compoundDrawables[0], this.f46243b);
            a(compoundDrawables[1], this.f46244c);
            a(compoundDrawables[2], this.f46245d);
            a(compoundDrawables[3], this.f46246e);
        }
        if (this.f46247f == null && this.f46248g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.f46242a.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f46247f);
        a(compoundDrawablesRelative[2], this.f46248g);
    }

    public void c() {
        this.f46250i.a();
    }

    public int e() {
        return this.f46250i.f();
    }

    public int f() {
        return this.f46250i.g();
    }

    public int g() {
        return this.f46250i.h();
    }

    public int[] h() {
        return this.f46250i.i();
    }

    public int i() {
        return this.f46250i.j();
    }

    public ColorStateList j() {
        Y y10 = this.f46249h;
        if (y10 != null) {
            return y10.f46091a;
        }
        return null;
    }

    public PorterDuff.Mode k() {
        Y y10 = this.f46249h;
        if (y10 != null) {
            return y10.f46092b;
        }
        return null;
    }

    public boolean l() {
        return this.f46250i.n();
    }

    public void m(AttributeSet attributeSet, int i10) {
        boolean zA;
        boolean z10;
        String strO;
        String strO2;
        boolean z11;
        int iA;
        float f10;
        Context context = this.f46242a.getContext();
        C4968j c4968jB = C4968j.b();
        a0 a0VarV = a0.v(context, attributeSet, p235j.j.f83223Y, i10, 0);
        TextView textView = this.f46242a;
        AbstractC5013j0.k0(textView, textView.getContext(), p235j.j.f83223Y, attributeSet, a0VarV.r(), i10, 0);
        int iN = a0VarV.n(p235j.j.f83227Z, -1);
        if (a0VarV.s(p235j.j.f83242c0)) {
            this.f46243b = d(context, c4968jB, a0VarV.n(p235j.j.f83242c0, 0));
        }
        if (a0VarV.s(p235j.j.f83232a0)) {
            this.f46244c = d(context, c4968jB, a0VarV.n(p235j.j.f83232a0, 0));
        }
        if (a0VarV.s(p235j.j.f83247d0)) {
            this.f46245d = d(context, c4968jB, a0VarV.n(p235j.j.f83247d0, 0));
        }
        if (a0VarV.s(p235j.j.f83237b0)) {
            this.f46246e = d(context, c4968jB, a0VarV.n(p235j.j.f83237b0, 0));
        }
        if (a0VarV.s(p235j.j.f83252e0)) {
            this.f46247f = d(context, c4968jB, a0VarV.n(p235j.j.f83252e0, 0));
        }
        if (a0VarV.s(p235j.j.f83257f0)) {
            this.f46248g = d(context, c4968jB, a0VarV.n(p235j.j.f83257f0, 0));
        }
        a0VarV.x();
        boolean z12 = this.f46242a.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (iN != -1) {
            a0 a0VarT = a0.t(context, iN, p235j.j.f83196S2);
            if (z12 || !a0VarT.s(p235j.j.f83270h3)) {
                zA = false;
                z10 = false;
            } else {
                zA = a0VarT.a(p235j.j.f83270h3, false);
                z10 = true;
            }
            C(context, a0VarT);
            int i11 = Build.VERSION.SDK_INT;
            strO2 = a0VarT.s(p235j.j.f83275i3) ? a0VarT.o(p235j.j.f83275i3) : null;
            strO = (i11 < 26 || !a0VarT.s(p235j.j.f83265g3)) ? null : a0VarT.o(p235j.j.f83265g3);
            a0VarT.x();
        } else {
            zA = false;
            z10 = false;
            strO = null;
            strO2 = null;
        }
        a0 a0VarV2 = a0.v(context, attributeSet, p235j.j.f83196S2, i10, 0);
        if (z12 || !a0VarV2.s(p235j.j.f83270h3)) {
            z11 = z10;
        } else {
            zA = a0VarV2.a(p235j.j.f83270h3, false);
            z11 = true;
        }
        int i12 = Build.VERSION.SDK_INT;
        if (a0VarV2.s(p235j.j.f83275i3)) {
            strO2 = a0VarV2.o(p235j.j.f83275i3);
        }
        if (i12 >= 26 && a0VarV2.s(p235j.j.f83265g3)) {
            strO = a0VarV2.o(p235j.j.f83265g3);
        }
        if (i12 >= 28 && a0VarV2.s(p235j.j.f83201T2) && a0VarV2.f(p235j.j.f83201T2, -1) == 0) {
            this.f46242a.setTextSize(0, 0.0f);
        }
        C(context, a0VarV2);
        a0VarV2.x();
        if (!z12 && z11) {
            s(zA);
        }
        Typeface typeface = this.f46253l;
        if (typeface != null) {
            if (this.f46252k == -1) {
                this.f46242a.setTypeface(typeface, this.f46251j);
            } else {
                this.f46242a.setTypeface(typeface);
            }
        }
        if (strO != null) {
            d.d(this.f46242a, strO);
        }
        if (strO2 != null) {
            c.b(this.f46242a, c.a(strO2));
        }
        this.f46250i.o(attributeSet, i10);
        if (l0.f46212c && this.f46250i.j() != 0) {
            int[] iArrI = this.f46250i.i();
            if (iArrI.length > 0) {
                if (d.a(this.f46242a) != -1.0f) {
                    d.b(this.f46242a, this.f46250i.g(), this.f46250i.f(), this.f46250i.h(), 0);
                } else {
                    d.c(this.f46242a, iArrI, 0);
                }
            }
        }
        a0 a0VarU = a0.u(context, attributeSet, p235j.j.f83262g0);
        int iN2 = a0VarU.n(p235j.j.f83302o0, -1);
        Drawable drawableC = iN2 != -1 ? c4968jB.c(context, iN2) : null;
        int iN3 = a0VarU.n(p235j.j.f83327t0, -1);
        Drawable drawableC2 = iN3 != -1 ? c4968jB.c(context, iN3) : null;
        int iN4 = a0VarU.n(p235j.j.f83307p0, -1);
        Drawable drawableC3 = iN4 != -1 ? c4968jB.c(context, iN4) : null;
        int iN5 = a0VarU.n(p235j.j.f83292m0, -1);
        Drawable drawableC4 = iN5 != -1 ? c4968jB.c(context, iN5) : null;
        int iN6 = a0VarU.n(p235j.j.f83312q0, -1);
        Drawable drawableC5 = iN6 != -1 ? c4968jB.c(context, iN6) : null;
        int iN7 = a0VarU.n(p235j.j.f83297n0, -1);
        y(drawableC, drawableC2, drawableC3, drawableC4, drawableC5, iN7 != -1 ? c4968jB.c(context, iN7) : null);
        if (a0VarU.s(p235j.j.f83317r0)) {
            E3.i.f(this.f46242a, a0VarU.c(p235j.j.f83317r0));
        }
        if (a0VarU.s(p235j.j.f83322s0)) {
            E3.i.g(this.f46242a, J.e(a0VarU.k(p235j.j.f83322s0, -1), null));
        }
        int iF = a0VarU.f(p235j.j.f83337v0, -1);
        int iF2 = a0VarU.f(p235j.j.f83342w0, -1);
        if (a0VarU.s(p235j.j.f83347x0)) {
            TypedValue typedValueW = a0VarU.w(p235j.j.f83347x0);
            if (typedValueW == null || typedValueW.type != 5) {
                f10 = a0VarU.f(p235j.j.f83347x0, -1);
                iA = -1;
            } else {
                iA = p655z3.k.a(typedValueW.data);
                f10 = TypedValue.complexToFloat(typedValueW.data);
            }
        } else {
            iA = -1;
            f10 = -1.0f;
        }
        a0VarU.x();
        if (iF != -1) {
            E3.i.h(this.f46242a, iF);
        }
        if (iF2 != -1) {
            E3.i.i(this.f46242a, iF2);
        }
        if (f10 != -1.0f) {
            if (iA == -1) {
                E3.i.j(this.f46242a, (int) f10);
            } else {
                E3.i.k(this.f46242a, iA, f10);
            }
        }
    }

    public void n(WeakReference weakReference, Typeface typeface) {
        if (this.f46254m) {
            this.f46253l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new b(textView, typeface, this.f46251j));
                } else {
                    textView.setTypeface(typeface, this.f46251j);
                }
            }
        }
    }

    public void o(boolean z10, int i10, int i11, int i12, int i13) {
        if (l0.f46212c) {
            return;
        }
        c();
    }

    public void p() {
        b();
    }

    public void q(Context context, int i10) {
        String strO;
        a0 a0VarT = a0.t(context, i10, p235j.j.f83196S2);
        if (a0VarT.s(p235j.j.f83270h3)) {
            s(a0VarT.a(p235j.j.f83270h3, false));
        }
        int i11 = Build.VERSION.SDK_INT;
        if (a0VarT.s(p235j.j.f83201T2) && a0VarT.f(p235j.j.f83201T2, -1) == 0) {
            this.f46242a.setTextSize(0, 0.0f);
        }
        C(context, a0VarT);
        if (i11 >= 26 && a0VarT.s(p235j.j.f83265g3) && (strO = a0VarT.o(p235j.j.f83265g3)) != null) {
            d.d(this.f46242a, strO);
        }
        a0VarT.x();
        Typeface typeface = this.f46253l;
        if (typeface != null) {
            this.f46242a.setTypeface(typeface, this.f46251j);
        }
    }

    public void r(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        C3.c.f(editorInfo, textView.getText());
    }

    public void s(boolean z10) {
        this.f46242a.setAllCaps(z10);
    }

    public void t(int i10, int i11, int i12, int i13) {
        this.f46250i.p(i10, i11, i12, i13);
    }

    public void u(int[] iArr, int i10) {
        this.f46250i.q(iArr, i10);
    }

    public void v(int i10) {
        this.f46250i.r(i10);
    }

    public void w(ColorStateList colorStateList) {
        if (this.f46249h == null) {
            this.f46249h = new Y();
        }
        Y y10 = this.f46249h;
        y10.f46091a = colorStateList;
        y10.f46094d = colorStateList != null;
        z();
    }

    public void x(PorterDuff.Mode mode) {
        if (this.f46249h == null) {
            this.f46249h = new Y();
        }
        Y y10 = this.f46249h;
        y10.f46092b = mode;
        y10.f46093c = mode != null;
        z();
    }

    public final void y(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 != null || drawable6 != null) {
            Drawable[] compoundDrawablesRelative = this.f46242a.getCompoundDrawablesRelative();
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative[2];
            }
            TextView textView = this.f46242a;
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative2 = this.f46242a.getCompoundDrawablesRelative();
        Drawable drawable7 = compoundDrawablesRelative2[0];
        if (drawable7 != null || compoundDrawablesRelative2[2] != null) {
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            this.f46242a.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, compoundDrawablesRelative2[2], drawable4);
            return;
        }
        Drawable[] compoundDrawables = this.f46242a.getCompoundDrawables();
        TextView textView2 = this.f46242a;
        if (drawable == null) {
            drawable = compoundDrawables[0];
        }
        if (drawable2 == null) {
            drawable2 = compoundDrawables[1];
        }
        if (drawable3 == null) {
            drawable3 = compoundDrawables[2];
        }
        if (drawable4 == null) {
            drawable4 = compoundDrawables[3];
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    public final void z() {
        Y y10 = this.f46249h;
        this.f46243b = y10;
        this.f46244c = y10;
        this.f46245d = y10;
        this.f46246e = y10;
        this.f46247f = y10;
        this.f46248g = y10;
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.y$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends n3.h.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f46255a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f46256b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ WeakReference f46257c;

        public a(int i10, int i11, WeakReference weakReference) {
            this.f46255a = i10;
            this.f46256b = i11;
            this.f46257c = weakReference;
        }

        @Override // n3.h.c
        public void g(Typeface typeface) {
            int i10;
            if (Build.VERSION.SDK_INT >= 28 && (i10 = this.f46255a) != -1) {
                typeface = e.a(typeface, i10, (this.f46256b & 2) != 0);
            }
            C4982y.this.n(this.f46257c, typeface);
        }

        @Override // n3.h.c
        public void f(int i10) {
        }
    }
}
