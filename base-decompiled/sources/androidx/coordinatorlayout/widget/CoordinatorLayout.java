package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.AbstractC5035v;
import androidx.core.view.I;
import androidx.core.view.J;
import androidx.core.view.K;
import androidx.core.view.L;
import androidx.core.view.Y0;
import androidx.customview.view.AbsSavedState;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class CoordinatorLayout extends ViewGroup implements I, J {
    static final Class<?>[] CONSTRUCTOR_PARAMS;
    static final int EVENT_NESTED_SCROLL = 1;
    static final int EVENT_PRE_DRAW = 0;
    static final int EVENT_VIEW_REMOVED = 2;
    static final String TAG = "CoordinatorLayout";
    static final Comparator<View> TOP_SORTED_CHILDREN_COMPARATOR;
    private static final int TYPE_ON_INTERCEPT = 0;
    private static final int TYPE_ON_TOUCH = 1;
    static final String WIDGET_PACKAGE_NAME;
    static final ThreadLocal<Map<String, Constructor<c>>> sConstructors;
    private static final p655z3.e sRectPool;
    private L mApplyWindowInsetsListener;
    private final int[] mBehaviorConsumed;
    private View mBehaviorTouchView;
    private final androidx.coordinatorlayout.widget.a mChildDag;
    private final List<View> mDependencySortedChildren;
    private boolean mDisallowInterceptReset;
    private boolean mDrawStatusBarBackground;
    private boolean mIsAttachedToWindow;
    private int[] mKeylines;
    private Y0 mLastInsets;
    private boolean mNeedsPreDrawListener;
    private final K mNestedScrollingParentHelper;
    private View mNestedScrollingTarget;
    private final int[] mNestedScrollingV2ConsumedCompat;
    ViewGroup.OnHierarchyChangeListener mOnHierarchyChangeListener;
    private g mOnPreDrawListener;
    private Paint mScrimPaint;
    private Drawable mStatusBarBackground;
    private final List<View> mTempList1;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements L {
        public a() {
        }

        @Override // androidx.core.view.L
        public Y0 onApplyWindowInsets(View view, Y0 y10) {
            return CoordinatorLayout.this.setWindowInsets(y10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        c getBehavior();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c {
        public c() {
        }

        public static Object getTag(@NonNull View view) {
            return ((f) view.getLayoutParams()).f48098r;
        }

        public static void setTag(@NonNull View view, Object obj) {
            ((f) view.getLayoutParams()).f48098r = obj;
        }

        public boolean blocksInteractionBelow(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view) {
            return getScrimOpacity(coordinatorLayout, view) > 0.0f;
        }

        public boolean getInsetDodgeRect(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull Rect rect) {
            return false;
        }

        public int getScrimColor(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view) {
            return -16777216;
        }

        public float getScrimOpacity(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view) {
            return 0.0f;
        }

        public boolean layoutDependsOn(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2) {
            return false;
        }

        public boolean onDependentViewChanged(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2) {
            return false;
        }

        public boolean onInterceptTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
            return false;
        }

        public boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10) {
            return false;
        }

        public boolean onMeasureChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10, int i11, int i12, int i13) {
            return false;
        }

        public boolean onNestedFling(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, float f10, float f11, boolean z10) {
            return false;
        }

        public boolean onNestedPreFling(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, float f10, float f11) {
            return false;
        }

        @Deprecated
        public void onNestedPreScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, int i10, int i11, @NonNull int[] iArr) {
        }

        @Deprecated
        public void onNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, int i10, int i11, int i12, int i13) {
        }

        @Deprecated
        public void onNestedScrollAccepted(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, int i10) {
        }

        public boolean onRequestChildRectangleOnScreen(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull Rect rect, boolean z10) {
            return false;
        }

        public Parcelable onSaveInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        @Deprecated
        public boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, int i10) {
            return false;
        }

        @Deprecated
        public void onStopNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2) {
        }

        public boolean onTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
            return false;
        }

        public c(Context context, AttributeSet attributeSet) {
        }

        public void onNestedPreScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, int i10, int i11, @NonNull int[] iArr, int i12) {
            if (i12 == 0) {
                onNestedPreScroll(coordinatorLayout, view, view2, i10, i11, iArr);
            }
        }

        @Deprecated
        public void onNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, int i10, int i11, int i12, int i13, int i14) {
            if (i14 == 0) {
                onNestedScroll(coordinatorLayout, view, view2, i10, i11, i12, i13);
            }
        }

        public void onNestedScrollAccepted(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, int i10, int i11) {
            if (i11 == 0) {
                onNestedScrollAccepted(coordinatorLayout, view, view2, view3, i10);
            }
        }

        public boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, int i10, int i11) {
            if (i11 == 0) {
                return onStartNestedScroll(coordinatorLayout, view, view2, view3, i10);
            }
            return false;
        }

        public void onStopNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, int i10) {
            if (i10 == 0) {
                onStopNestedScroll(coordinatorLayout, view, view2);
            }
        }

        public void onNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, int i10, int i11, int i12, int i13, int i14, @NonNull int[] iArr) {
            iArr[0] = iArr[0] + i12;
            iArr[1] = iArr[1] + i13;
            onNestedScroll(coordinatorLayout, view, view2, i10, i11, i12, i13, i14);
        }

        public void onDetachedFromLayoutParams() {
        }

        public void onAttachedToLayoutParams(@NonNull f fVar) {
        }

        @NonNull
        public Y0 onApplyWindowInsets(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull Y0 y10) {
            return y10;
        }

        public void onDependentViewRemoved(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2) {
        }

        public void onRestoreInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull Parcelable parcelable) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Retention(RetentionPolicy.RUNTIME)
    public @interface d {
        Class value();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements ViewGroup.OnHierarchyChangeListener {
        public e() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.mOnHierarchyChangeListener;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.onChildViewsChanged(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.mOnHierarchyChangeListener;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g implements ViewTreeObserver.OnPreDrawListener {
        public g() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CoordinatorLayout.this.onChildViewsChanged(0);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            float fM = AbstractC5013j0.M(view);
            float fM2 = AbstractC5013j0.M(view2);
            if (fM > fM2) {
                return -1;
            }
            return fM < fM2 ? 1 : 0;
        }
    }

    static {
        Package r10 = CoordinatorLayout.class.getPackage();
        WIDGET_PACKAGE_NAME = r10 != null ? r10.getName() : null;
        TOP_SORTED_CHILDREN_COMPARATOR = new h();
        CONSTRUCTOR_PARAMS = new Class[]{Context.class, AttributeSet.class};
        sConstructors = new ThreadLocal<>();
        sRectPool = new p655z3.f(12);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    public static Rect a() {
        Rect rect = (Rect) sRectPool.acquire();
        return rect == null ? new Rect() : rect;
    }

    private static int c(int i10, int i11, int i12) {
        if (i10 < i11) {
            return i11;
        }
        return i10 > i12 ? i12 : i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static c parseBehavior(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(".")) {
            str = context.getPackageName() + str;
        } else if (str.indexOf(46) < 0) {
            String str2 = WIDGET_PACKAGE_NAME;
            if (!TextUtils.isEmpty(str2)) {
                str = str2 + com.amazon.a.a.o.c.a.b.f57154a + str;
            }
        }
        try {
            ThreadLocal<Map<String, Constructor<c>>> threadLocal = sConstructors;
            Map<String, Constructor<c>> map = threadLocal.get();
            if (map == null) {
                map = new HashMap<>();
                threadLocal.set(map);
            }
            Constructor<c> constructor = map.get(str);
            if (constructor == null) {
                constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(CONSTRUCTOR_PARAMS);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return constructor.newInstance(context, attributeSet);
        } catch (Exception e10) {
            throw new RuntimeException("Could not inflate Behavior subclass " + str, e10);
        }
    }

    public static void r(Rect rect) {
        rect.setEmpty();
        sRectPool.a(rect);
    }

    public static int t(int i10) {
        if (i10 == 0) {
            return 17;
        }
        return i10;
    }

    private static int u(int i10) {
        if ((i10 & 7) == 0) {
            i10 |= 8388611;
        }
        return (i10 & 112) == 0 ? i10 | 48 : i10;
    }

    public static int v(int i10) {
        if (i10 == 0) {
            return 8388661;
        }
        return i10;
    }

    public void addPreDrawListener() {
        if (this.mIsAttachedToWindow) {
            if (this.mOnPreDrawListener == null) {
                this.mOnPreDrawListener = new g();
            }
            getViewTreeObserver().addOnPreDrawListener(this.mOnPreDrawListener);
        }
        this.mNeedsPreDrawListener = true;
    }

    public final void b() {
        int childCount = getChildCount();
        MotionEvent motionEventObtain = null;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            c cVarE = ((f) childAt.getLayoutParams()).e();
            if (cVarE != null) {
                if (motionEventObtain == null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                }
                cVarE.onInterceptTouchEvent(this, childAt, motionEventObtain);
            }
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f) && super.checkLayoutParams(layoutParams);
    }

    public final void d(f fVar, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin));
        rect.set(iMax, iMax2, i10 + iMax, i11 + iMax2);
    }

    public void dispatchDependentViewsChanged(@NonNull View view) {
        ArrayList arrayListH = this.mChildDag.h(view);
        if (arrayListH == null || arrayListH.isEmpty()) {
            return;
        }
        for (int i10 = 0; i10 < arrayListH.size(); i10++) {
            View view2 = (View) arrayListH.get(i10);
            c cVarE = ((f) view2.getLayoutParams()).e();
            if (cVarE != null) {
                cVarE.onDependentViewChanged(this, view2, view);
            }
        }
    }

    public boolean doViewsOverlap(@NonNull View view, @NonNull View view2) {
        boolean z10 = false;
        if (view.getVisibility() != 0 || view2.getVisibility() != 0) {
            return false;
        }
        Rect rectA = a();
        getChildRect(view, view.getParent() != this, rectA);
        Rect rectA2 = a();
        getChildRect(view2, view2.getParent() != this, rectA2);
        try {
            if (rectA.left <= rectA2.right && rectA.top <= rectA2.bottom && rectA.right >= rectA2.left && rectA.bottom >= rectA2.top) {
                z10 = true;
            }
            return z10;
        } finally {
            r(rectA);
            r(rectA2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x008f  */
    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        f fVar = (f) view.getLayoutParams();
        c cVar = fVar.f48081a;
        if (cVar != null) {
            float scrimOpacity = cVar.getScrimOpacity(this, view);
            if (scrimOpacity > 0.0f) {
                if (this.mScrimPaint == null) {
                    this.mScrimPaint = new Paint();
                }
                this.mScrimPaint.setColor(fVar.f48081a.getScrimColor(this, view));
                this.mScrimPaint.setAlpha(c(Math.round(scrimOpacity * 255.0f), 0, 255));
                int iSave = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.mScrimPaint);
                canvas.restoreToCount(iSave);
            }
        }
        return super.drawChild(canvas, view, j10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.mStatusBarBackground;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public final Y0 e(Y0 y10) {
        c cVarE;
        if (y10.s()) {
            return y10;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (AbstractC5013j0.w(childAt) && (cVarE = ((f) childAt.getLayoutParams()).e()) != null) {
                y10 = cVarE.onApplyWindowInsets(this, childAt, y10);
                if (y10.s()) {
                    return y10;
                }
            }
        }
        return y10;
    }

    public void ensurePreDrawListener() {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            if (i(getChildAt(i10))) {
                z10 = true;
                break;
            }
        }
        if (z10 != this.mNeedsPreDrawListener) {
            if (z10) {
                addPreDrawListener();
            } else {
                removePreDrawListener();
            }
        }
    }

    public final void f(int i10, Rect rect, Rect rect2, f fVar, int i11, int i12) {
        int iWidth;
        int iHeight;
        int iB = AbstractC5035v.b(t(fVar.f48083c), i10);
        int iB2 = AbstractC5035v.b(u(fVar.f48084d), i10);
        int i13 = iB & 7;
        int i14 = iB & 112;
        int i15 = iB2 & 7;
        int i16 = iB2 & 112;
        if (i15 != 1) {
            iWidth = i15 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i16 != 16) {
            iHeight = i16 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i13 == 1) {
            iWidth -= i11 / 2;
        } else if (i13 != 5) {
            iWidth -= i11;
        }
        if (i14 == 16) {
            iHeight -= i12 / 2;
        } else if (i14 != 80) {
            iHeight -= i12;
        }
        rect2.set(iWidth, iHeight, i11 + iWidth, i12 + iHeight);
    }

    public final int g(int i10) {
        int[] iArr = this.mKeylines;
        if (iArr == null) {
            c1.e(TAG, "No keylines defined for " + this + " - attempted index lookup " + i10);
            return 0;
        }
        if (i10 >= 0 && i10 < iArr.length) {
            return iArr[i10];
        }
        c1.e(TAG, "Keyline index " + i10 + " out of range for " + this);
        return 0;
    }

    public void getChildRect(View view, boolean z10, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z10) {
            getDescendantRect(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    @NonNull
    public List<View> getDependencies(@NonNull View view) {
        List<View> listI = this.mChildDag.i(view);
        return listI == null ? Collections.EMPTY_LIST : listI;
    }

    public final List<View> getDependencySortedChildren() {
        q();
        return Collections.unmodifiableList(this.mDependencySortedChildren);
    }

    @NonNull
    public List<View> getDependents(@NonNull View view) {
        List<View> listG = this.mChildDag.g(view);
        return listG == null ? Collections.EMPTY_LIST : listG;
    }

    public void getDescendantRect(View view, Rect rect) {
        androidx.coordinatorlayout.widget.b.a(this, view, rect);
    }

    public void getDesiredAnchoredChildRect(View view, int i10, Rect rect, Rect rect2) {
        f fVar = (f) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        f(i10, rect, rect2, fVar, measuredWidth, measuredHeight);
        d(fVar, rect2, measuredWidth, measuredHeight);
    }

    public void getLastChildRect(View view, Rect rect) {
        rect.set(((f) view.getLayoutParams()).g());
    }

    public final Y0 getLastWindowInsets() {
        return this.mLastInsets;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.mNestedScrollingParentHelper.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f getResolvedLayoutParams(View view) {
        f fVar = (f) view.getLayoutParams();
        if (!fVar.f48082b) {
            if (view instanceof b) {
                c behavior = ((b) view).getBehavior();
                if (behavior == null) {
                    c1.e(TAG, "Attached behavior class is null");
                }
                fVar.n(behavior);
                fVar.f48082b = true;
                return fVar;
            }
            d dVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                dVar = (d) superclass.getAnnotation(d.class);
                if (dVar != null) {
                    break;
                }
            }
            if (dVar != null) {
                try {
                    fVar.n((c) dVar.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e10) {
                    c1.f(TAG, "Default behavior class " + dVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e10);
                }
            }
            fVar.f48082b = true;
        }
        return fVar;
    }

    public Drawable getStatusBarBackground() {
        return this.mStatusBarBackground;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    public final void h(List list) {
        list.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i10 = childCount - 1; i10 >= 0; i10--) {
            list.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i10) : i10));
        }
        Comparator<View> comparator = TOP_SORTED_CHILDREN_COMPARATOR;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
    }

    public final boolean i(View view) {
        return this.mChildDag.k(view);
    }

    public boolean isPointInChildBounds(@NonNull View view, int i10, int i11) {
        Rect rectA = a();
        getDescendantRect(view, rectA);
        try {
            return rectA.contains(i10, i11);
        } finally {
            r(rectA);
        }
    }

    public final void j(View view, int i10) {
        f fVar = (f) view.getLayoutParams();
        Rect rectA = a();
        rectA.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
        if (this.mLastInsets != null && AbstractC5013j0.w(this) && !AbstractC5013j0.w(view)) {
            rectA.left += this.mLastInsets.l();
            rectA.top += this.mLastInsets.n();
            rectA.right -= this.mLastInsets.m();
            rectA.bottom -= this.mLastInsets.k();
        }
        Rect rectA2 = a();
        AbstractC5035v.a(u(fVar.f48083c), view.getMeasuredWidth(), view.getMeasuredHeight(), rectA, rectA2, i10);
        view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
        r(rectA);
        r(rectA2);
    }

    public final void k(View view, View view2, int i10) {
        Rect rectA = a();
        Rect rectA2 = a();
        try {
            getDescendantRect(view2, rectA);
            getDesiredAnchoredChildRect(view, i10, rectA, rectA2);
            view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
        } finally {
            r(rectA);
            r(rectA2);
        }
    }

    public final void l(View view, int i10, int i11) {
        int i12;
        f fVar = (f) view.getLayoutParams();
        int iB = AbstractC5035v.b(v(fVar.f48083c), i11);
        int i13 = iB & 7;
        int i14 = iB & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (i11 == 1) {
            i10 = width - i10;
        }
        int iG = g(i10) - measuredWidth;
        if (i13 == 1) {
            iG += measuredWidth / 2;
        } else if (i13 == 5) {
            iG += measuredWidth;
        }
        if (i14 != 16) {
            i12 = i14 != 80 ? 0 : measuredHeight;
        } else {
            i12 = measuredHeight / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, Math.min(iG, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, Math.min(i12, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth + iMax, measuredHeight + iMax2);
    }

    public final MotionEvent m(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        return motionEventObtain;
    }

    public final void n(View view, Rect rect, int i10) {
        boolean z10;
        boolean z11;
        int width;
        int i11;
        int i12;
        int i13;
        int height;
        int i14;
        int i15;
        int i16;
        if (AbstractC5013j0.R(view) && view.getWidth() > 0 && view.getHeight() > 0) {
            f fVar = (f) view.getLayoutParams();
            c cVarE = fVar.e();
            Rect rectA = a();
            Rect rectA2 = a();
            rectA2.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            if (cVarE == null || !cVarE.getInsetDodgeRect(this, view, rectA)) {
                rectA.set(rectA2);
            } else if (!rectA2.contains(rectA)) {
                throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectA.toShortString() + " | Bounds:" + rectA2.toShortString());
            }
            r(rectA2);
            if (rectA.isEmpty()) {
                r(rectA);
                return;
            }
            int iB = AbstractC5035v.b(fVar.f48088h, i10);
            boolean z12 = true;
            if ((iB & 48) != 48 || (i15 = (rectA.top - ((ViewGroup.MarginLayoutParams) fVar).topMargin) - fVar.f48090j) >= (i16 = rect.top)) {
                z10 = false;
            } else {
                x(view, i16 - i15);
                z10 = true;
            }
            if ((iB & 80) == 80 && (height = ((getHeight() - rectA.bottom) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin) + fVar.f48090j) < (i14 = rect.bottom)) {
                x(view, height - i14);
                z10 = true;
            }
            if (!z10) {
                x(view, 0);
            }
            if ((iB & 3) != 3 || (i12 = (rectA.left - ((ViewGroup.MarginLayoutParams) fVar).leftMargin) - fVar.f48089i) >= (i13 = rect.left)) {
                z11 = false;
            } else {
                w(view, i13 - i12);
                z11 = true;
            }
            if ((iB & 5) != 5 || (width = ((getWidth() - rectA.right) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin) + fVar.f48089i) >= (i11 = rect.right)) {
                z12 = z11;
            } else {
                w(view, width - i11);
            }
            if (!z12) {
                w(view, 0);
            }
            r(rectA);
        }
    }

    public final boolean o(c cVar, View view, MotionEvent motionEvent, int i10) {
        if (i10 == 0) {
            return cVar.onInterceptTouchEvent(this, view, motionEvent);
        }
        if (i10 == 1) {
            return cVar.onTouchEvent(this, view, motionEvent);
        }
        throw new IllegalArgumentException();
    }

    public void offsetChildToAnchor(View view, int i10) {
        c cVarE;
        f fVar = (f) view.getLayoutParams();
        if (fVar.f48091k != null) {
            Rect rectA = a();
            Rect rectA2 = a();
            Rect rectA3 = a();
            getDescendantRect(fVar.f48091k, rectA);
            getChildRect(view, false, rectA2);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            f(i10, rectA, rectA3, fVar, measuredWidth, measuredHeight);
            boolean z10 = (rectA3.left == rectA2.left && rectA3.top == rectA2.top) ? false : true;
            d(fVar, rectA3, measuredWidth, measuredHeight);
            int i11 = rectA3.left - rectA2.left;
            int i12 = rectA3.top - rectA2.top;
            if (i11 != 0) {
                AbstractC5013j0.V(view, i11);
            }
            if (i12 != 0) {
                AbstractC5013j0.W(view, i12);
            }
            if (z10 && (cVarE = fVar.e()) != null) {
                cVarE.onDependentViewChanged(this, view, fVar.f48091k);
            }
            r(rectA);
            r(rectA2);
            r(rectA3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        s();
        if (this.mNeedsPreDrawListener) {
            if (this.mOnPreDrawListener == null) {
                this.mOnPreDrawListener = new g();
            }
            getViewTreeObserver().addOnPreDrawListener(this.mOnPreDrawListener);
        }
        if (this.mLastInsets == null && AbstractC5013j0.w(this)) {
            AbstractC5013j0.j0(this);
        }
        this.mIsAttachedToWindow = true;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ca  */
    public final void onChildViewsChanged(int i10) {
        int i11;
        c cVarE;
        boolean zOnDependentViewChanged;
        int iZ = AbstractC5013j0.z(this);
        int size = this.mDependencySortedChildren.size();
        Rect rectA = a();
        Rect rectA2 = a();
        Rect rectA3 = a();
        for (int i12 = 0; i12 < size; i12++) {
            View view = this.mDependencySortedChildren.get(i12);
            f fVar = (f) view.getLayoutParams();
            if (i10 != 0 || view.getVisibility() != 8) {
                for (int i13 = 0; i13 < i12; i13++) {
                    if (fVar.f48092l == this.mDependencySortedChildren.get(i13)) {
                        offsetChildToAnchor(view, iZ);
                    }
                }
                getChildRect(view, true, rectA2);
                if (fVar.f48087g != 0 && !rectA2.isEmpty()) {
                    int iB = AbstractC5035v.b(fVar.f48087g, iZ);
                    int i14 = iB & 112;
                    if (i14 == 48) {
                        rectA.top = Math.max(rectA.top, rectA2.bottom);
                    } else if (i14 == 80) {
                        rectA.bottom = Math.max(rectA.bottom, getHeight() - rectA2.top);
                    }
                    int i15 = iB & 7;
                    if (i15 == 3) {
                        rectA.left = Math.max(rectA.left, rectA2.right);
                    } else if (i15 == 5) {
                        rectA.right = Math.max(rectA.right, getWidth() - rectA2.left);
                    }
                }
                if (fVar.f48088h != 0 && view.getVisibility() == 0) {
                    n(view, rectA, iZ);
                }
                if (i10 != 2) {
                    getLastChildRect(view, rectA3);
                    if (!rectA3.equals(rectA2)) {
                        recordLastChildRect(view, rectA2);
                        for (i11 = i12 + 1; i11 < size; i11++) {
                            View view2 = this.mDependencySortedChildren.get(i11);
                            f fVar2 = (f) view2.getLayoutParams();
                            cVarE = fVar2.e();
                            if (cVarE == null && cVarE.layoutDependsOn(this, view2, view)) {
                                if (i10 == 0 && fVar2.f()) {
                                    fVar2.j();
                                } else {
                                    if (i10 != 2) {
                                        zOnDependentViewChanged = cVarE.onDependentViewChanged(this, view2, view);
                                    } else {
                                        cVarE.onDependentViewRemoved(this, view2, view);
                                        zOnDependentViewChanged = true;
                                    }
                                    if (i10 == 1) {
                                        fVar2.o(zOnDependentViewChanged);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    while (i11 < size) {
                        View view3 = this.mDependencySortedChildren.get(i11);
                        f fVar3 = (f) view3.getLayoutParams();
                        cVarE = fVar3.e();
                        if (cVarE == null) {
                        }
                    }
                }
            }
        }
        r(rectA);
        r(rectA2);
        r(rectA3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        s();
        if (this.mNeedsPreDrawListener && this.mOnPreDrawListener != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.mOnPreDrawListener);
        }
        View view = this.mNestedScrollingTarget;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.mIsAttachedToWindow = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.mDrawStatusBarBackground || this.mStatusBarBackground == null) {
            return;
        }
        Y0 y10 = this.mLastInsets;
        int iN = y10 != null ? y10.n() : 0;
        if (iN > 0) {
            this.mStatusBarBackground.setBounds(0, 0, getWidth(), iN);
            this.mStatusBarBackground.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            s();
        }
        boolean zP = p(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zP;
        }
        this.mBehaviorTouchView = null;
        s();
        return zP;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        c cVarE;
        int iZ = AbstractC5013j0.z(this);
        int size = this.mDependencySortedChildren.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = this.mDependencySortedChildren.get(i14);
            if (view.getVisibility() != 8 && ((cVarE = ((f) view.getLayoutParams()).e()) == null || !cVarE.onLayoutChild(this, view, iZ))) {
                onLayoutChild(view, iZ);
            }
        }
    }

    public void onLayoutChild(@NonNull View view, int i10) {
        f fVar = (f) view.getLayoutParams();
        if (fVar.a()) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        View view2 = fVar.f48091k;
        if (view2 != null) {
            k(view, view2, i10);
            return;
        }
        int i11 = fVar.f48085e;
        if (i11 >= 0) {
            l(view, i11, i10);
        } else {
            j(view, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:44:0x010b  */
    /* JADX WARN: Code duplicated, block: B:47:0x012c  */
    /* JADX WARN: Code duplicated, block: B:48:0x012f  */
    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        c cVarE;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        View view;
        int i22;
        int i23;
        boolean zOnMeasureChild;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.q();
        coordinatorLayout.ensurePreDrawListener();
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        int iZ = AbstractC5013j0.z(coordinatorLayout);
        boolean z10 = iZ == 1;
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        int i24 = paddingLeft + paddingRight;
        int i25 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z11 = coordinatorLayout.mLastInsets != null && AbstractC5013j0.w(coordinatorLayout);
        int size3 = coordinatorLayout.mDependencySortedChildren.size();
        int i26 = 0;
        int iCombineMeasuredStates = 0;
        while (i26 < size3) {
            View view2 = coordinatorLayout.mDependencySortedChildren.get(i26);
            int i27 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                i17 = size3;
                i13 = i26;
                i18 = paddingLeft;
                i15 = iZ;
                suggestedMinimumWidth = i27;
                i22 = paddingRight;
            } else {
                f fVar = (f) view2.getLayoutParams();
                int i28 = fVar.f48085e;
                if (i28 < 0 || mode == 0) {
                    i12 = suggestedMinimumHeight;
                } else {
                    int iG = coordinatorLayout.g(i28);
                    int iB = AbstractC5035v.b(v(fVar.f48083c), iZ) & 7;
                    i12 = suggestedMinimumHeight;
                    if ((iB != 3 || z10) && !(iB == 5 && z10)) {
                        if ((iB == 5 && !z10) || (iB == 3 && z10)) {
                            iMax = Math.max(0, iG - paddingLeft);
                        }
                        if (z11 || AbstractC5013j0.w(view2)) {
                            iMakeMeasureSpec = i10;
                            iMakeMeasureSpec2 = i11;
                        } else {
                            int iL = coordinatorLayout.mLastInsets.l() + coordinatorLayout.mLastInsets.m();
                            int iN = coordinatorLayout.mLastInsets.n() + coordinatorLayout.mLastInsets.k();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iL, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iN, mode2);
                        }
                        cVarE = fVar.e();
                        if (cVarE != null) {
                            i17 = size3;
                            int i29 = iMakeMeasureSpec;
                            view = view2;
                            int i30 = i12;
                            i15 = iZ;
                            i16 = i30;
                            i18 = paddingLeft;
                            i19 = i27;
                            i22 = paddingRight;
                            i23 = iCombineMeasuredStates;
                            int i31 = iMakeMeasureSpec2;
                            zOnMeasureChild = cVarE.onMeasureChild(this, view, i29, i14, i31, 0);
                            i21 = i29;
                            i20 = i31;
                            if (zOnMeasureChild) {
                                coordinatorLayout = this;
                            }
                            suggestedMinimumWidth = Math.max(i19, i24 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                            int iMax2 = Math.max(i16, i25 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(i23, view.getMeasuredState());
                            suggestedMinimumHeight = iMax2;
                        } else {
                            int i32 = i12;
                            i15 = iZ;
                            i16 = i32;
                            i17 = size3;
                            i18 = paddingLeft;
                            i19 = i27;
                            i20 = iMakeMeasureSpec2;
                            i21 = iMakeMeasureSpec;
                            view = view2;
                            i22 = paddingRight;
                            i23 = iCombineMeasuredStates;
                        }
                        View view3 = view;
                        coordinatorLayout = this;
                        coordinatorLayout.onMeasureChild(view3, i21, i14, i20, 0);
                        view = view3;
                        suggestedMinimumWidth = Math.max(i19, i24 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                        int iMax3 = Math.max(i16, i25 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(i23, view.getMeasuredState());
                        suggestedMinimumHeight = iMax3;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iG);
                    }
                    int i33 = i26;
                    i14 = iMax;
                    i13 = i33;
                    if (z11) {
                        iMakeMeasureSpec = i10;
                        iMakeMeasureSpec2 = i11;
                    } else {
                        iMakeMeasureSpec = i10;
                        iMakeMeasureSpec2 = i11;
                    }
                    cVarE = fVar.e();
                    if (cVarE != null) {
                        i17 = size3;
                        int i210 = iMakeMeasureSpec;
                        view = view2;
                        int i34 = i12;
                        i15 = iZ;
                        i16 = i34;
                        i18 = paddingLeft;
                        i19 = i27;
                        i22 = paddingRight;
                        i23 = iCombineMeasuredStates;
                        int i35 = iMakeMeasureSpec2;
                        zOnMeasureChild = cVarE.onMeasureChild(this, view, i210, i14, i35, 0);
                        i21 = i210;
                        i20 = i35;
                        if (zOnMeasureChild) {
                            coordinatorLayout = this;
                        }
                        suggestedMinimumWidth = Math.max(i19, i24 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                        int iMax4 = Math.max(i16, i25 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(i23, view.getMeasuredState());
                        suggestedMinimumHeight = iMax4;
                    } else {
                        int i36 = i12;
                        i15 = iZ;
                        i16 = i36;
                        i17 = size3;
                        i18 = paddingLeft;
                        i19 = i27;
                        i20 = iMakeMeasureSpec2;
                        i21 = iMakeMeasureSpec;
                        view = view2;
                        i22 = paddingRight;
                        i23 = iCombineMeasuredStates;
                    }
                    View view4 = view;
                    coordinatorLayout = this;
                    coordinatorLayout.onMeasureChild(view4, i21, i14, i20, 0);
                    view = view4;
                    suggestedMinimumWidth = Math.max(i19, i24 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                    int iMax5 = Math.max(i16, i25 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(i23, view.getMeasuredState());
                    suggestedMinimumHeight = iMax5;
                }
                i13 = i26;
                i14 = 0;
                if (z11) {
                    iMakeMeasureSpec = i10;
                    iMakeMeasureSpec2 = i11;
                } else {
                    iMakeMeasureSpec = i10;
                    iMakeMeasureSpec2 = i11;
                }
                cVarE = fVar.e();
                if (cVarE != null) {
                    i17 = size3;
                    int i211 = iMakeMeasureSpec;
                    view = view2;
                    int i37 = i12;
                    i15 = iZ;
                    i16 = i37;
                    i18 = paddingLeft;
                    i19 = i27;
                    i22 = paddingRight;
                    i23 = iCombineMeasuredStates;
                    int i38 = iMakeMeasureSpec2;
                    zOnMeasureChild = cVarE.onMeasureChild(this, view, i211, i14, i38, 0);
                    i21 = i211;
                    i20 = i38;
                    if (zOnMeasureChild) {
                        coordinatorLayout = this;
                    }
                    suggestedMinimumWidth = Math.max(i19, i24 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                    int iMax6 = Math.max(i16, i25 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(i23, view.getMeasuredState());
                    suggestedMinimumHeight = iMax6;
                } else {
                    int i39 = i12;
                    i15 = iZ;
                    i16 = i39;
                    i17 = size3;
                    i18 = paddingLeft;
                    i19 = i27;
                    i20 = iMakeMeasureSpec2;
                    i21 = iMakeMeasureSpec;
                    view = view2;
                    i22 = paddingRight;
                    i23 = iCombineMeasuredStates;
                }
                View view5 = view;
                coordinatorLayout = this;
                coordinatorLayout.onMeasureChild(view5, i21, i14, i20, 0);
                view = view5;
                suggestedMinimumWidth = Math.max(i19, i24 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                int iMax7 = Math.max(i16, i25 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(i23, view.getMeasuredState());
                suggestedMinimumHeight = iMax7;
            }
            i26 = i13 + 1;
            paddingLeft = i18;
            paddingRight = i22;
            iZ = i15;
            size3 = i17;
        }
        int i40 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i10, (-16777216) & i40), View.resolveSizeAndState(suggestedMinimumHeight, i11, i40 << 16));
    }

    public void onMeasureChild(View view, int i10, int i11, int i12, int i13) {
        measureChildWithMargins(view, i10, i11, i12, i13);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        c cVarE;
        View view2;
        float f12;
        float f13;
        boolean z11;
        int childCount = getChildCount();
        int i10 = 0;
        boolean zOnNestedFling = false;
        while (i10 < childCount) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 8) {
                view2 = view;
                f12 = f10;
                f13 = f11;
                z11 = z10;
            } else {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.i(0) && (cVarE = fVar.e()) != null) {
                    view2 = view;
                    f12 = f10;
                    f13 = f11;
                    z11 = z10;
                    zOnNestedFling |= cVarE.onNestedFling(this, childAt, view2, f12, f13, z11);
                } else {
                    view2 = view;
                    f12 = f10;
                    f13 = f11;
                    z11 = z10;
                }
            }
            i10++;
            view = view2;
            f10 = f12;
            f11 = f13;
            z10 = z11;
        }
        if (zOnNestedFling) {
            onChildViewsChanged(1);
        }
        return zOnNestedFling;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        c cVarE;
        View view2;
        float f12;
        float f13;
        int childCount = getChildCount();
        int i10 = 0;
        boolean zOnNestedPreFling = false;
        while (i10 < childCount) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 8) {
                view2 = view;
                f12 = f10;
                f13 = f11;
            } else {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.i(0) && (cVarE = fVar.e()) != null) {
                    view2 = view;
                    f12 = f10;
                    f13 = f11;
                    zOnNestedPreFling |= cVarE.onNestedPreFling(this, childAt, view2, f12, f13);
                } else {
                    view2 = view;
                    f12 = f10;
                    f13 = f11;
                }
            }
            i10++;
            view = view2;
            f10 = f12;
            f11 = f13;
        }
        return zOnNestedPreFling;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        onNestedPreScroll(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        onNestedScroll(view, i10, i11, i12, i13, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        onNestedScrollAccepted(view, view2, i10, 0);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        SparseArray sparseArray = savedState.f48078c;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            c cVarE = getResolvedLayoutParams(childAt).e();
            if (id2 != -1 && cVarE != null && (parcelable2 = (Parcelable) sparseArray.get(id2)) != null) {
                cVarE.onRestoreInstanceState(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            c cVarE = ((f) childAt.getLayoutParams()).e();
            if (id2 != -1 && cVarE != null && (parcelableOnSaveInstanceState = cVarE.onSaveInstanceState(this, childAt)) != null) {
                sparseArray.append(id2, parcelableOnSaveInstanceState);
            }
        }
        savedState.f48078c = sparseArray;
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return onStartNestedScroll(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        onStopNestedScroll(view, 0);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zP;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.mBehaviorTouchView;
        boolean z10 = false;
        if (view != null) {
            c cVarE = ((f) view.getLayoutParams()).e();
            zP = cVarE != null ? cVarE.onTouchEvent(this, this.mBehaviorTouchView, motionEvent) : false;
        } else {
            zP = p(motionEvent, 1);
            if (actionMasked != 0 && zP) {
                z10 = true;
            }
        }
        if (this.mBehaviorTouchView == null || actionMasked == 3) {
            zP |= super.onTouchEvent(motionEvent);
        } else if (z10) {
            MotionEvent motionEventM = m(motionEvent);
            super.onTouchEvent(motionEventM);
            motionEventM.recycle();
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return zP;
        }
        this.mBehaviorTouchView = null;
        s();
        return zP;
    }

    public final boolean p(MotionEvent motionEvent, int i10) {
        int actionMasked = motionEvent.getActionMasked();
        List<View> list = this.mTempList1;
        h(list);
        int size = list.size();
        MotionEvent motionEventM = null;
        boolean zO = false;
        boolean z10 = false;
        for (int i11 = 0; i11 < size; i11++) {
            View view = list.get(i11);
            f fVar = (f) view.getLayoutParams();
            c cVarE = fVar.e();
            if (!(zO || z10) || actionMasked == 0) {
                if (!z10 && !zO && cVarE != null && (zO = o(cVarE, view, motionEvent, i10))) {
                    this.mBehaviorTouchView = view;
                    if (actionMasked != 3 && actionMasked != 1) {
                        for (int i12 = 0; i12 < i11; i12++) {
                            View view2 = list.get(i12);
                            c cVarE2 = ((f) view2.getLayoutParams()).e();
                            if (cVarE2 != null) {
                                if (motionEventM == null) {
                                    motionEventM = m(motionEvent);
                                }
                                o(cVarE2, view2, motionEventM, i10);
                            }
                        }
                    }
                }
                boolean zC = fVar.c();
                boolean zH = fVar.h(this, view);
                z10 = zH && !zC;
                if (zH && !z10) {
                    break;
                }
            } else if (cVarE != null) {
                if (motionEventM == null) {
                    motionEventM = m(motionEvent);
                }
                o(cVarE, view, motionEventM, i10);
            }
        }
        list.clear();
        if (motionEventM != null) {
            motionEventM.recycle();
        }
        return zO;
    }

    public final void q() {
        this.mDependencySortedChildren.clear();
        this.mChildDag.c();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            f resolvedLayoutParams = getResolvedLayoutParams(childAt);
            resolvedLayoutParams.d(this, childAt);
            this.mChildDag.b(childAt);
            for (int i11 = 0; i11 < childCount; i11++) {
                if (i11 != i10) {
                    View childAt2 = getChildAt(i11);
                    if (resolvedLayoutParams.b(this, childAt, childAt2)) {
                        if (!this.mChildDag.d(childAt2)) {
                            this.mChildDag.b(childAt2);
                        }
                        this.mChildDag.a(childAt2, childAt);
                    }
                }
            }
        }
        this.mDependencySortedChildren.addAll(this.mChildDag.j());
        Collections.reverse(this.mDependencySortedChildren);
    }

    public void recordLastChildRect(View view, Rect rect) {
        ((f) view.getLayoutParams()).p(rect);
    }

    public void removePreDrawListener() {
        if (this.mIsAttachedToWindow && this.mOnPreDrawListener != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.mOnPreDrawListener);
        }
        this.mNeedsPreDrawListener = false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        c cVarE = ((f) view.getLayoutParams()).e();
        if (cVarE == null || !cVarE.onRequestChildRectangleOnScreen(this, view, rect, z10)) {
            return super.requestChildRectangleOnScreen(view, rect, z10);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (!z10 || this.mDisallowInterceptReset) {
            return;
        }
        if (this.mBehaviorTouchView == null) {
            b();
        }
        s();
        this.mDisallowInterceptReset = true;
    }

    public final void s() {
        View view = this.mBehaviorTouchView;
        if (view != null) {
            c cVarE = ((f) view.getLayoutParams()).e();
            if (cVarE != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                cVarE.onTouchEvent(this, this.mBehaviorTouchView, motionEventObtain);
                motionEventObtain.recycle();
            }
            this.mBehaviorTouchView = null;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            ((f) getChildAt(i10).getLayoutParams()).l();
        }
        this.mDisallowInterceptReset = false;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z10) {
        super.setFitsSystemWindows(z10);
        y();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.mOnHierarchyChangeListener = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.mStatusBarBackground;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.mStatusBarBackground = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.mStatusBarBackground.setState(getDrawableState());
                }
                p395p3.a.m(this.mStatusBarBackground, AbstractC5013j0.z(this));
                this.mStatusBarBackground.setVisible(getVisibility() == 0, false);
                this.mStatusBarBackground.setCallback(this);
            }
            AbstractC5013j0.d0(this);
        }
    }

    public void setStatusBarBackgroundColor(int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(int i10) {
        setStatusBarBackground(i10 != 0 ? p291l3.c.e(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.mStatusBarBackground;
        if (drawable == null || drawable.isVisible() == z10) {
            return;
        }
        this.mStatusBarBackground.setVisible(z10, false);
    }

    public final Y0 setWindowInsets(Y0 y10) {
        if (p655z3.b.a(this.mLastInsets, y10)) {
            return y10;
        }
        this.mLastInsets = y10;
        boolean z10 = false;
        boolean z11 = y10 != null && y10.n() > 0;
        this.mDrawStatusBarBackground = z11;
        if (!z11 && getBackground() == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        Y0 y0E = e(y10);
        requestLayout();
        return y0E;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.mStatusBarBackground;
    }

    public final void w(View view, int i10) {
        f fVar = (f) view.getLayoutParams();
        int i11 = fVar.f48089i;
        if (i11 != i10) {
            AbstractC5013j0.V(view, i10 - i11);
            fVar.f48089i = i10;
        }
    }

    public final void x(View view, int i10) {
        f fVar = (f) view.getLayoutParams();
        int i11 = fVar.f48090j;
        if (i11 != i10) {
            AbstractC5013j0.W(view, i10 - i11);
            fVar.f48090j = i10;
        }
    }

    public final void y() {
        if (!AbstractC5013j0.w(this)) {
            AbstractC5013j0.y0(this, null);
            return;
        }
        if (this.mApplyWindowInsetsListener == null) {
            this.mApplyWindowInsetsListener = new a();
        }
        AbstractC5013j0.y0(this, this.mApplyWindowInsetsListener);
        setSystemUiVisibility(1280);
    }

    public CoordinatorLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p188h3.a.f78487a);
    }

    @Override // android.view.ViewGroup
    public f generateDefaultLayoutParams() {
        return new f(-2, -2);
    }

    @Override // androidx.core.view.I
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr, int i12) {
        c cVarE;
        int childCount = getChildCount();
        boolean z10 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.i(i12) && (cVarE = fVar.e()) != null) {
                    int[] iArr2 = this.mBehaviorConsumed;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVarE.onNestedPreScroll(this, childAt, view, i10, i11, iArr2, i12);
                    iMax = i10 > 0 ? Math.max(iMax, this.mBehaviorConsumed[0]) : Math.min(iMax, this.mBehaviorConsumed[0]);
                    iMax2 = i11 > 0 ? Math.max(iMax2, this.mBehaviorConsumed[1]) : Math.min(iMax2, this.mBehaviorConsumed[1]);
                    z10 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z10) {
            onChildViewsChanged(1);
        }
    }

    @Override // androidx.core.view.I
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13, int i14) {
        onNestedScroll(view, i10, i11, i12, i13, 0, this.mNestedScrollingV2ConsumedCompat);
    }

    @Override // androidx.core.view.I
    public void onNestedScrollAccepted(View view, View view2, int i10, int i11) {
        c cVarE;
        View view3;
        View view4;
        int i12;
        int i13;
        this.mNestedScrollingParentHelper.c(view, view2, i10, i11);
        this.mNestedScrollingTarget = view2;
        int childCount = getChildCount();
        int i14 = 0;
        while (i14 < childCount) {
            View childAt = getChildAt(i14);
            f fVar = (f) childAt.getLayoutParams();
            if (fVar.i(i11) && (cVarE = fVar.e()) != null) {
                view3 = view;
                view4 = view2;
                i12 = i10;
                i13 = i11;
                cVarE.onNestedScrollAccepted(this, childAt, view3, view4, i12, i13);
            } else {
                view3 = view;
                view4 = view2;
                i12 = i10;
                i13 = i11;
            }
            i14++;
            view = view3;
            view2 = view4;
            i10 = i12;
            i11 = i13;
        }
    }

    @Override // androidx.core.view.I
    public boolean onStartNestedScroll(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                c cVarE = fVar.e();
                if (cVarE != null) {
                    boolean zOnStartNestedScroll = cVarE.onStartNestedScroll(this, childAt, view, view2, i10, i11);
                    z10 |= zOnStartNestedScroll;
                    fVar.q(i11, zOnStartNestedScroll);
                } else {
                    fVar.q(i11, false);
                }
            }
        }
        return z10;
    }

    @Override // androidx.core.view.I
    public void onStopNestedScroll(View view, int i10) {
        this.mNestedScrollingParentHelper.e(view, i10);
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            f fVar = (f) childAt.getLayoutParams();
            if (fVar.i(i10)) {
                c cVarE = fVar.e();
                if (cVarE != null) {
                    cVarE.onStopNestedScroll(this, childAt, view, i10);
                }
                fVar.k(i10);
                fVar.j();
            }
        }
        this.mNestedScrollingTarget = null;
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes;
        Context context2;
        CoordinatorLayout coordinatorLayout;
        super(context, attributeSet, i10);
        this.mDependencySortedChildren = new ArrayList();
        this.mChildDag = new androidx.coordinatorlayout.widget.a();
        this.mTempList1 = new ArrayList();
        this.mBehaviorConsumed = new int[2];
        this.mNestedScrollingV2ConsumedCompat = new int[2];
        this.mNestedScrollingParentHelper = new K(this);
        if (i10 == 0) {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p188h3.c.f78489a, 0, p188h3.b.f78488a);
        } else {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p188h3.c.f78489a, i10, 0);
        }
        TypedArray typedArray = typedArrayObtainStyledAttributes;
        if (i10 == 0) {
            coordinatorLayout = this;
            context2 = context;
            AbstractC5013j0.k0(coordinatorLayout, context2, p188h3.c.f78489a, attributeSet, typedArray, 0, p188h3.b.f78488a);
        } else {
            context2 = context;
            coordinatorLayout = this;
            AbstractC5013j0.k0(coordinatorLayout, context2, p188h3.c.f78489a, attributeSet, typedArray, i10, 0);
        }
        int resourceId = typedArray.getResourceId(p188h3.c.f78490b, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            coordinatorLayout.mKeylines = resources.getIntArray(resourceId);
            float f10 = resources.getDisplayMetrics().density;
            int length = coordinatorLayout.mKeylines.length;
            for (int i11 = 0; i11 < length; i11++) {
                int[] iArr = coordinatorLayout.mKeylines;
                iArr[i11] = (int) (iArr[i11] * f10);
            }
        }
        coordinatorLayout.mStatusBarBackground = typedArray.getDrawable(p188h3.c.f78491c);
        typedArray.recycle();
        y();
        super.setOnHierarchyChangeListener(new e());
        if (AbstractC5013j0.x(this) == 0) {
            AbstractC5013j0.u0(this, 1);
        }
    }

    @Override // android.view.ViewGroup
    public f generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    @Override // androidx.core.view.J
    public void onNestedScroll(@NonNull View view, int i10, int i11, int i12, int i13, int i14, @NonNull int[] iArr) {
        c cVarE;
        int iMin;
        int iMin2;
        int childCount = getChildCount();
        boolean z10 = false;
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.i(i14) && (cVarE = fVar.e()) != null) {
                    int[] iArr2 = this.mBehaviorConsumed;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVarE.onNestedScroll(this, childAt, view, i10, i11, i12, i13, i14, iArr2);
                    if (i12 > 0) {
                        iMin = Math.max(i15, this.mBehaviorConsumed[0]);
                    } else {
                        iMin = Math.min(i15, this.mBehaviorConsumed[0]);
                    }
                    i15 = iMin;
                    if (i13 > 0) {
                        iMin2 = Math.max(i16, this.mBehaviorConsumed[1]);
                    } else {
                        iMin2 = Math.min(i16, this.mBehaviorConsumed[1]);
                    }
                    i16 = iMin2;
                    z10 = true;
                }
            }
        }
        iArr[0] = iArr[0] + i15;
        iArr[1] = iArr[1] + i16;
        if (z10) {
            onChildViewsChanged(1);
        }
    }

    @Override // android.view.ViewGroup
    public f generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof f) {
            return new f((f) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new f((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new f(layoutParams);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SparseArray f48078c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.ClassLoaderCreator {
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

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int i10 = parcel.readInt();
            int[] iArr = new int[i10];
            parcel.readIntArray(iArr);
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            this.f48078c = new SparseArray(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                this.f48078c.append(iArr[i11], parcelableArray[i11]);
            }
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            SparseArray sparseArray = this.f48078c;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i11 = 0; i11 < size; i11++) {
                iArr[i11] = this.f48078c.keyAt(i11);
                parcelableArr[i11] = (Parcelable) this.f48078c.valueAt(i11);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i10);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f48081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f48082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f48083c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48084d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f48085e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f48086f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f48087g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f48088h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48089i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f48090j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public View f48091k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public View f48092l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f48093m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f48094n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f48095o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f48096p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final Rect f48097q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Object f48098r;

        public f(int i10, int i11) {
            super(i10, i11);
            this.f48082b = false;
            this.f48083c = 0;
            this.f48084d = 0;
            this.f48085e = -1;
            this.f48086f = -1;
            this.f48087g = 0;
            this.f48088h = 0;
            this.f48097q = new Rect();
        }

        public boolean a() {
            return this.f48091k == null && this.f48086f != -1;
        }

        public boolean b(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 == this.f48092l || r(view2, AbstractC5013j0.z(coordinatorLayout))) {
                return true;
            }
            c cVar = this.f48081a;
            return cVar != null && cVar.layoutDependsOn(coordinatorLayout, view, view2);
        }

        public boolean c() {
            if (this.f48081a == null) {
                this.f48093m = false;
            }
            return this.f48093m;
        }

        public View d(CoordinatorLayout coordinatorLayout, View view) {
            if (this.f48086f == -1) {
                this.f48092l = null;
                this.f48091k = null;
                return null;
            }
            if (this.f48091k == null || !s(view, coordinatorLayout)) {
                m(view, coordinatorLayout);
            }
            return this.f48091k;
        }

        public c e() {
            return this.f48081a;
        }

        public boolean f() {
            return this.f48096p;
        }

        public Rect g() {
            return this.f48097q;
        }

        public boolean h(CoordinatorLayout coordinatorLayout, View view) {
            boolean z10 = this.f48093m;
            if (z10) {
                return true;
            }
            c cVar = this.f48081a;
            boolean zBlocksInteractionBelow = (cVar != null ? cVar.blocksInteractionBelow(coordinatorLayout, view) : false) | z10;
            this.f48093m = zBlocksInteractionBelow;
            return zBlocksInteractionBelow;
        }

        public boolean i(int i10) {
            if (i10 == 0) {
                return this.f48094n;
            }
            if (i10 != 1) {
                return false;
            }
            return this.f48095o;
        }

        public void j() {
            this.f48096p = false;
        }

        public void k(int i10) {
            q(i10, false);
        }

        public void l() {
            this.f48093m = false;
        }

        public final void m(View view, CoordinatorLayout coordinatorLayout) {
            View viewFindViewById = coordinatorLayout.findViewById(this.f48086f);
            this.f48091k = viewFindViewById;
            if (viewFindViewById == null) {
                if (coordinatorLayout.isInEditMode()) {
                    this.f48092l = null;
                    this.f48091k = null;
                    return;
                }
                throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + coordinatorLayout.getResources().getResourceName(this.f48086f) + " to anchor view " + view);
            }
            if (viewFindViewById == coordinatorLayout) {
                if (!coordinatorLayout.isInEditMode()) {
                    throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                }
                this.f48092l = null;
                this.f48091k = null;
                return;
            }
            for (ViewParent parent = viewFindViewById.getParent(); parent != coordinatorLayout && parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    if (!coordinatorLayout.isInEditMode()) {
                        throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                    }
                    this.f48092l = null;
                    this.f48091k = null;
                    return;
                }
                if (parent instanceof View) {
                    viewFindViewById = parent;
                }
            }
            this.f48092l = viewFindViewById;
        }

        public void n(c cVar) {
            c cVar2 = this.f48081a;
            if (cVar2 != cVar) {
                if (cVar2 != null) {
                    cVar2.onDetachedFromLayoutParams();
                }
                this.f48081a = cVar;
                this.f48098r = null;
                this.f48082b = true;
                if (cVar != null) {
                    cVar.onAttachedToLayoutParams(this);
                }
            }
        }

        public void o(boolean z10) {
            this.f48096p = z10;
        }

        public void p(Rect rect) {
            this.f48097q.set(rect);
        }

        public void q(int i10, boolean z10) {
            if (i10 == 0) {
                this.f48094n = z10;
            } else {
                if (i10 != 1) {
                    return;
                }
                this.f48095o = z10;
            }
        }

        public final boolean r(View view, int i10) {
            int iB = AbstractC5035v.b(((f) view.getLayoutParams()).f48087g, i10);
            return iB != 0 && (AbstractC5035v.b(this.f48088h, i10) & iB) == iB;
        }

        public final boolean s(View view, CoordinatorLayout coordinatorLayout) {
            if (this.f48091k.getId() != this.f48086f) {
                return false;
            }
            View view2 = this.f48091k;
            for (ViewParent parent = view2.getParent(); parent != coordinatorLayout; parent = parent.getParent()) {
                if (parent == null || parent == view) {
                    this.f48092l = null;
                    this.f48091k = null;
                    return false;
                }
                if (parent instanceof View) {
                    view2 = parent;
                }
            }
            this.f48092l = view2;
            return true;
        }

        public f(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f48082b = false;
            this.f48083c = 0;
            this.f48084d = 0;
            this.f48085e = -1;
            this.f48086f = -1;
            this.f48087g = 0;
            this.f48088h = 0;
            this.f48097q = new Rect();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p188h3.c.f78492d);
            this.f48083c = typedArrayObtainStyledAttributes.getInteger(p188h3.c.f78493e, 0);
            this.f48086f = typedArrayObtainStyledAttributes.getResourceId(p188h3.c.f78494f, -1);
            this.f48084d = typedArrayObtainStyledAttributes.getInteger(p188h3.c.f78495g, 0);
            this.f48085e = typedArrayObtainStyledAttributes.getInteger(p188h3.c.f78499k, -1);
            this.f48087g = typedArrayObtainStyledAttributes.getInt(p188h3.c.f78498j, 0);
            this.f48088h = typedArrayObtainStyledAttributes.getInt(p188h3.c.f78497i, 0);
            boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(p188h3.c.f78496h);
            this.f48082b = zHasValue;
            if (zHasValue) {
                this.f48081a = CoordinatorLayout.parseBehavior(context, attributeSet, typedArrayObtainStyledAttributes.getString(p188h3.c.f78496h));
            }
            typedArrayObtainStyledAttributes.recycle();
            c cVar = this.f48081a;
            if (cVar != null) {
                cVar.onAttachedToLayoutParams(this);
            }
        }

        public f(f fVar) {
            super((ViewGroup.MarginLayoutParams) fVar);
            this.f48082b = false;
            this.f48083c = 0;
            this.f48084d = 0;
            this.f48085e = -1;
            this.f48086f = -1;
            this.f48087g = 0;
            this.f48088h = 0;
            this.f48097q = new Rect();
        }

        public f(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f48082b = false;
            this.f48083c = 0;
            this.f48084d = 0;
            this.f48085e = -1;
            this.f48086f = -1;
            this.f48087g = 0;
            this.f48088h = 0;
            this.f48097q = new Rect();
        }

        public f(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f48082b = false;
            this.f48083c = 0;
            this.f48084d = 0;
            this.f48085e = -1;
            this.f48086f = -1;
            this.f48087g = 0;
            this.f48088h = 0;
            this.f48097q = new Rect();
        }
    }
}
