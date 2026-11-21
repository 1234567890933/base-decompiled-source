package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.core.view.C5032t0;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class K extends ListView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f45875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f45876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f45877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f45878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f45879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f45880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f45881g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f45882h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f45883i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f45884j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C5032t0 f45885k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public E3.f f45886l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f f45887m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static void a(View view, float f10, float f11) {
            view.drawableHotspotChanged(f10, f11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Method f45888a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Method f45889b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static Method f45890c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static boolean f45891d;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Boolean.TYPE;
                Class cls3 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
                f45888a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                f45889b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                f45890c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                f45891d = true;
            } catch (NoSuchMethodException e10) {
                e10.printStackTrace();
            }
        }

        public static boolean a() {
            return f45891d;
        }

        public static void b(K k10, int i10, View view) {
            try {
                f45888a.invoke(k10, Integer.valueOf(i10), view, Boolean.FALSE, -1, -1);
                f45889b.invoke(k10, Integer.valueOf(i10));
                f45890c.invoke(k10, Integer.valueOf(i10));
            } catch (IllegalAccessException e10) {
                e10.printStackTrace();
            } catch (InvocationTargetException e11) {
                e11.printStackTrace();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public static boolean a(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        public static void b(AbsListView absListView, boolean z10) {
            absListView.setSelectedChildViewEnabled(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends p313m.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f45892b;

        public d(Drawable drawable) {
            super(drawable);
            this.f45892b = true;
        }

        public void b(boolean z10) {
            this.f45892b = z10;
        }

        @Override // p313m.a, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.f45892b) {
                super.draw(canvas);
            }
        }

        @Override // p313m.a, android.graphics.drawable.Drawable
        public void setHotspot(float f10, float f11) {
            if (this.f45892b) {
                super.setHotspot(f10, f11);
            }
        }

        @Override // p313m.a, android.graphics.drawable.Drawable
        public void setHotspotBounds(int i10, int i11, int i12, int i13) {
            if (this.f45892b) {
                super.setHotspotBounds(i10, i11, i12, i13);
            }
        }

        @Override // p313m.a, android.graphics.drawable.Drawable
        public boolean setState(int[] iArr) {
            if (this.f45892b) {
                return super.setState(iArr);
            }
            return false;
        }

        @Override // p313m.a, android.graphics.drawable.Drawable
        public boolean setVisible(boolean z10, boolean z11) {
            if (this.f45892b) {
                return super.setVisible(z10, z11);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Field f45893a;

        static {
            Field declaredField = null;
            try {
                declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                e10.printStackTrace();
            }
            f45893a = declaredField;
        }

        public static boolean a(AbsListView absListView) {
            Field field = f45893a;
            if (field == null) {
                return false;
            }
            try {
                return field.getBoolean(absListView);
            } catch (IllegalAccessException e10) {
                e10.printStackTrace();
                return false;
            }
        }

        public static void b(AbsListView absListView, boolean z10) {
            Field field = f45893a;
            if (field != null) {
                try {
                    field.set(absListView, Boolean.valueOf(z10));
                } catch (IllegalAccessException e10) {
                    e10.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements Runnable {
        public f() {
        }

        public void a() {
            K k10 = K.this;
            k10.f45887m = null;
            k10.removeCallbacks(this);
        }

        public void b() {
            K.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            K k10 = K.this;
            k10.f45887m = null;
            k10.drawableStateChanged();
        }
    }

    public K(Context context, boolean z10) {
        super(context, null, p235j.a.f82949z);
        this.f45875a = new Rect();
        this.f45876b = 0;
        this.f45877c = 0;
        this.f45878d = 0;
        this.f45879e = 0;
        this.f45883i = z10;
        setCacheColorHint(0);
    }

    public final void a() {
        this.f45884j = false;
        setPressed(false);
        drawableStateChanged();
        View childAt = getChildAt(this.f45880f - getFirstVisiblePosition());
        if (childAt != null) {
            childAt.setPressed(false);
        }
        C5032t0 c5032t0 = this.f45885k;
        if (c5032t0 != null) {
            c5032t0.c();
            this.f45885k = null;
        }
    }

    public final void b(View view, int i10) {
        performItemClick(view, i10, getItemIdAtPosition(i10));
    }

    public final void c(Canvas canvas) {
        Drawable selector;
        if (this.f45875a.isEmpty() || (selector = getSelector()) == null) {
            return;
        }
        selector.setBounds(this.f45875a);
        selector.draw(canvas);
    }

    public int d(int i10, int i11, int i12, int i13, int i14) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        View view = null;
        while (i15 < count) {
            int itemViewType = adapter.getItemViewType(i15);
            if (itemViewType != i16) {
                view = null;
                i16 = itemViewType;
            }
            view = adapter.getView(i15, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i18 = layoutParams.height;
            view.measure(i10, i18 > 0 ? View.MeasureSpec.makeMeasureSpec(i18, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i15 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i13) {
                return (i14 < 0 || i15 <= i14 || i17 <= 0 || measuredHeight == i13) ? i13 : i17;
            }
            if (i14 >= 0 && i15 >= i14) {
                i17 = measuredHeight;
            }
            i15++;
        }
        return measuredHeight;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        c(canvas);
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.f45887m != null) {
            return;
        }
        super.drawableStateChanged();
        j(true);
        n();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x004f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0065  */
    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    /* JADX WARN: Code duplicated, block: B:9:0x0011  */
    public boolean e(MotionEvent motionEvent, int i10) {
        boolean z10;
        boolean z11;
        E3.f fVar;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            z10 = false;
        } else {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    z10 = true;
                    z11 = false;
                } else {
                    z11 = false;
                    z10 = false;
                }
                if (z10 || z11) {
                    a();
                }
                if (z10) {
                    fVar = this.f45886l;
                    if (fVar != null) {
                        fVar.m(false);
                    }
                    return z10;
                }
                if (this.f45886l == null) {
                    this.f45886l = new E3.f(this);
                }
                this.f45886l.m(true);
                this.f45886l.onTouch(this, motionEvent);
                return z10;
            }
            z10 = true;
        }
        int iFindPointerIndex = motionEvent.findPointerIndex(i10);
        if (iFindPointerIndex < 0) {
            z11 = false;
            z10 = false;
        } else {
            int x10 = (int) motionEvent.getX(iFindPointerIndex);
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x10, y10);
            if (iPointToPosition == -1) {
                z11 = true;
            } else {
                View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
                i(childAt, iPointToPosition, x10, y10);
                if (actionMasked == 1) {
                    b(childAt, iPointToPosition);
                }
                z10 = true;
                z11 = false;
            }
        }
        if (z10) {
            a();
        } else {
            a();
        }
        if (z10) {
            fVar = this.f45886l;
            if (fVar != null) {
                fVar.m(false);
            }
            return z10;
        }
        if (this.f45886l == null) {
            this.f45886l = new E3.f(this);
        }
        this.f45886l.m(true);
        this.f45886l.onTouch(this, motionEvent);
        return z10;
    }

    public final void f(int i10, View view) {
        Rect rect = this.f45875a;
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        rect.left -= this.f45876b;
        rect.top -= this.f45877c;
        rect.right += this.f45878d;
        rect.bottom += this.f45879e;
        boolean zK = k();
        if (view.isEnabled() != zK) {
            l(!zK);
            if (i10 != -1) {
                refreshDrawableState();
            }
        }
    }

    public final void g(int i10, View view) {
        Drawable selector = getSelector();
        boolean z10 = (selector == null || i10 == -1) ? false : true;
        if (z10) {
            selector.setVisible(false, false);
        }
        f(i10, view);
        if (z10) {
            Rect rect = this.f45875a;
            float fExactCenterX = rect.exactCenterX();
            float fExactCenterY = rect.exactCenterY();
            selector.setVisible(getVisibility() == 0, false);
            p395p3.a.k(selector, fExactCenterX, fExactCenterY);
        }
    }

    public final void h(int i10, View view, float f10, float f11) {
        g(i10, view);
        Drawable selector = getSelector();
        if (selector == null || i10 == -1) {
            return;
        }
        p395p3.a.k(selector, f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
        return this.f45883i || super.hasFocus();
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
        return this.f45883i || super.hasWindowFocus();
    }

    public final void i(View view, int i10, float f10, float f11) {
        View childAt;
        this.f45884j = true;
        a.a(this, f10, f11);
        if (!isPressed()) {
            setPressed(true);
        }
        layoutChildren();
        int i11 = this.f45880f;
        if (i11 != -1 && (childAt = getChildAt(i11 - getFirstVisiblePosition())) != null && childAt != view && childAt.isPressed()) {
            childAt.setPressed(false);
        }
        this.f45880f = i10;
        a.a(view, f10 - view.getLeft(), f11 - view.getTop());
        if (!view.isPressed()) {
            view.setPressed(true);
        }
        h(i10, view, f10, f11);
        j(false);
        refreshDrawableState();
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.f45883i || super.isFocused();
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
        return (this.f45883i && this.f45882h) || super.isInTouchMode();
    }

    public final void j(boolean z10) {
        d dVar = this.f45881g;
        if (dVar != null) {
            dVar.b(z10);
        }
    }

    public final boolean k() {
        return Build.VERSION.SDK_INT >= 33 ? c.a(this) : e.a(this);
    }

    public final void l(boolean z10) {
        if (Build.VERSION.SDK_INT >= 33) {
            c.b(this, z10);
        } else {
            e.b(this, z10);
        }
    }

    public final boolean m() {
        return this.f45884j;
    }

    public final void n() {
        Drawable selector = getSelector();
        if (selector != null && m() && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.f45887m = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f45887m == null) {
            f fVar = new f();
            this.f45887m = fVar;
            fVar.b();
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i10 < 30 || !b.a()) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    b.b(this, iPointToPosition, childAt);
                }
            }
            n();
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f45880f = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        f fVar = this.f45887m;
        if (fVar != null) {
            fVar.a();
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z10) {
        this.f45882h = z10;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        d dVar = drawable != null ? new d(drawable) : null;
        this.f45881g = dVar;
        super.setSelector(dVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f45876b = rect.left;
        this.f45877c = rect.top;
        this.f45878d = rect.right;
        this.f45879e = rect.bottom;
    }
}
