package p668zg;

import A3.C;
import E3.i;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.widget.f0;
import com.google.android.material.internal.BaselineLayout;
import com.google.android.material.navigation.NavigationBarView;
import p175gg.f;
import p175gg.j;
import p234io.sentry.android.core.c1;
import p642yg.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e extends FrameLayout implements h {

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final int[] f108849N0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final c f108850O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final c f108851P0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public BaselineLayout f108852A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f108853B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f108854C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f108855D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f108856E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public com.google.android.material.badge.a f108857E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f108858F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f108859F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ColorStateList f108860G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f108861G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f108862H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f108863H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public g f108864I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public boolean f108865I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ColorStateList f108866J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public boolean f108867J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Drawable f108868K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f108869K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Drawable f108870L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public boolean f108871L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ValueAnimator f108872M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public Rect f108873M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public c f108874N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f108875O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f108876P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f108877Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f108878R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f108879S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f108880T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f108881U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f108882V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f108883W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f108884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f108885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f108886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f108887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f108888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f108889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f108890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f108891h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f108892i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f108893j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f108894k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f108895l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f108896m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f108897n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f108898o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinearLayout f108899p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LinearLayout f108900q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final View f108901r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final FrameLayout f108902s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ImageView f108903t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final BaselineLayout f108904u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f108905v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f108906w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public BaselineLayout f108907x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public TextView f108908y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public TextView f108909z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f108910a;

        public a(int i10) {
            this.f108910a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            e.this.A(this.f108910a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f108912a;

        public b(float f10) {
            this.f108912a = f10;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            e.this.p(((Float) valueAnimator.getAnimatedValue()).floatValue(), this.f108912a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public c() {
        }

        public float a(float f10, float f11) {
            return p201hg.a.b(0.0f, 1.0f, f11 == 0.0f ? 0.8f : 0.0f, f11 == 0.0f ? 1.0f : 0.2f, f10);
        }

        public float b(float f10) {
            return p201hg.a.a(0.4f, 1.0f, f10);
        }

        public float c(float f10) {
            return 1.0f;
        }

        public void d(float f10, float f11, View view) {
            view.setScaleX(b(f10));
            view.setScaleY(c(f10));
            view.setAlpha(a(f10, f11));
        }

        public /* synthetic */ c(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends c {
        public d() {
            super(null);
        }

        @Override // zg.e.c
        public float c(float f10) {
            return b(f10);
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    static {
        a aVar = null;
        f108850O0 = new c(aVar);
        f108851P0 = new d(aVar);
    }

    public e(Context context) {
        super(context);
        this.f108884a = false;
        this.f108853B = -1;
        this.f108854C = 0;
        this.f108855D = 0;
        this.f108856E = 0;
        this.f108858F = 0;
        this.f108862H = false;
        this.f108874N = f108850O0;
        this.f108875O = 0.0f;
        this.f108876P = false;
        this.f108877Q = 0;
        this.f108878R = 0;
        this.f108879S = -2;
        this.f108880T = 0;
        this.f108881U = false;
        this.f108882V = 0;
        this.f108883W = 0;
        this.f108861G0 = 0;
        this.f108863H0 = 49;
        this.f108865I0 = false;
        this.f108867J0 = false;
        this.f108869K0 = false;
        this.f108871L0 = false;
        this.f108873M0 = new Rect();
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.f108899p = (LinearLayout) findViewById(f.f77170U);
        LinearLayout linearLayout = (LinearLayout) findViewById(f.f77173X);
        this.f108900q = linearLayout;
        this.f108901r = findViewById(f.f77169T);
        this.f108902s = (FrameLayout) findViewById(f.f77171V);
        this.f108903t = (ImageView) findViewById(f.f77172W);
        BaselineLayout baselineLayout = (BaselineLayout) findViewById(f.f77174Y);
        this.f108904u = baselineLayout;
        TextView textView = (TextView) findViewById(f.f77177a0);
        this.f108905v = textView;
        TextView textView2 = (TextView) findViewById(f.f77175Z);
        this.f108906w = textView2;
        j();
        this.f108852A = baselineLayout;
        setBackgroundResource(getItemBackgroundResId());
        this.f108887d = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.f108888e = baselineLayout.getPaddingBottom();
        this.f108889f = 0;
        this.f108890g = 0;
        textView.setImportantForAccessibility(2);
        textView2.setImportantForAccessibility(2);
        this.f108908y.setImportantForAccessibility(2);
        this.f108909z.setImportantForAccessibility(2);
        setFocusable(true);
        f();
        this.f108880T = getResources().getDimensionPixelSize(p175gg.d.f77069E);
        linearLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: zg.d
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                e.a(this.f108848a, view, i10, i11, i12, i13, i14, i15, i16, i17);
            }
        });
    }

    public static void G(View view, int i10) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i10);
    }

    private void H() {
        g gVar = this.f108864I;
        if (gVar != null) {
            setVisibility((!gVar.isVisible() || (!this.f108865I0 && this.f108867J0)) ? 8 : 0);
        }
    }

    public static /* synthetic */ void a(e eVar, View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        boolean z10;
        if (eVar.f108903t.getVisibility() == 0) {
            eVar.z(eVar.f108903t);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) eVar.f108900q.getLayoutParams();
        int i18 = (i12 - i10) + layoutParams.rightMargin + layoutParams.leftMargin;
        int i19 = (i13 - i11) + layoutParams.topMargin + layoutParams.bottomMargin;
        boolean z11 = true;
        if (eVar.f108859F0 == 1 && eVar.f108879S == -2) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) eVar.f108901r.getLayoutParams();
            if (eVar.f108879S != -2 || eVar.f108901r.getMeasuredWidth() == i18) {
                z10 = false;
            } else {
                layoutParams2.width = Math.max(i18, Math.min(eVar.f108877Q, eVar.getMeasuredWidth() - (eVar.f108882V * 2)));
                z10 = true;
            }
            if (eVar.f108901r.getMeasuredHeight() < i19) {
                layoutParams2.height = i19;
            } else {
                z11 = z10;
            }
            if (z11) {
                eVar.f108901r.setLayoutParams(layoutParams2);
            }
        }
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i10 = 0;
        for (int i11 = 0; i11 < iIndexOfChild; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            if ((childAt instanceof e) && childAt.getVisibility() == 0) {
                i10++;
            }
        }
        return i10;
    }

    private int getSuggestedIconWidth() {
        com.google.android.material.badge.a aVar = this.f108857E0;
        int minimumWidth = aVar == null ? 0 : aVar.getMinimumWidth() - this.f108857E0.o();
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f108902s.getLayoutParams();
        return Math.max(minimumWidth, layoutParams.leftMargin) + this.f108903t.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.rightMargin);
    }

    public static Drawable h(ColorStateList colorStateList) {
        return new RippleDrawable(Dg.a.a(colorStateList), null, null);
    }

    private void setLabelPivots(TextView textView) {
        textView.setPivotX(textView.getWidth() / 2);
        textView.setPivotY(textView.getBaseline());
    }

    public static void u(TextView textView, int i10) {
        i.m(textView, i10);
        int iJ = Cg.c.j(textView.getContext(), i10, 0);
        if (iJ != 0) {
            textView.setTextSize(0, iJ);
        }
    }

    public static void v(View view, int i10, int i11, int i12) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i10;
        layoutParams.bottomMargin = i11;
        layoutParams.gravity = i12;
        view.setLayoutParams(layoutParams);
    }

    public static void w(View view, float f10, float f11, int i10) {
        view.setScaleX(f10);
        view.setScaleY(f11);
        view.setVisibility(i10);
    }

    public void A(int i10) {
        if (i10 > 0 || getVisibility() != 0) {
            int iMin = Math.min(this.f108877Q, i10 - (this.f108882V * 2));
            int iMax = this.f108878R;
            if (this.f108859F0 == 1) {
                int measuredWidth = i10 - (this.f108883W * 2);
                int i11 = this.f108879S;
                if (i11 != -1) {
                    measuredWidth = i11 == -2 ? this.f108899p.getMeasuredWidth() : Math.min(i11, measuredWidth);
                }
                iMin = measuredWidth;
                iMax = Math.max(this.f108880T, this.f108900q.getMeasuredHeight());
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f108901r.getLayoutParams();
            if (k()) {
                iMax = iMin;
            }
            layoutParams.height = iMax;
            layoutParams.width = Math.max(0, iMin);
            this.f108901r.setLayoutParams(layoutParams);
        }
    }

    public final void B() {
        if (k()) {
            this.f108874N = f108851P0;
        } else {
            this.f108874N = f108850O0;
        }
    }

    public final void C() {
        TextView textView = this.f108906w;
        textView.setTypeface(textView.getTypeface(), this.f108862H ? 1 : 0);
        TextView textView2 = this.f108909z;
        textView2.setTypeface(textView2.getTypeface(), this.f108862H ? 1 : 0);
    }

    public final void D(TextView textView, int i10) {
        if (textView == null) {
            return;
        }
        t(textView, i10);
        f();
        textView.setMinimumHeight(Cg.c.i(textView.getContext(), i10, 0));
        ColorStateList colorStateList = this.f108860G;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
        C();
    }

    public final void E(TextView textView, int i10) {
        if (textView == null) {
            return;
        }
        t(textView, i10);
        f();
        textView.setMinimumHeight(Cg.c.i(textView.getContext(), i10, 0));
        ColorStateList colorStateList = this.f108860G;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public final void F() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        this.f108861G0 = 0;
        this.f108852A = this.f108904u;
        int i16 = 8;
        if (this.f108859F0 == 1) {
            if (this.f108907x.getParent() == null) {
                e();
            }
            Rect rect = this.f108873M0;
            int i17 = rect.left;
            int i18 = rect.right;
            int i19 = rect.top;
            i10 = rect.bottom;
            this.f108861G0 = 1;
            int i20 = this.f108883W;
            this.f108852A = this.f108907x;
            i14 = i19;
            i13 = i18;
            i12 = i17;
            i11 = i20;
            i15 = 0;
        } else {
            i10 = 0;
            i11 = 0;
            i12 = 0;
            i13 = 0;
            i14 = 0;
            i15 = 8;
            i16 = 0;
        }
        this.f108904u.setVisibility(i16);
        this.f108907x.setVisibility(i15);
        ((FrameLayout.LayoutParams) this.f108899p.getLayoutParams()).gravity = this.f108863H0;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f108900q.getLayoutParams();
        layoutParams.leftMargin = i12;
        layoutParams.rightMargin = i13;
        layoutParams.topMargin = i14;
        layoutParams.bottomMargin = i10;
        setPadding(i11, 0, i11, 0);
        A(getWidth());
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void c(g gVar, int i10) {
        this.f108864I = gVar;
        setCheckable(gVar.isCheckable());
        setChecked(gVar.isChecked());
        setEnabled(gVar.isEnabled());
        setIcon(gVar.getIcon());
        setTitle(gVar.getTitle());
        setId(gVar.getItemId());
        if (!TextUtils.isEmpty(gVar.getContentDescription())) {
            setContentDescription(gVar.getContentDescription());
        }
        f0.a(this, !TextUtils.isEmpty(gVar.getTooltipText()) ? gVar.getTooltipText() : gVar.getTitle());
        H();
        this.f108884a = true;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean d() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f108876P) {
            this.f108902s.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        this.f108900q.addView(this.f108907x, layoutParams);
        q();
    }

    public final void f() {
        float textSize = this.f108905v.getTextSize();
        float textSize2 = this.f108906w.getTextSize();
        this.f108891h = textSize - textSize2;
        this.f108892i = (textSize2 * 1.0f) / textSize;
        this.f108893j = (textSize * 1.0f) / textSize2;
        float textSize3 = this.f108908y.getTextSize();
        float textSize4 = this.f108909z.getTextSize();
        this.f108894k = textSize3 - textSize4;
        this.f108895l = (textSize4 * 1.0f) / textSize3;
        this.f108896m = (textSize3 * 1.0f) / textSize4;
    }

    public void g() {
        o();
        this.f108864I = null;
        this.f108875O = 0.0f;
        this.f108884a = false;
    }

    public Drawable getActiveIndicatorDrawable() {
        return this.f108901r.getBackground();
    }

    public com.google.android.material.badge.a getBadge() {
        return this.f108857E0;
    }

    @NonNull
    public BaselineLayout getExpandedLabelGroup() {
        return this.f108907x;
    }

    public int getItemBackgroundResId() {
        return p175gg.e.f77148i;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public g getItemData() {
        return this.f108864I;
    }

    public int getItemDefaultMarginResId() {
        return p175gg.d.f77122p0;
    }

    public abstract int getItemLayoutResId();

    public int getItemPosition() {
        return this.f108853B;
    }

    @NonNull
    public BaselineLayout getLabelGroup() {
        return this.f108904u;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f108899p.getLayoutParams();
        return this.f108899p.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        if (this.f108859F0 == 1) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f108900q.getLayoutParams();
            return this.f108900q.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        }
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f108904u.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), layoutParams2.leftMargin + this.f108904u.getMeasuredWidth() + layoutParams2.rightMargin);
    }

    public final boolean i() {
        return this.f108857E0 != null;
    }

    public final void j() {
        float dimension = getResources().getDimension(p175gg.d.f77093b);
        float dimension2 = getResources().getDimension(p175gg.d.f77091a);
        BaselineLayout baselineLayout = new BaselineLayout(getContext());
        this.f108907x = baselineLayout;
        baselineLayout.setVisibility(8);
        this.f108907x.setDuplicateParentStateEnabled(true);
        this.f108907x.setMeasurePaddingFromBaseline(this.f108869K0);
        TextView textView = new TextView(getContext());
        this.f108908y = textView;
        textView.setMaxLines(1);
        TextView textView2 = this.f108908y;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView2.setEllipsize(truncateAt);
        this.f108908y.setDuplicateParentStateEnabled(true);
        this.f108908y.setIncludeFontPadding(false);
        this.f108908y.setGravity(16);
        this.f108908y.setTextSize(dimension);
        TextView textView3 = new TextView(getContext());
        this.f108909z = textView3;
        textView3.setMaxLines(1);
        this.f108909z.setEllipsize(truncateAt);
        this.f108909z.setDuplicateParentStateEnabled(true);
        this.f108909z.setVisibility(4);
        this.f108909z.setIncludeFontPadding(false);
        this.f108909z.setGravity(16);
        this.f108909z.setTextSize(dimension2);
        this.f108907x.addView(this.f108908y);
        this.f108907x.addView(this.f108909z);
    }

    public final boolean k() {
        return this.f108881U && this.f108897n == 2;
    }

    public final void l(float f10) {
        if (!this.f108876P || !this.f108884a || !isAttachedToWindow()) {
            p(f10, f10);
            return;
        }
        ValueAnimator valueAnimator = this.f108872M;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f108872M = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f108875O, f10);
        this.f108872M = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new b(f10));
        this.f108872M.setInterpolator(h.g(getContext(), p175gg.b.f76968K0, p201hg.a.f78924b));
        this.f108872M.setDuration(h.f(getContext(), p175gg.b.f76948A0, getResources().getInteger(p175gg.g.f77219b)));
        this.f108872M.start();
    }

    public final void m() {
        g gVar = this.f108864I;
        if (gVar != null) {
            setChecked(gVar.isChecked());
        }
    }

    public final void n() {
        Drawable drawableH = this.f108886c;
        RippleDrawable rippleDrawable = null;
        boolean z10 = true;
        if (this.f108885b != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.f108876P && getActiveIndicatorDrawable() != null && activeIndicatorDrawable != null) {
                rippleDrawable = new RippleDrawable(Dg.a.d(this.f108885b), null, activeIndicatorDrawable);
                z10 = false;
            } else if (drawableH == null) {
                drawableH = h(this.f108885b);
            }
        }
        this.f108902s.setPadding(0, 0, 0, 0);
        this.f108902s.setForeground(rippleDrawable);
        setBackground(drawableH);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(z10);
        }
    }

    public void o() {
        y(this.f108903t);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        g gVar = this.f108864I;
        if (gVar != null && gVar.isCheckable() && this.f108864I.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f108849N0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        com.google.android.material.badge.a aVar = this.f108857E0;
        if (aVar != null && aVar.isVisible()) {
            CharSequence title = this.f108864I.getTitle();
            if (!TextUtils.isEmpty(this.f108864I.getContentDescription())) {
                title = this.f108864I.getContentDescription();
            }
            accessibilityNodeInfo.setContentDescription(((Object) title) + ", " + ((Object) this.f108857E0.l()));
        }
        C cU1 = C.u1(accessibilityNodeInfo);
        cU1.C0(C.h.b(0, 1, getItemVisiblePosition(), 1, false, isSelected()));
        if (isSelected()) {
            cU1.A0(false);
            cU1.p0(C.a.f280i);
        }
        cU1.b1(getResources().getString(j.f77288j));
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        post(new a(i10));
    }

    public final void p(float f10, float f11) {
        this.f108874N.d(f10, f11, this.f108901r);
        this.f108875O = f10;
    }

    public final void q() {
        int i10 = this.f108903t.getLayoutParams().width > 0 ? this.f108890g : 0;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f108907x.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.rightMargin = getLayoutDirection() == 1 ? i10 : 0;
            layoutParams.leftMargin = getLayoutDirection() != 1 ? i10 : 0;
        }
    }

    public final void r(View view, View view2, float f10, float f11) {
        v(this.f108899p, this.f108859F0 == 0 ? (int) (this.f108887d + f11) : 0, 0, this.f108863H0);
        LinearLayout linearLayout = this.f108900q;
        int i10 = this.f108859F0;
        v(linearLayout, i10 == 0 ? 0 : this.f108873M0.top, i10 == 0 ? 0 : this.f108873M0.bottom, i10 == 0 ? 17 : NavigationBarView.ITEM_GRAVITY_START_CENTER);
        G(this.f108904u, this.f108888e);
        this.f108852A.setVisibility(0);
        w(view, 1.0f, 1.0f, 0);
        w(view2, f10, f10, 4);
    }

    public final void s() {
        LinearLayout linearLayout = this.f108899p;
        int i10 = this.f108887d;
        v(linearLayout, i10, i10, this.f108859F0 == 0 ? 17 : this.f108863H0);
        v(this.f108900q, 0, 0, 17);
        G(this.f108904u, 0);
        this.f108852A.setVisibility(8);
    }

    public void setActiveIndicatorDrawable(Drawable drawable) {
        this.f108901r.setBackground(drawable);
        n();
    }

    public void setActiveIndicatorEnabled(boolean z10) {
        this.f108876P = z10;
        n();
        this.f108901r.setVisibility(z10 ? 0 : 8);
        requestLayout();
    }

    public void setActiveIndicatorExpandedHeight(int i10) {
        this.f108880T = i10;
        A(getWidth());
    }

    public void setActiveIndicatorExpandedMarginHorizontal(int i10) {
        this.f108883W = i10;
        if (this.f108859F0 == 1) {
            setPadding(i10, 0, i10, 0);
        }
        A(getWidth());
    }

    public void setActiveIndicatorExpandedPadding(@NonNull Rect rect) {
        this.f108873M0 = rect;
    }

    public void setActiveIndicatorExpandedWidth(int i10) {
        this.f108879S = i10;
        A(getWidth());
    }

    public void setActiveIndicatorHeight(int i10) {
        this.f108878R = i10;
        A(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i10) {
        if (this.f108889f != i10) {
            this.f108889f = i10;
            ((LinearLayout.LayoutParams) this.f108904u.getLayoutParams()).topMargin = i10;
            if (this.f108907x.getLayoutParams() != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f108907x.getLayoutParams();
                layoutParams.rightMargin = getLayoutDirection() == 1 ? i10 : 0;
                if (getLayoutDirection() == 1) {
                    i10 = 0;
                }
                layoutParams.leftMargin = i10;
                requestLayout();
            }
        }
    }

    public void setActiveIndicatorMarginHorizontal(int i10) {
        this.f108882V = i10;
        A(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z10) {
        this.f108881U = z10;
    }

    public void setActiveIndicatorWidth(int i10) {
        this.f108877Q = i10;
        A(getWidth());
    }

    public void setBadge(@NonNull com.google.android.material.badge.a aVar) {
        if (this.f108857E0 == aVar) {
            return;
        }
        if (i() && this.f108903t != null) {
            c1.g("NavigationBar", "Multiple badges shouldn't be attached to one item.");
            y(this.f108903t);
        }
        this.f108857E0 = aVar;
        aVar.T(this.f108861G0);
        ImageView imageView = this.f108903t;
        if (imageView != null) {
            x(imageView);
        }
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
    }

    public void setChecked(boolean z10) {
        setLabelPivots(this.f108906w);
        setLabelPivots(this.f108905v);
        setLabelPivots(this.f108909z);
        setLabelPivots(this.f108908y);
        l(z10 ? 1.0f : 0.0f);
        TextView textView = this.f108906w;
        TextView textView2 = this.f108905v;
        float f10 = this.f108891h;
        float f11 = this.f108892i;
        float f12 = this.f108893j;
        if (this.f108859F0 == 1) {
            textView = this.f108909z;
            textView2 = this.f108908y;
            f10 = this.f108894k;
            f11 = this.f108895l;
            f12 = this.f108896m;
        }
        int i10 = this.f108897n;
        if (i10 != -1) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        s();
                    }
                } else if (z10) {
                    r(textView, textView2, f11, f10);
                } else {
                    r(textView2, textView, f12, 0.0f);
                }
            } else if (z10) {
                r(textView, textView2, f11, 0.0f);
            } else {
                s();
            }
        } else if (this.f108898o) {
            if (z10) {
                r(textView, textView2, f11, 0.0f);
            } else {
                s();
            }
        } else if (z10) {
            r(textView, textView2, f11, f10);
        } else {
            r(textView2, textView, f12, 0.0f);
        }
        refreshDrawableState();
        setSelected(z10);
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        this.f108905v.setEnabled(z10);
        this.f108906w.setEnabled(z10);
        this.f108908y.setEnabled(z10);
        this.f108909z.setEnabled(z10);
        this.f108903t.setEnabled(z10);
    }

    @Override // p668zg.h
    public void setExpanded(boolean z10) {
        this.f108865I0 = z10;
        H();
    }

    public void setHorizontalTextAppearanceActive(int i10) {
        this.f108856E = i10;
        TextView textView = this.f108909z;
        if (i10 == 0) {
            i10 = this.f108854C;
        }
        D(textView, i10);
    }

    public void setHorizontalTextAppearanceInactive(int i10) {
        this.f108858F = i10;
        TextView textView = this.f108908y;
        if (i10 == 0) {
            i10 = this.f108855D;
        }
        E(textView, i10);
    }

    public void setIcon(Drawable drawable) {
        if (drawable == this.f108868K) {
            return;
        }
        this.f108868K = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = p395p3.a.r(drawable).mutate();
            this.f108870L = drawable;
            ColorStateList colorStateList = this.f108866J;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }
        this.f108903t.setImageDrawable(drawable);
    }

    public void setIconLabelHorizontalSpacing(int i10) {
        if (this.f108890g != i10) {
            this.f108890g = i10;
            q();
            requestLayout();
        }
    }

    public void setIconSize(int i10) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f108903t.getLayoutParams();
        layoutParams.width = i10;
        layoutParams.height = i10;
        this.f108903t.setLayoutParams(layoutParams);
        q();
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.f108866J = colorStateList;
        if (this.f108864I == null || (drawable = this.f108870L) == null) {
            return;
        }
        drawable.setTintList(colorStateList);
        this.f108870L.invalidateSelf();
    }

    public void setItemBackground(int i10) {
        setItemBackground(i10 == 0 ? null : getContext().getDrawable(i10));
    }

    public void setItemGravity(int i10) {
        this.f108863H0 = i10;
        requestLayout();
    }

    public void setItemIconGravity(int i10) {
        if (this.f108859F0 != i10) {
            this.f108859F0 = i10;
            F();
            n();
        }
    }

    public void setItemPaddingBottom(int i10) {
        if (this.f108888e != i10) {
            this.f108888e = i10;
            m();
        }
    }

    public void setItemPaddingTop(int i10) {
        if (this.f108887d != i10) {
            this.f108887d = i10;
            m();
        }
    }

    public void setItemPosition(int i10) {
        this.f108853B = i10;
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f108885b = colorStateList;
        n();
    }

    public void setLabelFontScalingEnabled(boolean z10) {
        this.f108871L0 = z10;
        setTextAppearanceActive(this.f108854C);
        setTextAppearanceInactive(this.f108855D);
        setHorizontalTextAppearanceActive(this.f108856E);
        setHorizontalTextAppearanceInactive(this.f108858F);
    }

    public void setLabelMaxLines(int i10) {
        this.f108905v.setMaxLines(i10);
        this.f108906w.setMaxLines(i10);
        this.f108908y.setMaxLines(i10);
        this.f108909z.setMaxLines(i10);
        if (Build.VERSION.SDK_INT > 34) {
            this.f108905v.setGravity(17);
            this.f108906w.setGravity(17);
        } else if (i10 > 1) {
            this.f108905v.setEllipsize(null);
            this.f108906w.setEllipsize(null);
            this.f108905v.setGravity(17);
            this.f108906w.setGravity(17);
        } else {
            this.f108905v.setGravity(16);
            this.f108906w.setGravity(16);
        }
        requestLayout();
    }

    public void setLabelVisibilityMode(int i10) {
        if (this.f108897n != i10) {
            this.f108897n = i10;
            B();
            A(getWidth());
            m();
        }
    }

    public void setMeasureBottomPaddingFromLabelBaseline(boolean z10) {
        this.f108869K0 = z10;
        this.f108904u.setMeasurePaddingFromBaseline(z10);
        this.f108905v.setIncludeFontPadding(z10);
        this.f108906w.setIncludeFontPadding(z10);
        this.f108907x.setMeasurePaddingFromBaseline(z10);
        this.f108908y.setIncludeFontPadding(z10);
        this.f108909z.setIncludeFontPadding(z10);
        requestLayout();
    }

    @Override // p668zg.h
    public void setOnlyShowWhenExpanded(boolean z10) {
        this.f108867J0 = z10;
        H();
    }

    public void setShifting(boolean z10) {
        if (this.f108898o != z10) {
            this.f108898o = z10;
            m();
        }
    }

    public void setTextAppearanceActive(int i10) {
        this.f108854C = i10;
        D(this.f108906w, i10);
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z10) {
        this.f108862H = z10;
        setTextAppearanceActive(this.f108854C);
        setHorizontalTextAppearanceActive(this.f108856E);
        C();
    }

    public void setTextAppearanceInactive(int i10) {
        this.f108855D = i10;
        E(this.f108905v, i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f108860G = colorStateList;
        if (colorStateList != null) {
            this.f108905v.setTextColor(colorStateList);
            this.f108906w.setTextColor(colorStateList);
            this.f108908y.setTextColor(colorStateList);
            this.f108909z.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.f108905v.setText(charSequence);
        this.f108906w.setText(charSequence);
        this.f108908y.setText(charSequence);
        this.f108909z.setText(charSequence);
        g gVar = this.f108864I;
        if (gVar == null || TextUtils.isEmpty(gVar.getContentDescription())) {
            setContentDescription(charSequence);
        }
        g gVar2 = this.f108864I;
        if (gVar2 != null && !TextUtils.isEmpty(gVar2.getTooltipText())) {
            charSequence = this.f108864I.getTooltipText();
        }
        f0.a(this, charSequence);
    }

    public final void t(TextView textView, int i10) {
        if (this.f108871L0) {
            i.m(textView, i10);
        } else {
            u(textView, i10);
        }
    }

    public final void x(View view) {
        if (i() && view != null) {
            setClipChildren(false);
            setClipToPadding(false);
            com.google.android.material.badge.b.a(this.f108857E0, view);
        }
    }

    public final void y(View view) {
        if (i()) {
            if (view != null) {
                setClipChildren(true);
                setClipToPadding(true);
                com.google.android.material.badge.b.e(this.f108857E0, view);
            }
            this.f108857E0 = null;
        }
    }

    public final void z(View view) {
        if (i()) {
            com.google.android.material.badge.b.f(this.f108857E0, view, null);
        }
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.f108886c = drawable;
        n();
    }
}
