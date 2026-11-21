package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import kotlin.jvm.internal.IntCompanionObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class N implements p391p.f {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static Method f45906G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static Method f45907H;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Runnable f45908A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Handler f45909B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Rect f45910C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Rect f45911D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f45912E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public PopupWindow f45913F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f45914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ListAdapter f45915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public K f45916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f45917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f45918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f45919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f45920g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f45921h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f45922i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f45923j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f45924k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f45925l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f45926m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f45927n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f45928o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f45929p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f45930q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public DataSetObserver f45931r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View f45932s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f45933t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AdapterView.OnItemClickListener f45934u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f45935v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final i f45936w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h f45937x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final g f45938y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final e f45939z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewF = N.this.f();
            if (viewF == null || viewF.getWindowToken() == null) {
                return;
            }
            N.this.show();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public static int a(PopupWindow popupWindow, View view, int i10, boolean z10) {
            return popupWindow.getMaxAvailableHeight(view, i10, z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {
        public static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        public static void b(PopupWindow popupWindow, boolean z10) {
            popupWindow.setIsClippedToScreen(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            N.this.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends DataSetObserver {
        public f() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (N.this.isShowing()) {
                N.this.show();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            N.this.dismiss();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h implements View.OnTouchListener {
        public h() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = N.this.f45913F) != null && popupWindow.isShowing() && x10 >= 0 && x10 < N.this.f45913F.getWidth() && y10 >= 0 && y10 < N.this.f45913F.getHeight()) {
                N n10 = N.this;
                n10.f45909B.postDelayed(n10.f45936w, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            N n11 = N.this;
            n11.f45909B.removeCallbacks(n11.f45936w);
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            K k10 = N.this.f45916c;
            if (k10 == null || !k10.isAttachedToWindow() || N.this.f45916c.getCount() <= N.this.f45916c.getChildCount()) {
                return;
            }
            int childCount = N.this.f45916c.getChildCount();
            N n10 = N.this;
            if (childCount <= n10.f45928o) {
                n10.f45913F.setInputMethodMode(2);
                N.this.show();
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f45906G = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f45907H = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public N(Context context) {
        this(context, null, p235j.a.f82912E);
    }

    public void A(View view) {
        this.f45932s = view;
    }

    public void B(int i10) {
        this.f45913F.setAnimationStyle(i10);
    }

    public void C(int i10) {
        Drawable background = this.f45913F.getBackground();
        if (background == null) {
            O(i10);
            return;
        }
        background.getPadding(this.f45910C);
        Rect rect = this.f45910C;
        this.f45918e = rect.left + rect.right + i10;
    }

    public void D(int i10) {
        this.f45925l = i10;
    }

    public void E(Rect rect) {
        this.f45911D = rect != null ? new Rect(rect) : null;
    }

    public void F(int i10) {
        this.f45913F.setInputMethodMode(i10);
    }

    public void G(boolean z10) {
        this.f45912E = z10;
        this.f45913F.setFocusable(z10);
    }

    public void H(PopupWindow.OnDismissListener onDismissListener) {
        this.f45913F.setOnDismissListener(onDismissListener);
    }

    public void I(AdapterView.OnItemClickListener onItemClickListener) {
        this.f45934u = onItemClickListener;
    }

    public void J(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.f45935v = onItemSelectedListener;
    }

    public void K(boolean z10) {
        this.f45924k = true;
        this.f45923j = z10;
    }

    public final void L(boolean z10) {
        if (Build.VERSION.SDK_INT > 28) {
            d.b(this.f45913F, z10);
            return;
        }
        Method method = f45906G;
        if (method != null) {
            try {
                method.invoke(this.f45913F, Boolean.valueOf(z10));
            } catch (Exception unused) {
                Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
        }
    }

    public void M(int i10) {
        this.f45930q = i10;
    }

    public void N(int i10) {
        K k10 = this.f45916c;
        if (!isShowing() || k10 == null) {
            return;
        }
        k10.setListSelectionHidden(false);
        k10.setSelection(i10);
        if (k10.getChoiceMode() != 0) {
            k10.setItemChecked(i10, true);
        }
    }

    public void O(int i10) {
        this.f45918e = i10;
    }

    public final int c() {
        int measuredHeight;
        int i10;
        int iMakeMeasureSpec;
        View view;
        int i11;
        if (this.f45916c == null) {
            Context context = this.f45914a;
            this.f45908A = new a();
            K kE = e(context, !this.f45912E);
            this.f45916c = kE;
            Drawable drawable = this.f45933t;
            if (drawable != null) {
                kE.setSelector(drawable);
            }
            this.f45916c.setAdapter(this.f45915b);
            this.f45916c.setOnItemClickListener(this.f45934u);
            this.f45916c.setFocusable(true);
            this.f45916c.setFocusableInTouchMode(true);
            this.f45916c.setOnItemSelectedListener(new b());
            this.f45916c.setOnScrollListener(this.f45938y);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f45935v;
            if (onItemSelectedListener != null) {
                this.f45916c.setOnItemSelectedListener(onItemSelectedListener);
            }
            K k10 = this.f45916c;
            View view2 = this.f45929p;
            if (view2 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i12 = this.f45930q;
                if (i12 == 0) {
                    linearLayout.addView(view2);
                    linearLayout.addView(k10, layoutParams);
                } else if (i12 != 1) {
                    c1.e("ListPopupWindow", "Invalid hint position " + this.f45930q);
                } else {
                    linearLayout.addView(k10, layoutParams);
                    linearLayout.addView(view2);
                }
                int i13 = this.f45918e;
                if (i13 >= 0) {
                    i11 = Integer.MIN_VALUE;
                } else {
                    i13 = 0;
                    i11 = 0;
                }
                view2.measure(View.MeasureSpec.makeMeasureSpec(i13, i11), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                measuredHeight = view2.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                view = linearLayout;
            } else {
                measuredHeight = 0;
                view = k10;
            }
            this.f45913F.setContentView(view);
        } else {
            View view3 = this.f45929p;
            if (view3 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                measuredHeight = view3.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                measuredHeight = 0;
            }
        }
        Drawable background = this.f45913F.getBackground();
        if (background != null) {
            background.getPadding(this.f45910C);
            Rect rect = this.f45910C;
            int i14 = rect.top;
            i10 = rect.bottom + i14;
            if (!this.f45922i) {
                this.f45920g = -i14;
            }
        } else {
            this.f45910C.setEmpty();
            i10 = 0;
        }
        int iR = r(f(), this.f45920g, this.f45913F.getInputMethodMode() == 2);
        if (this.f45926m || this.f45917d == -1) {
            return iR + i10;
        }
        int i15 = this.f45918e;
        if (i15 == -2) {
            int i16 = this.f45914a.getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = this.f45910C;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16 - (rect2.left + rect2.right), IntCompanionObject.MIN_VALUE);
        } else if (i15 != -1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
        } else {
            int i17 = this.f45914a.getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = this.f45910C;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i17 - (rect3.left + rect3.right), 1073741824);
        }
        int iD = this.f45916c.d(iMakeMeasureSpec, 0, -1, iR - measuredHeight, -1);
        if (iD > 0) {
            measuredHeight += i10 + this.f45916c.getPaddingTop() + this.f45916c.getPaddingBottom();
        }
        return iD + measuredHeight;
    }

    public void d() {
        K k10 = this.f45916c;
        if (k10 != null) {
            k10.setListSelectionHidden(true);
            k10.requestLayout();
        }
    }

    @Override // p391p.f
    public void dismiss() {
        this.f45913F.dismiss();
        z();
        this.f45913F.setContentView(null);
        this.f45916c = null;
        this.f45909B.removeCallbacks(this.f45936w);
    }

    public K e(Context context, boolean z10) {
        return new K(context, z10);
    }

    public View f() {
        return this.f45932s;
    }

    public void g(Drawable drawable) {
        this.f45913F.setBackgroundDrawable(drawable);
    }

    public Drawable getBackground() {
        return this.f45913F.getBackground();
    }

    public int h() {
        return this.f45919f;
    }

    public void i(int i10) {
        this.f45919f = i10;
    }

    @Override // p391p.f
    public boolean isShowing() {
        return this.f45913F.isShowing();
    }

    public void l(int i10) {
        this.f45920g = i10;
        this.f45922i = true;
    }

    public int o() {
        if (this.f45922i) {
            return this.f45920g;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f45931r;
        if (dataSetObserver == null) {
            this.f45931r = new f();
        } else {
            ListAdapter listAdapter2 = this.f45915b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f45915b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f45931r);
        }
        K k10 = this.f45916c;
        if (k10 != null) {
            k10.setAdapter(this.f45915b);
        }
    }

    @Override // p391p.f
    public ListView q() {
        return this.f45916c;
    }

    public final int r(View view, int i10, boolean z10) {
        return c.a(this.f45913F, view, i10, z10);
    }

    public Object s() {
        if (isShowing()) {
            return this.f45916c.getSelectedItem();
        }
        return null;
    }

    @Override // p391p.f
    public void show() {
        int iC = c();
        boolean zX = x();
        E3.h.b(this.f45913F, this.f45921h);
        if (this.f45913F.isShowing()) {
            if (f().isAttachedToWindow()) {
                int width = this.f45918e;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = f().getWidth();
                }
                int i10 = this.f45917d;
                if (i10 == -1) {
                    if (!zX) {
                        iC = -1;
                    }
                    if (zX) {
                        this.f45913F.setWidth(this.f45918e == -1 ? -1 : 0);
                        this.f45913F.setHeight(0);
                    } else {
                        this.f45913F.setWidth(this.f45918e == -1 ? -1 : 0);
                        this.f45913F.setHeight(-1);
                    }
                } else if (i10 != -2) {
                    iC = i10;
                }
                this.f45913F.setOutsideTouchable((this.f45927n || this.f45926m) ? false : true);
                this.f45913F.update(f(), this.f45919f, this.f45920g, width < 0 ? -1 : width, iC < 0 ? -1 : iC);
                return;
            }
            return;
        }
        int width2 = this.f45918e;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = f().getWidth();
        }
        int i11 = this.f45917d;
        if (i11 == -1) {
            iC = -1;
        } else if (i11 != -2) {
            iC = i11;
        }
        this.f45913F.setWidth(width2);
        this.f45913F.setHeight(iC);
        L(true);
        this.f45913F.setOutsideTouchable((this.f45927n || this.f45926m) ? false : true);
        this.f45913F.setTouchInterceptor(this.f45937x);
        if (this.f45924k) {
            E3.h.a(this.f45913F, this.f45923j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f45907H;
            if (method != null) {
                try {
                    method.invoke(this.f45913F, this.f45911D);
                } catch (Exception e10) {
                    c1.f("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e10);
                }
            }
        } else {
            d.a(this.f45913F, this.f45911D);
        }
        E3.h.c(this.f45913F, f(), this.f45919f, this.f45920g, this.f45925l);
        this.f45916c.setSelection(-1);
        if (!this.f45912E || this.f45916c.isInTouchMode()) {
            d();
        }
        if (this.f45912E) {
            return;
        }
        this.f45909B.post(this.f45939z);
    }

    public long t() {
        if (isShowing()) {
            return this.f45916c.getSelectedItemId();
        }
        return Long.MIN_VALUE;
    }

    public int u() {
        if (isShowing()) {
            return this.f45916c.getSelectedItemPosition();
        }
        return -1;
    }

    public View v() {
        if (isShowing()) {
            return this.f45916c.getSelectedView();
        }
        return null;
    }

    public int w() {
        return this.f45918e;
    }

    public boolean x() {
        return this.f45913F.getInputMethodMode() == 2;
    }

    public boolean y() {
        return this.f45912E;
    }

    public final void z() {
        View view = this.f45929p;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f45929p);
            }
        }
    }

    public N(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public N(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f45917d = -2;
        this.f45918e = -2;
        this.f45921h = 1002;
        this.f45925l = 0;
        this.f45926m = false;
        this.f45927n = false;
        this.f45928o = IntCompanionObject.MAX_VALUE;
        this.f45930q = 0;
        this.f45936w = new i();
        this.f45937x = new h();
        this.f45938y = new g();
        this.f45939z = new e();
        this.f45910C = new Rect();
        this.f45914a = context;
        this.f45909B = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p235j.j.f83288l1, i10, i11);
        this.f45919f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(p235j.j.f83293m1, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(p235j.j.f83298n1, 0);
        this.f45920g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f45922i = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        r rVar = new r(context, attributeSet, i10, i11);
        this.f45913F = rVar;
        rVar.setInputMethodMode(1);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements AdapterView.OnItemSelectedListener {
        public b() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i10, long j10) {
            K k10;
            if (i10 == -1 || (k10 = N.this.f45916c) == null) {
                return;
            }
            k10.setListSelectionHidden(false);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g implements AbsListView.OnScrollListener {
        public g() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i10) {
            if (i10 != 1 || N.this.x() || N.this.f45913F.getContentView() == null) {
                return;
            }
            N n10 = N.this;
            n10.f45909B.removeCallbacks(n10.f45936w);
            N.this.f45936w.run();
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        }
    }
}
