package androidx.viewpager.widget;

import A3.C;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C4986a;
import androidx.core.view.L;
import androidx.core.view.Y0;
import androidx.customview.view.AbsSavedState;
import expo.modules.video.player.DefaultLoadControl;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;
import okio.Segment;
import okio.internal.Buffer;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class ViewPager extends ViewGroup {

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final int[] f51838J0 = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final Comparator f51839K0 = new a();

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final Interpolator f51840L0 = new b();

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final l f51841M0 = new l();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f51842A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f51843B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f51844C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f51845D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f51846E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public List f51847E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f51848F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f51849F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f51850G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public ArrayList f51851G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f51852H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final Runnable f51853H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public VelocityTracker f51854I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f51855I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f51856J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f51857K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f51858L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f51859M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f51860N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public EdgeEffect f51861O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public EdgeEffect f51862P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f51863Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f51864R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f51865S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f51866T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public List f51867U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public j f51868V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public j f51869W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f51870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f51871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f51872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f51873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p554v6.a f51874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f51875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f51876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Parcelable f51877h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ClassLoader f51878i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Scroller f51879j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f51880k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public k f51881l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f51882m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f51883n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f51884o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f51885p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f51886q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f51887r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f51888s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f51889t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f51890u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f51891v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f51892w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f51893x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f51894y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f51895z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51896c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Parcelable f51897d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ClassLoader f51898e;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f51896c + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f51896c);
            parcel.writeParcelable(this.f51897d, i10);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f51896c = parcel.readInt();
            this.f51897d = parcel.readParcelable(classLoader);
            this.f51898e = classLoader;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(f fVar, f fVar2) {
            return fVar.f51903b - fVar2.f51903b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewPager.this.setScrollState(0);
            ViewPager.this.D();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f51900a = new Rect();

        public d() {
        }

        @Override // androidx.core.view.L
        public Y0 onApplyWindowInsets(View view, Y0 y10) {
            Y0 y0X = AbstractC5013j0.X(view, y10);
            if (y0X.s()) {
                return y0X;
            }
            Rect rect = this.f51900a;
            rect.left = y0X.l();
            rect.top = y0X.n();
            rect.right = y0X.m();
            rect.bottom = y0X.k();
            int childCount = ViewPager.this.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                Y0 y0H = AbstractC5013j0.h(ViewPager.this.getChildAt(i10), y0X);
                rect.left = Math.min(y0H.l(), rect.left);
                rect.top = Math.min(y0H.n(), rect.top);
                rect.right = Math.min(y0H.m(), rect.right);
                rect.bottom = Math.min(y0H.k(), rect.bottom);
            }
            return y0X.v(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Retention(RetentionPolicy.RUNTIME)
    public @interface e {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f51902a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51903b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f51904c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f51905d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f51906e;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h extends C4986a {
        public h() {
        }

        public final boolean c() {
            p554v6.a aVar = ViewPager.this.f51874e;
            return aVar != null && aVar.d() > 1;
        }

        @Override // androidx.core.view.C4986a
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            p554v6.a aVar;
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            accessibilityEvent.setClassName(ViewPager.class.getName());
            accessibilityEvent.setScrollable(c());
            if (accessibilityEvent.getEventType() != 4096 || (aVar = ViewPager.this.f51874e) == null) {
                return;
            }
            accessibilityEvent.setItemCount(aVar.d());
            accessibilityEvent.setFromIndex(ViewPager.this.f51875f);
            accessibilityEvent.setToIndex(ViewPager.this.f51875f);
        }

        @Override // androidx.core.view.C4986a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            c10.z0(ViewPager.class.getName());
            c10.d1(c());
            if (ViewPager.this.canScrollHorizontally(1)) {
                c10.a(Buffer.SEGMENTING_THRESHOLD);
            }
            if (ViewPager.this.canScrollHorizontally(-1)) {
                c10.a(Segment.SIZE);
            }
        }

        @Override // androidx.core.view.C4986a
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            if (super.performAccessibilityAction(view, i10, bundle)) {
                return true;
            }
            if (i10 == 4096) {
                if (!ViewPager.this.canScrollHorizontally(1)) {
                    return false;
                }
                ViewPager viewPager = ViewPager.this;
                viewPager.setCurrentItem(viewPager.f51875f + 1);
                return true;
            }
            if (i10 != 8192 || !ViewPager.this.canScrollHorizontally(-1)) {
                return false;
            }
            ViewPager viewPager2 = ViewPager.this;
            viewPager2.setCurrentItem(viewPager2.f51875f - 1);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface i {
        void a(ViewPager viewPager, p554v6.a aVar, p554v6.a aVar2);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface j {
        void a(int i10, float f10, int i11);

        void b(int i10);

        void c(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class k extends DataSetObserver {
        public k() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            ViewPager.this.h();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ViewPager.this.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class l implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            g gVar = (g) view.getLayoutParams();
            g gVar2 = (g) view2.getLayoutParams();
            boolean z10 = gVar.f51907a;
            if (z10 != gVar2.f51907a) {
                return z10 ? 1 : -1;
            }
            return gVar.f51911e - gVar2.f51911e;
        }
    }

    public ViewPager(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f51871b = new ArrayList();
        this.f51872c = new f();
        this.f51873d = new Rect();
        this.f51876g = -1;
        this.f51877h = null;
        this.f51878i = null;
        this.f51886q = -3.4028235E38f;
        this.f51887r = Float.MAX_VALUE;
        this.f51893x = 1;
        this.f51852H = -1;
        this.f51863Q = true;
        this.f51864R = false;
        this.f51853H0 = new c();
        this.f51855I0 = 0;
        u();
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z10) {
        if (this.f51891v != z10) {
            this.f51891v = z10;
        }
    }

    public static boolean v(View view) {
        return view.getClass().getAnnotation(e.class) != null;
    }

    public boolean A() {
        p554v6.a aVar = this.f51874e;
        if (aVar == null || this.f51875f >= aVar.d() - 1) {
            return false;
        }
        M(this.f51875f + 1, true);
        return true;
    }

    public final boolean B(int i10) {
        if (this.f51871b.size() == 0) {
            if (this.f51863Q) {
                return false;
            }
            this.f51865S = false;
            x(0, 0.0f, 0);
            if (this.f51865S) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        f fVarS = s();
        int clientWidth = getClientWidth();
        int i11 = this.f51882m;
        int i12 = clientWidth + i11;
        float f10 = clientWidth;
        int i13 = fVarS.f51903b;
        float f11 = ((i10 / f10) - fVarS.f51906e) / (fVarS.f51905d + (i11 / f10));
        this.f51865S = false;
        x(i13, f11, (int) (i12 * f11));
        if (this.f51865S) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    public final boolean C(float f10) {
        boolean z10;
        boolean z11;
        float f11 = this.f51845D - f10;
        this.f51845D = f10;
        float scrollX = getScrollX() + f11;
        float clientWidth = getClientWidth();
        float f12 = this.f51886q * clientWidth;
        float f13 = this.f51887r * clientWidth;
        boolean z12 = false;
        f fVar = (f) this.f51871b.get(0);
        ArrayList arrayList = this.f51871b;
        f fVar2 = (f) arrayList.get(arrayList.size() - 1);
        if (fVar.f51903b != 0) {
            f12 = fVar.f51906e * clientWidth;
            z10 = false;
        } else {
            z10 = true;
        }
        if (fVar2.f51903b != this.f51874e.d() - 1) {
            f13 = fVar2.f51906e * clientWidth;
            z11 = false;
        } else {
            z11 = true;
        }
        if (scrollX < f12) {
            if (z10) {
                this.f51861O.onPull(Math.abs(f12 - scrollX) / clientWidth);
                z12 = true;
            }
            scrollX = f12;
        } else if (scrollX > f13) {
            if (z11) {
                this.f51862P.onPull(Math.abs(scrollX - f13) / clientWidth);
                z12 = true;
            }
            scrollX = f13;
        }
        int i10 = (int) scrollX;
        this.f51845D += scrollX - i10;
        scrollTo(i10, getScrollY());
        B(i10);
        return z12;
    }

    public void D() {
        E(this.f51875f);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00cc A[PHI: r7 r10 r15
      0x00cc: PHI (r7v6 int) = (r7v5 int), (r7v4 int), (r7v9 int) binds: [B:64:0x00f0, B:61:0x00da, B:53:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r10v9 int) = (r10v1 int), (r10v8 int), (r10v12 int) binds: [B:64:0x00f0, B:61:0x00da, B:53:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r15v7 float) = (r15v5 float), (r15v6 float), (r15v4 float) binds: [B:64:0x00f0, B:61:0x00da, B:53:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    public void E(int i10) {
        f fVarT;
        String hexString;
        f fVarA;
        f fVarR;
        f fVar;
        int i11 = this.f51875f;
        if (i11 != i10) {
            fVarT = t(i11);
            this.f51875f = i10;
        } else {
            fVarT = null;
        }
        if (this.f51874e == null) {
            Q();
            return;
        }
        if (this.f51892w) {
            Q();
            return;
        }
        if (getWindowToken() == null) {
            return;
        }
        this.f51874e.r(this);
        int i12 = this.f51893x;
        int iMax = Math.max(0, this.f51875f - i12);
        int iD = this.f51874e.d();
        int iMin = Math.min(iD - 1, this.f51875f + i12);
        if (iD != this.f51870a) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + this.f51870a + ", found: " + iD + " Pager id: " + hexString + " Pager class: " + getClass() + " Problematic adapter: " + this.f51874e.getClass());
        }
        int i13 = 0;
        while (true) {
            if (i13 < this.f51871b.size()) {
                fVarA = (f) this.f51871b.get(i13);
                int i14 = fVarA.f51903b;
                int i15 = this.f51875f;
                if (i14 >= i15) {
                    if (i14 != i15) {
                        break;
                    } else {
                        break;
                    }
                }
                i13++;
            }
            fVarA = null;
            break;
        }
        if (fVarA == null && iD > 0) {
            fVarA = a(this.f51875f, i13);
        }
        if (fVarA != null) {
            int i16 = i13 - 1;
            f fVar2 = i16 >= 0 ? (f) this.f51871b.get(i16) : null;
            int clientWidth = getClientWidth();
            float paddingLeft = clientWidth <= 0 ? 0.0f : (2.0f - fVarA.f51905d) + (getPaddingLeft() / clientWidth);
            float f10 = 0.0f;
            for (int i17 = this.f51875f - 1; i17 >= 0; i17--) {
                if (f10 < paddingLeft || i17 >= iMax) {
                    if (fVar2 == null || i17 != fVar2.f51903b) {
                        f10 += a(i17, i16 + 1).f51905d;
                        i13++;
                        if (i16 >= 0) {
                            fVar = (f) this.f51871b.get(i16);
                        } else {
                            fVar = null;
                        }
                    } else {
                        f10 += fVar2.f51905d;
                        i16--;
                        if (i16 >= 0) {
                            fVar = (f) this.f51871b.get(i16);
                        } else {
                            fVar = null;
                        }
                    }
                    fVar2 = fVar;
                } else {
                    if (fVar2 == null) {
                        break;
                    }
                    if (i17 == fVar2.f51903b && !fVar2.f51904c) {
                        this.f51871b.remove(i16);
                        this.f51874e.a(this, i17, fVar2.f51902a);
                        i16--;
                        i13--;
                        if (i16 >= 0) {
                            fVar = (f) this.f51871b.get(i16);
                        } else {
                            fVar = null;
                        }
                        fVar2 = fVar;
                    }
                }
            }
            float f11 = fVarA.f51905d;
            int i18 = i13 + 1;
            if (f11 < 2.0f) {
                f fVar3 = i18 < this.f51871b.size() ? (f) this.f51871b.get(i18) : null;
                float paddingRight = clientWidth <= 0 ? 0.0f : (getPaddingRight() / clientWidth) + 2.0f;
                int i19 = this.f51875f;
                while (true) {
                    i19++;
                    if (i19 >= iD) {
                        break;
                    }
                    if (f11 >= paddingRight && i19 > iMin) {
                        if (fVar3 == null) {
                            break;
                        }
                        if (i19 == fVar3.f51903b && !fVar3.f51904c) {
                            this.f51871b.remove(i18);
                            this.f51874e.a(this, i19, fVar3.f51902a);
                            if (i18 < this.f51871b.size()) {
                                fVar3 = (f) this.f51871b.get(i18);
                            }
                        }
                    } else if (fVar3 == null || i19 != fVar3.f51903b) {
                        f fVarA2 = a(i19, i18);
                        i18++;
                        f11 += fVarA2.f51905d;
                        fVar3 = i18 < this.f51871b.size() ? (f) this.f51871b.get(i18) : null;
                    } else {
                        f11 += fVar3.f51905d;
                        i18++;
                        if (i18 < this.f51871b.size()) {
                            fVar3 = (f) this.f51871b.get(i18);
                        }
                    }
                }
            }
            e(fVarA, i13, fVarT);
            this.f51874e.o(this, this.f51875f, fVarA.f51902a);
        }
        this.f51874e.c(this);
        int childCount = getChildCount();
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt = getChildAt(i20);
            g gVar = (g) childAt.getLayoutParams();
            gVar.f51912f = i20;
            if (!gVar.f51907a && gVar.f51909c == 0.0f && (fVarR = r(childAt)) != null) {
                gVar.f51909c = fVarR.f51905d;
                gVar.f51911e = fVarR.f51903b;
            }
        }
        Q();
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            f fVarQ = viewFindFocus != null ? q(viewFindFocus) : null;
            if (fVarQ == null || fVarQ.f51903b != this.f51875f) {
                for (int i21 = 0; i21 < getChildCount(); i21++) {
                    View childAt2 = getChildAt(i21);
                    f fVarR2 = r(childAt2);
                    if (fVarR2 != null && fVarR2.f51903b == this.f51875f && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    public final void F(int i10, int i11, int i12, int i13) {
        if (i11 > 0 && !this.f51871b.isEmpty()) {
            if (!this.f51879j.isFinished()) {
                this.f51879j.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i11 - getPaddingLeft()) - getPaddingRight()) + i13)) * (((i10 - getPaddingLeft()) - getPaddingRight()) + i12)), getScrollY());
                return;
            }
        }
        f fVarT = t(this.f51875f);
        int iMin = (int) ((fVarT != null ? Math.min(fVarT.f51906e, this.f51887r) : 0.0f) * ((i10 - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            g(false);
            scrollTo(iMin, getScrollY());
        }
    }

    public final void G() {
        int i10 = 0;
        while (i10 < getChildCount()) {
            if (!((g) getChildAt(i10).getLayoutParams()).f51907a) {
                removeViewAt(i10);
                i10--;
            }
            i10++;
        }
    }

    public void H(i iVar) {
        List list = this.f51847E0;
        if (list != null) {
            list.remove(iVar);
        }
    }

    public void I(j jVar) {
        List list = this.f51867U;
        if (list != null) {
            list.remove(jVar);
        }
    }

    public final void J(boolean z10) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z10);
        }
    }

    public final boolean K() {
        this.f51852H = -1;
        n();
        this.f51861O.onRelease();
        this.f51862P.onRelease();
        return this.f51861O.isFinished() || this.f51862P.isFinished();
    }

    public final void L(int i10, boolean z10, int i11, boolean z11) {
        f fVarT = t(i10);
        int clientWidth = fVarT != null ? (int) (getClientWidth() * Math.max(this.f51886q, Math.min(fVarT.f51906e, this.f51887r))) : 0;
        if (z10) {
            P(clientWidth, 0, i11);
            if (z11) {
                k(i10);
                return;
            }
            return;
        }
        if (z11) {
            k(i10);
        }
        g(false);
        scrollTo(clientWidth, 0);
        B(clientWidth);
    }

    public void M(int i10, boolean z10) {
        this.f51892w = false;
        N(i10, z10, false);
    }

    public void N(int i10, boolean z10, boolean z11) {
        O(i10, z10, z11, 0);
    }

    public void O(int i10, boolean z10, boolean z11, int i11) {
        p554v6.a aVar = this.f51874e;
        if (aVar == null || aVar.d() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (!z11 && this.f51875f == i10 && this.f51871b.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i10 < 0) {
            i10 = 0;
        } else if (i10 >= this.f51874e.d()) {
            i10 = this.f51874e.d() - 1;
        }
        int i12 = this.f51893x;
        int i13 = this.f51875f;
        if (i10 > i13 + i12 || i10 < i13 - i12) {
            for (int i14 = 0; i14 < this.f51871b.size(); i14++) {
                ((f) this.f51871b.get(i14)).f51904c = true;
            }
        }
        boolean z12 = this.f51875f != i10;
        if (!this.f51863Q) {
            E(i10);
            L(i10, z10, i11, z12);
        } else {
            this.f51875f = i10;
            if (z12) {
                k(i10);
            }
            requestLayout();
        }
    }

    public void P(int i10, int i11, int i12) {
        int scrollX;
        int iAbs;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.f51879j;
        if (scroller == null || scroller.isFinished()) {
            scrollX = getScrollX();
        } else {
            scrollX = this.f51880k ? this.f51879j.getCurrX() : this.f51879j.getStartX();
            this.f51879j.abortAnimation();
            setScrollingCacheEnabled(false);
        }
        int i13 = scrollX;
        int scrollY = getScrollY();
        int i14 = i10 - i13;
        int i15 = i11 - scrollY;
        if (i14 == 0 && i15 == 0) {
            g(false);
            D();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i16 = clientWidth / 2;
        float f10 = clientWidth;
        float f11 = i16;
        float fM = f11 + (m(Math.min(1.0f, (Math.abs(i14) * 1.0f) / f10)) * f11);
        int iAbs2 = Math.abs(i12);
        if (iAbs2 > 0) {
            iAbs = Math.round(Math.abs(fM / iAbs2) * 1000.0f) * 4;
        } else {
            iAbs = (int) (((Math.abs(i14) / ((f10 * this.f51874e.g(this.f51875f)) + this.f51882m)) + 1.0f) * 100.0f);
        }
        int iMin = Math.min(iAbs, 600);
        this.f51880k = false;
        this.f51879j.startScroll(i13, scrollY, i14, i15, iMin);
        AbstractC5013j0.d0(this);
    }

    public final void Q() {
        if (this.f51849F0 != 0) {
            ArrayList arrayList = this.f51851G0;
            if (arrayList == null) {
                this.f51851G0 = new ArrayList();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                this.f51851G0.add(getChildAt(i10));
            }
            Collections.sort(this.f51851G0, f51841M0);
        }
    }

    public f a(int i10, int i11) {
        f fVar = new f();
        fVar.f51903b = i10;
        fVar.f51902a = this.f51874e.h(this, i10);
        fVar.f51905d = this.f51874e.g(i10);
        if (i11 < 0 || i11 >= this.f51871b.size()) {
            this.f51871b.add(fVar);
            return fVar;
        }
        this.f51871b.add(i11, fVar);
        return fVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i10, int i11) {
        f fVarR;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i12 = 0; i12 < getChildCount(); i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getVisibility() == 0 && (fVarR = r(childAt)) != null && fVarR.f51903b == this.f51875f) {
                    childAt.addFocusables(arrayList, i10, i11);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i11 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList arrayList) {
        f fVarR;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (fVarR = r(childAt)) != null && fVarR.f51903b == this.f51875f) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        g gVar = (g) layoutParams;
        boolean zV = gVar.f51907a | v(view);
        gVar.f51907a = zV;
        if (!this.f51890u) {
            super.addView(view, i10, layoutParams);
        } else {
            if (zV) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            gVar.f51910d = true;
            addViewInLayout(view, i10, layoutParams);
        }
    }

    public void b(i iVar) {
        if (this.f51847E0 == null) {
            this.f51847E0 = new ArrayList();
        }
        this.f51847E0.add(iVar);
    }

    public void c(j jVar) {
        if (this.f51867U == null) {
            this.f51867U = new ArrayList();
        }
        this.f51867U.add(jVar);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        if (this.f51874e == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i10 < 0) {
            return scrollX > ((int) (((float) clientWidth) * this.f51886q));
        }
        return i10 > 0 && scrollX < ((int) (((float) clientWidth) * this.f51887r));
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof g) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f51880k = true;
        if (this.f51879j.isFinished() || !this.f51879j.computeScrollOffset()) {
            g(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f51879j.getCurrX();
        int currY = this.f51879j.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!B(currX)) {
                this.f51879j.abortAnimation();
                scrollTo(0, currY);
            }
        }
        AbstractC5013j0.d0(this);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00bf  */
    public boolean d(int i10) {
        boolean z10;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb2.append(" => ");
                        sb2.append(parent2.getClass().getSimpleName());
                    }
                    c1.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + sb2.toString());
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i10);
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            if (i10 == 17 || i10 == 1) {
                z10 = z();
            } else if (i10 == 66 || i10 == 2) {
                z10 = A();
            } else {
                z10 = false;
            }
        } else if (i10 == 17) {
            z10 = (viewFindFocus == null || p(this.f51873d, viewFindNextFocus).left < p(this.f51873d, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : z();
        } else if (i10 == 66) {
            z10 = (viewFindFocus == null || p(this.f51873d, viewFindNextFocus).left > p(this.f51873d, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : A();
        } else {
            z10 = false;
        }
        if (z10) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i10));
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || o(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        f fVarR;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (fVarR = r(childAt)) != null && fVarR.f51903b == this.f51875f && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        p554v6.a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (aVar = this.f51874e) != null && aVar.d() > 1)) {
            if (!this.f51861O.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.f51886q * width);
                this.f51861O.setSize(height, width);
                zDraw = this.f51861O.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.f51862P.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f51887r + 1.0f)) * width2);
                this.f51862P.setSize(height2, width2);
                zDraw |= this.f51862P.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.f51861O.finish();
            this.f51862P.finish();
        }
        if (zDraw) {
            AbstractC5013j0.d0(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f51883n;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public final void e(f fVar, int i10, f fVar2) {
        int i11;
        int i12;
        f fVar3;
        f fVar4;
        int iD = this.f51874e.d();
        int clientWidth = getClientWidth();
        float f10 = clientWidth > 0 ? this.f51882m / clientWidth : 0.0f;
        if (fVar2 != null) {
            int i13 = fVar2.f51903b;
            int i14 = fVar.f51903b;
            if (i13 < i14) {
                float fG = fVar2.f51906e + fVar2.f51905d + f10;
                int i15 = i13 + 1;
                int i16 = 0;
                while (i15 <= fVar.f51903b && i16 < this.f51871b.size()) {
                    Object obj = this.f51871b.get(i16);
                    while (true) {
                        fVar4 = (f) obj;
                        if (i15 <= fVar4.f51903b || i16 >= this.f51871b.size() - 1) {
                            break;
                        }
                        i16++;
                        obj = this.f51871b.get(i16);
                    }
                    while (i15 < fVar4.f51903b) {
                        fG += this.f51874e.g(i15) + f10;
                        i15++;
                    }
                    fVar4.f51906e = fG;
                    fG += fVar4.f51905d + f10;
                    i15++;
                }
            } else if (i13 > i14) {
                int size = this.f51871b.size() - 1;
                float fG2 = fVar2.f51906e;
                while (true) {
                    i13--;
                    if (i13 < fVar.f51903b || size < 0) {
                        break;
                    }
                    Object obj2 = this.f51871b.get(size);
                    while (true) {
                        fVar3 = (f) obj2;
                        if (i13 >= fVar3.f51903b || size <= 0) {
                            break;
                        }
                        size--;
                        obj2 = this.f51871b.get(size);
                    }
                    while (i13 > fVar3.f51903b) {
                        fG2 -= this.f51874e.g(i13) + f10;
                        i13--;
                    }
                    fG2 -= fVar3.f51905d + f10;
                    fVar3.f51906e = fG2;
                }
            }
        }
        int size2 = this.f51871b.size();
        float fG3 = fVar.f51906e;
        int i17 = fVar.f51903b;
        int i18 = i17 - 1;
        this.f51886q = i17 == 0 ? fG3 : -3.4028235E38f;
        int i19 = iD - 1;
        this.f51887r = i17 == i19 ? (fVar.f51905d + fG3) - 1.0f : Float.MAX_VALUE;
        int i20 = i10 - 1;
        while (i20 >= 0) {
            f fVar5 = (f) this.f51871b.get(i20);
            while (true) {
                i12 = fVar5.f51903b;
                if (i18 <= i12) {
                    break;
                }
                fG3 -= this.f51874e.g(i18) + f10;
                i18--;
            }
            fG3 -= fVar5.f51905d + f10;
            fVar5.f51906e = fG3;
            if (i12 == 0) {
                this.f51886q = fG3;
            }
            i20--;
            i18--;
        }
        float fG4 = fVar.f51906e + fVar.f51905d + f10;
        int i21 = fVar.f51903b + 1;
        int i22 = i10 + 1;
        while (i22 < size2) {
            f fVar6 = (f) this.f51871b.get(i22);
            while (true) {
                i11 = fVar6.f51903b;
                if (i21 >= i11) {
                    break;
                }
                fG4 += this.f51874e.g(i21) + f10;
                i21++;
            }
            if (i11 == i19) {
                this.f51887r = (fVar6.f51905d + fG4) - 1.0f;
            }
            fVar6.f51906e = fG4;
            fG4 += fVar6.f51905d + f10;
            i22++;
            i21++;
        }
        this.f51864R = false;
    }

    public boolean f(View view, boolean z10, int i10, int i11, int i12) {
        int i13;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i14 = i11 + scrollX;
                if (i14 >= childAt.getLeft() && i14 < childAt.getRight() && (i13 = i12 + scrollY) >= childAt.getTop() && i13 < childAt.getBottom() && f(childAt, true, i10, i14 - childAt.getLeft(), i13 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z10 && view.canScrollHorizontally(-i10);
    }

    public final void g(boolean z10) {
        boolean z11 = this.f51855I0 == 2;
        if (z11) {
            setScrollingCacheEnabled(false);
            if (!this.f51879j.isFinished()) {
                this.f51879j.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f51879j.getCurrX();
                int currY = this.f51879j.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        B(currX);
                    }
                }
            }
        }
        this.f51892w = false;
        for (int i10 = 0; i10 < this.f51871b.size(); i10++) {
            f fVar = (f) this.f51871b.get(i10);
            if (fVar.f51904c) {
                fVar.f51904c = false;
                z11 = true;
            }
        }
        if (z11) {
            if (z10) {
                AbstractC5013j0.e0(this, this.f51853H0);
            } else {
                this.f51853H0.run();
            }
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new g();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public p554v6.a getAdapter() {
        return this.f51874e;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        if (this.f51849F0 == 2) {
            i11 = (i10 - 1) - i11;
        }
        return ((g) ((View) this.f51851G0.get(i11)).getLayoutParams()).f51912f;
    }

    public int getCurrentItem() {
        return this.f51875f;
    }

    public int getOffscreenPageLimit() {
        return this.f51893x;
    }

    public int getPageMargin() {
        return this.f51882m;
    }

    public void h() {
        int iD = this.f51874e.d();
        this.f51870a = iD;
        boolean z10 = this.f51871b.size() < (this.f51893x * 2) + 1 && this.f51871b.size() < iD;
        int iMax = this.f51875f;
        int i10 = 0;
        boolean z11 = false;
        while (i10 < this.f51871b.size()) {
            f fVar = (f) this.f51871b.get(i10);
            int iE = this.f51874e.e(fVar.f51902a);
            if (iE != -1) {
                if (iE == -2) {
                    this.f51871b.remove(i10);
                    i10--;
                    if (!z11) {
                        this.f51874e.r(this);
                        z11 = true;
                    }
                    this.f51874e.a(this, fVar.f51903b, fVar.f51902a);
                    int i11 = this.f51875f;
                    if (i11 == fVar.f51903b) {
                        iMax = Math.max(0, Math.min(i11, iD - 1));
                    }
                } else {
                    int i12 = fVar.f51903b;
                    if (i12 != iE) {
                        if (i12 == this.f51875f) {
                            iMax = iE;
                        }
                        fVar.f51903b = iE;
                    }
                }
                z10 = true;
            }
            i10++;
        }
        if (z11) {
            this.f51874e.c(this);
        }
        Collections.sort(this.f51871b, f51839K0);
        if (z10) {
            int childCount = getChildCount();
            for (int i13 = 0; i13 < childCount; i13++) {
                g gVar = (g) getChildAt(i13).getLayoutParams();
                if (!gVar.f51907a) {
                    gVar.f51909c = 0.0f;
                }
            }
            N(iMax, false, true);
            requestLayout();
        }
    }

    public final int i(int i10, float f10, int i11, int i12) {
        if (Math.abs(i12) <= this.f51858L || Math.abs(i11) <= this.f51856J) {
            i10 += (int) (f10 + (i10 >= this.f51875f ? 0.4f : 0.6f));
        } else if (i11 <= 0) {
            i10++;
        }
        if (this.f51871b.size() <= 0) {
            return i10;
        }
        f fVar = (f) this.f51871b.get(0);
        ArrayList arrayList = this.f51871b;
        return Math.max(fVar.f51903b, Math.min(i10, ((f) arrayList.get(arrayList.size() - 1)).f51903b));
    }

    public final void j(int i10, float f10, int i11) {
        j jVar = this.f51868V;
        if (jVar != null) {
            jVar.a(i10, f10, i11);
        }
        List list = this.f51867U;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                j jVar2 = (j) this.f51867U.get(i12);
                if (jVar2 != null) {
                    jVar2.a(i10, f10, i11);
                }
            }
        }
        j jVar3 = this.f51869W;
        if (jVar3 != null) {
            jVar3.a(i10, f10, i11);
        }
    }

    public final void k(int i10) {
        j jVar = this.f51868V;
        if (jVar != null) {
            jVar.c(i10);
        }
        List list = this.f51867U;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                j jVar2 = (j) this.f51867U.get(i11);
                if (jVar2 != null) {
                    jVar2.c(i10);
                }
            }
        }
        j jVar3 = this.f51869W;
        if (jVar3 != null) {
            jVar3.c(i10);
        }
    }

    public final void l(int i10) {
        j jVar = this.f51868V;
        if (jVar != null) {
            jVar.b(i10);
        }
        List list = this.f51867U;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                j jVar2 = (j) this.f51867U.get(i11);
                if (jVar2 != null) {
                    jVar2.b(i10);
                }
            }
        }
        j jVar3 = this.f51869W;
        if (jVar3 != null) {
            jVar3.b(i10);
        }
    }

    public float m(float f10) {
        return (float) Math.sin((f10 - 0.5f) * 0.47123894f);
    }

    public final void n() {
        this.f51894y = false;
        this.f51895z = false;
        VelocityTracker velocityTracker = this.f51854I;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f51854I = null;
        }
    }

    public boolean o(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 21) {
            return keyEvent.hasModifiers(2) ? z() : d(17);
        }
        if (keyCode == 22) {
            return keyEvent.hasModifiers(2) ? A() : d(66);
        }
        if (keyCode != 61) {
            return false;
        }
        if (keyEvent.hasNoModifiers()) {
            return d(2);
        }
        if (keyEvent.hasModifiers(1)) {
            return d(1);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f51863Q = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f51853H0);
        Scroller scroller = this.f51879j;
        if (scroller != null && !scroller.isFinished()) {
            this.f51879j.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i10;
        float f10;
        super.onDraw(canvas);
        if (this.f51882m <= 0 || this.f51883n == null || this.f51871b.size() <= 0 || this.f51874e == null) {
            return;
        }
        int scrollX = getScrollX();
        int width = getWidth();
        float f11 = width;
        float f12 = this.f51882m / f11;
        int i11 = 0;
        f fVar = (f) this.f51871b.get(0);
        float f13 = fVar.f51906e;
        int size = this.f51871b.size();
        int i12 = fVar.f51903b;
        int i13 = ((f) this.f51871b.get(size - 1)).f51903b;
        while (i12 < i13) {
            while (true) {
                i10 = fVar.f51903b;
                if (i12 <= i10 || i11 >= size) {
                    break;
                }
                i11++;
                fVar = (f) this.f51871b.get(i11);
            }
            if (i12 == i10) {
                float f14 = fVar.f51906e;
                float f15 = fVar.f51905d;
                f10 = (f14 + f15) * f11;
                f13 = f14 + f15 + f12;
            } else {
                float fG = this.f51874e.g(i12);
                f10 = (f13 + fG) * f11;
                f13 += fG + f12;
            }
            if (this.f51882m + f10 > scrollX) {
                this.f51883n.setBounds(Math.round(f10), this.f51884o, Math.round(this.f51882m + f10), this.f51885p);
                this.f51883n.draw(canvas);
            }
            if (f10 > scrollX + width) {
                return;
            }
            i12++;
            scrollX = scrollX;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            K();
            return false;
        }
        if (action != 0) {
            if (this.f51894y) {
                return true;
            }
            if (this.f51895z) {
                return false;
            }
        }
        if (action == 0) {
            float x10 = motionEvent.getX();
            this.f51848F = x10;
            this.f51845D = x10;
            float y10 = motionEvent.getY();
            this.f51850G = y10;
            this.f51846E = y10;
            this.f51852H = motionEvent.getPointerId(0);
            this.f51895z = false;
            this.f51880k = true;
            this.f51879j.computeScrollOffset();
            if (this.f51855I0 != 2 || Math.abs(this.f51879j.getFinalX() - this.f51879j.getCurrX()) <= this.f51859M) {
                g(false);
                this.f51894y = false;
            } else {
                this.f51879j.abortAnimation();
                this.f51892w = false;
                D();
                this.f51894y = true;
                J(true);
                setScrollState(1);
            }
        } else if (action == 2) {
            int i10 = this.f51852H;
            if (i10 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i10);
                float x11 = motionEvent.getX(iFindPointerIndex);
                float f10 = x11 - this.f51845D;
                float fAbs = Math.abs(f10);
                float y11 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y11 - this.f51850G);
                if (f10 != 0.0f && !w(this.f51845D, f10) && f(this, false, (int) f10, (int) x11, (int) y11)) {
                    this.f51845D = x11;
                    this.f51846E = y11;
                    this.f51895z = true;
                    return false;
                }
                int i11 = this.f51844C;
                if (fAbs > i11 && fAbs * 0.5f > fAbs2) {
                    this.f51894y = true;
                    J(true);
                    setScrollState(1);
                    float f11 = this.f51848F;
                    float f12 = this.f51844C;
                    this.f51845D = f10 > 0.0f ? f11 + f12 : f11 - f12;
                    this.f51846E = y11;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > i11) {
                    this.f51895z = true;
                }
                if (this.f51894y && C(x11)) {
                    AbstractC5013j0.d0(this);
                }
            }
        } else if (action == 6) {
            y(motionEvent);
        }
        if (this.f51854I == null) {
            this.f51854I = VelocityTracker.obtain();
        }
        this.f51854I.addMovement(motionEvent);
        return this.f51894y;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        f fVarR;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.f51907a) {
                    int i18 = gVar.f51908b;
                    int i19 = i18 & 7;
                    int i20 = i18 & 112;
                    if (i19 != 1) {
                        if (i19 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i19 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i14 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i20 != 16) {
                            if (i20 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i20 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i15 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i21 = paddingLeft + scrollX;
                            childAt.layout(i21, paddingTop, childAt.getMeasuredWidth() + i21, paddingTop + childAt.getMeasuredHeight());
                            i16++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i15 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i22 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i22;
                        int i23 = paddingLeft + scrollX;
                        childAt.layout(i23, paddingTop, childAt.getMeasuredWidth() + i23, paddingTop + childAt.getMeasuredHeight());
                        i16++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i14 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i24 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i24;
                    if (i20 != 16) {
                        if (i20 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i20 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i15 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i25 = paddingLeft + scrollX;
                        childAt.layout(i25, paddingTop, childAt.getMeasuredWidth() + i25, paddingTop + childAt.getMeasuredHeight());
                        i16++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i15 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i26 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i26;
                    int i27 = paddingLeft + scrollX;
                    childAt.layout(i27, paddingTop, childAt.getMeasuredWidth() + i27, paddingTop + childAt.getMeasuredHeight());
                    i16++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        int i28 = (i14 - paddingLeft) - paddingRight;
        for (int i29 = 0; i29 < childCount; i29++) {
            View childAt2 = getChildAt(i29);
            if (childAt2.getVisibility() != 8) {
                g gVar2 = (g) childAt2.getLayoutParams();
                if (!gVar2.f51907a && (fVarR = r(childAt2)) != null) {
                    float f10 = i28;
                    int i30 = ((int) (fVarR.f51906e * f10)) + paddingLeft;
                    if (gVar2.f51910d) {
                        gVar2.f51910d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f10 * gVar2.f51909c), 1073741824), View.MeasureSpec.makeMeasureSpec((i15 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i30, paddingTop, childAt2.getMeasuredWidth() + i30, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.f51884o = paddingTop;
        this.f51885p = i15 - paddingBottom;
        this.f51866T = i16;
        if (this.f51863Q) {
            z11 = false;
            L(this.f51875f, false, 0, false);
        } else {
            z11 = false;
        }
        this.f51863Q = z11;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        g gVar;
        g gVar2;
        int i12;
        setMeasuredDimension(View.getDefaultSize(0, i10), View.getDefaultSize(0, i11));
        int measuredWidth = getMeasuredWidth();
        this.f51843B = Math.min(measuredWidth / 10, this.f51842A);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i13 = 0;
        while (true) {
            boolean z10 = true;
            int i14 = 1073741824;
            if (i13 >= childCount) {
                break;
            }
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8 && (gVar2 = (g) childAt.getLayoutParams()) != null && gVar2.f51907a) {
                int i15 = gVar2.f51908b;
                int i16 = i15 & 7;
                int i17 = i15 & 112;
                boolean z11 = i17 == 48 || i17 == 80;
                if (i16 != 3 && i16 != 5) {
                    z10 = false;
                }
                int i18 = IntCompanionObject.MIN_VALUE;
                if (z11) {
                    i12 = Integer.MIN_VALUE;
                    i18 = 1073741824;
                } else {
                    i12 = z10 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i19 = ((ViewGroup.LayoutParams) gVar2).width;
                if (i19 != -2) {
                    if (i19 == -1) {
                        i19 = paddingLeft;
                    }
                    i18 = 1073741824;
                } else {
                    i19 = paddingLeft;
                }
                int i20 = ((ViewGroup.LayoutParams) gVar2).height;
                if (i20 == -2) {
                    i20 = measuredHeight;
                    i14 = i12;
                } else if (i20 == -1) {
                    i20 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i19, i18), View.MeasureSpec.makeMeasureSpec(i20, i14));
                if (z11) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z10) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i13++;
        }
        this.f51888s = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.f51889t = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.f51890u = true;
        D();
        this.f51890u = false;
        int childCount2 = getChildCount();
        for (int i21 = 0; i21 < childCount2; i21++) {
            View childAt2 = getChildAt(i21);
            if (childAt2.getVisibility() != 8 && ((gVar = (g) childAt2.getLayoutParams()) == null || !gVar.f51907a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * gVar.f51909c), 1073741824), this.f51889t);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i10, Rect rect) {
        int i11;
        int i12;
        int i13;
        f fVarR;
        int childCount = getChildCount();
        if ((i10 & 2) != 0) {
            i12 = childCount;
            i11 = 0;
            i13 = 1;
        } else {
            i11 = childCount - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i12) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() == 0 && (fVarR = r(childAt)) != null && fVarR.f51903b == this.f51875f && childAt.requestFocus(i10, rect)) {
                return true;
            }
            i11 += i13;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        p554v6.a aVar = this.f51874e;
        if (aVar != null) {
            aVar.l(savedState.f51897d, savedState.f51898e);
            N(savedState.f51896c, false, true);
        } else {
            this.f51876g = savedState.f51896c;
            this.f51877h = savedState.f51897d;
            this.f51878i = savedState.f51898e;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f51896c = this.f51875f;
        p554v6.a aVar = this.f51874e;
        if (aVar != null) {
            savedState.f51897d = aVar.m();
        }
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            int i14 = this.f51882m;
            F(i10, i12, i14, i14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00dc  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        p554v6.a aVar;
        if (this.f51860N) {
            return true;
        }
        boolean zK = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (aVar = this.f51874e) == null || aVar.d() == 0) {
            return false;
        }
        if (this.f51854I == null) {
            this.f51854I = VelocityTracker.obtain();
        }
        this.f51854I.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f51879j.abortAnimation();
            this.f51892w = false;
            D();
            float x10 = motionEvent.getX();
            this.f51848F = x10;
            this.f51845D = x10;
            float y10 = motionEvent.getY();
            this.f51850G = y10;
            this.f51846E = y10;
            this.f51852H = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        this.f51845D = motionEvent.getX(actionIndex);
                        this.f51852H = motionEvent.getPointerId(actionIndex);
                    } else if (action == 6) {
                        y(motionEvent);
                        this.f51845D = motionEvent.getX(motionEvent.findPointerIndex(this.f51852H));
                    }
                } else if (this.f51894y) {
                    L(this.f51875f, true, 0, false);
                    zK = K();
                }
            } else if (!this.f51894y) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f51852H);
                if (iFindPointerIndex == -1) {
                    zK = K();
                } else {
                    float x11 = motionEvent.getX(iFindPointerIndex);
                    float fAbs = Math.abs(x11 - this.f51845D);
                    float y11 = motionEvent.getY(iFindPointerIndex);
                    float fAbs2 = Math.abs(y11 - this.f51846E);
                    if (fAbs > this.f51844C && fAbs > fAbs2) {
                        this.f51894y = true;
                        J(true);
                        float f10 = this.f51848F;
                        this.f51845D = x11 - f10 > 0.0f ? f10 + this.f51844C : f10 - this.f51844C;
                        this.f51846E = y11;
                        setScrollState(1);
                        setScrollingCacheEnabled(true);
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    if (this.f51894y) {
                        zK = C(motionEvent.getX(motionEvent.findPointerIndex(this.f51852H)));
                    }
                }
            } else if (this.f51894y) {
                zK = C(motionEvent.getX(motionEvent.findPointerIndex(this.f51852H)));
            }
        } else if (this.f51894y) {
            VelocityTracker velocityTracker = this.f51854I;
            velocityTracker.computeCurrentVelocity(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, this.f51857K);
            int xVelocity = (int) velocityTracker.getXVelocity(this.f51852H);
            this.f51892w = true;
            int clientWidth = getClientWidth();
            int scrollX = getScrollX();
            f fVarS = s();
            float f11 = clientWidth;
            O(i(fVarS.f51903b, ((scrollX / f11) - fVarS.f51906e) / (fVarS.f51905d + (this.f51882m / f11)), xVelocity, (int) (motionEvent.getX(motionEvent.findPointerIndex(this.f51852H)) - this.f51848F)), true, true, xVelocity);
            zK = K();
        }
        if (zK) {
            AbstractC5013j0.d0(this);
        }
        return true;
    }

    public final Rect p(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public f q(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == this) {
                return r(view);
            }
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            view = (View) parent;
        }
    }

    public f r(View view) {
        for (int i10 = 0; i10 < this.f51871b.size(); i10++) {
            f fVar = (f) this.f51871b.get(i10);
            if (this.f51874e.i(view, fVar.f51902a)) {
                return fVar;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.f51890u) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public final f s() {
        int i10;
        int clientWidth = getClientWidth();
        float f10 = 0.0f;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f11 = clientWidth > 0 ? this.f51882m / clientWidth : 0.0f;
        int i11 = 0;
        boolean z10 = true;
        f fVar = null;
        int i12 = -1;
        float f12 = 0.0f;
        while (i11 < this.f51871b.size()) {
            f fVar2 = (f) this.f51871b.get(i11);
            if (!z10 && fVar2.f51903b != (i10 = i12 + 1)) {
                fVar2 = this.f51872c;
                fVar2.f51906e = f10 + f12 + f11;
                fVar2.f51903b = i10;
                fVar2.f51905d = this.f51874e.g(i10);
                i11--;
            }
            f fVar3 = fVar2;
            f10 = fVar3.f51906e;
            float f13 = fVar3.f51905d + f10 + f11;
            if (!z10 && scrollX < f10) {
                break;
            }
            if (scrollX < f13 || i11 == this.f51871b.size() - 1) {
                return fVar3;
            }
            int i13 = fVar3.f51903b;
            float f14 = fVar3.f51905d;
            i11++;
            i12 = i13;
            f12 = f14;
            fVar = fVar3;
            z10 = false;
        }
        return fVar;
    }

    public void setAdapter(p554v6.a aVar) {
        p554v6.a aVar2 = this.f51874e;
        if (aVar2 != null) {
            aVar2.p(null);
            this.f51874e.r(this);
            for (int i10 = 0; i10 < this.f51871b.size(); i10++) {
                f fVar = (f) this.f51871b.get(i10);
                this.f51874e.a(this, fVar.f51903b, fVar.f51902a);
            }
            this.f51874e.c(this);
            this.f51871b.clear();
            G();
            this.f51875f = 0;
            scrollTo(0, 0);
        }
        p554v6.a aVar3 = this.f51874e;
        this.f51874e = aVar;
        this.f51870a = 0;
        if (aVar != null) {
            if (this.f51881l == null) {
                this.f51881l = new k();
            }
            this.f51874e.p(this.f51881l);
            this.f51892w = false;
            boolean z10 = this.f51863Q;
            this.f51863Q = true;
            this.f51870a = this.f51874e.d();
            if (this.f51876g >= 0) {
                this.f51874e.l(this.f51877h, this.f51878i);
                N(this.f51876g, false, true);
                this.f51876g = -1;
                this.f51877h = null;
                this.f51878i = null;
            } else if (z10) {
                requestLayout();
            } else {
                D();
            }
        }
        List list = this.f51847E0;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.f51847E0.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((i) this.f51847E0.get(i11)).a(this, aVar3, aVar);
        }
    }

    public void setCurrentItem(int i10) {
        this.f51892w = false;
        N(i10, !this.f51863Q, false);
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1) {
            c1.g("ViewPager", "Requested offscreen page limit " + i10 + " too small; defaulting to 1");
            i10 = 1;
        }
        if (i10 != this.f51893x) {
            this.f51893x = i10;
            D();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(j jVar) {
        this.f51868V = jVar;
    }

    public void setPageMargin(int i10) {
        int i11 = this.f51882m;
        this.f51882m = i10;
        int width = getWidth();
        F(width, width, i10, i11);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.f51883n = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setScrollState(int i10) {
        if (this.f51855I0 == i10) {
            return;
        }
        this.f51855I0 = i10;
        l(i10);
    }

    public f t(int i10) {
        for (int i11 = 0; i11 < this.f51871b.size(); i11++) {
            f fVar = (f) this.f51871b.get(i11);
            if (fVar.f51903b == i10) {
                return fVar;
            }
        }
        return null;
    }

    public void u() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.f51879j = new Scroller(context, f51840L0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f51844C = viewConfiguration.getScaledPagingTouchSlop();
        this.f51856J = (int) (400.0f * f10);
        this.f51857K = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f51861O = new EdgeEffect(context);
        this.f51862P = new EdgeEffect(context);
        this.f51858L = (int) (25.0f * f10);
        this.f51859M = (int) (2.0f * f10);
        this.f51842A = (int) (f10 * 16.0f);
        AbstractC5013j0.m0(this, new h());
        if (AbstractC5013j0.x(this) == 0) {
            AbstractC5013j0.u0(this, 1);
        }
        AbstractC5013j0.y0(this, new d());
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f51883n;
    }

    public final boolean w(float f10, float f11) {
        if (f10 >= this.f51843B || f11 <= 0.0f) {
            return f10 > ((float) (getWidth() - this.f51843B)) && f11 < 0.0f;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    public void x(int i10, float f10, int i11) {
        int iMax;
        int width;
        int left;
        if (this.f51866T > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.f51907a) {
                    int i13 = gVar.f51908b & 7;
                    if (i13 != 1) {
                        if (i13 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i13 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i14 = iMax;
                    width = paddingLeft;
                    paddingLeft = i14;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        j(i10, f10, i11);
        this.f51865S = true;
    }

    public final void y(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f51852H) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f51845D = motionEvent.getX(i10);
            this.f51852H = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f51854I;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public boolean z() {
        int i10 = this.f51875f;
        if (i10 <= 0) {
            return false;
        }
        M(i10 - 1, true);
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g extends ViewGroup.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f51907a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f51909c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f51910d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f51911e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f51912f;

        public g() {
            super(-1, -1);
            this.f51909c = 0.0f;
        }

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f51909c = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.f51838J0);
            this.f51908b = typedArrayObtainStyledAttributes.getInteger(0, 48);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    public void setPageMarginDrawable(int i10) {
        setPageMarginDrawable(p291l3.c.e(getContext(), i10));
    }
}
