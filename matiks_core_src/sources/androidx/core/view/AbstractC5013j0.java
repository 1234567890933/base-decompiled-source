package androidx.core.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.core.view.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5013j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f48281a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f48282b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f48283c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f48284d = {p214i3.e.f79196b, p214i3.e.f79197c, p214i3.e.f79208n, p214i3.e.f79219y, p214i3.e.f79176B, p214i3.e.f79177C, p214i3.e.f79178D, p214i3.e.f79179E, p214i3.e.f79180F, p214i3.e.f79181G, p214i3.e.f79198d, p214i3.e.f79199e, p214i3.e.f79200f, p214i3.e.f79201g, p214i3.e.f79202h, p214i3.e.f79203i, p214i3.e.f79204j, p214i3.e.f79205k, p214i3.e.f79206l, p214i3.e.f79207m, p214i3.e.f79209o, p214i3.e.f79210p, p214i3.e.f79211q, p214i3.e.f79212r, p214i3.e.f79213s, p214i3.e.f79214t, p214i3.e.f79215u, p214i3.e.f79216v, p214i3.e.f79217w, p214i3.e.f79218x, p214i3.e.f79220z, p214i3.e.f79175A};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final N f48285e = new N() { // from class: androidx.core.view.i0
        @Override // androidx.core.view.N
        public final C4995d a(C4995d c4995d) {
            return AbstractC5013j0.a(c4995d);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f48286f = new e();

    /* JADX INFO: renamed from: androidx.core.view.j0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends f {
        public a(int i10, Class cls, int i11) {
            super(i10, cls, i11);
        }

        @Override // androidx.core.view.AbstractC5013j0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(l.c(view));
        }

        @Override // androidx.core.view.AbstractC5013j0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, Boolean bool) {
            l.f(view, bool.booleanValue());
        }

        @Override // androidx.core.view.AbstractC5013j0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends f {
        public b(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        @Override // androidx.core.view.AbstractC5013j0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return l.a(view);
        }

        @Override // androidx.core.view.AbstractC5013j0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, CharSequence charSequence) {
            l.e(view, charSequence);
        }

        @Override // androidx.core.view.AbstractC5013j0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends f {
        public c(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        @Override // androidx.core.view.AbstractC5013j0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return n.b(view);
        }

        @Override // androidx.core.view.AbstractC5013j0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, CharSequence charSequence) {
            n.d(view, charSequence);
        }

        @Override // androidx.core.view.AbstractC5013j0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends f {
        public d(int i10, Class cls, int i11) {
            super(i10, cls, i11);
        }

        @Override // androidx.core.view.AbstractC5013j0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(l.b(view));
        }

        @Override // androidx.core.view.AbstractC5013j0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, Boolean bool) {
            l.d(view, bool.booleanValue());
        }

        @Override // androidx.core.view.AbstractC5013j0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f48288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f48289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f48290c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f48291d;

        public f(int i10, Class cls, int i11) {
            this(i10, cls, 0, i11);
        }

        public boolean a(Boolean bool, Boolean bool2) {
            return (bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue());
        }

        public final boolean b() {
            return Build.VERSION.SDK_INT >= this.f48290c;
        }

        public abstract Object c(View view);

        public abstract void d(View view, Object obj);

        public Object e(View view) {
            if (b()) {
                return c(view);
            }
            Object tag = view.getTag(this.f48288a);
            if (this.f48289b.isInstance(tag)) {
                return tag;
            }
            return null;
        }

        public void f(View view, Object obj) {
            if (b()) {
                d(view, obj);
            } else if (g(e(view), obj)) {
                AbstractC5013j0.k(view);
                view.setTag(this.f48288a, obj);
                AbstractC5013j0.U(view, this.f48291d);
            }
        }

        public abstract boolean g(Object obj, Object obj2);

        public f(int i10, Class cls, int i11, int i12) {
            this.f48288a = i10;
            this.f48289b = cls;
            this.f48291d = i11;
            this.f48290c = i12;
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return AbstractC5023o0.f48315b ? AbstractC5023o0.b(view, windowInsets) : view.dispatchApplyWindowInsets(windowInsets);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$h */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h {

        /* JADX INFO: renamed from: androidx.core.view.j0$h$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Y0 f48292a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f48293b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ L f48294c;

            public a(View view, L l10) {
                this.f48293b = view;
                this.f48294c = l10;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                Y0 y0G = Y0.G(windowInsets, view);
                int i10 = Build.VERSION.SDK_INT;
                if (i10 < 30) {
                    h.a(windowInsets, this.f48293b);
                    if (y0G.equals(this.f48292a)) {
                        return this.f48294c.onApplyWindowInsets(view, y0G).E();
                    }
                }
                this.f48292a = y0G;
                Y0 y0OnApplyWindowInsets = this.f48294c.onApplyWindowInsets(view, y0G);
                if (i10 >= 30) {
                    return y0OnApplyWindowInsets.E();
                }
                AbstractC5013j0.j0(view);
                return y0OnApplyWindowInsets.E();
            }
        }

        public static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(p214i3.e.f79194T);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        public static Y0 b(View view, Y0 y10, Rect rect) {
            WindowInsets windowInsetsE = y10.E();
            if (windowInsetsE != null) {
                return Y0.G(view.computeSystemWindowInsets(windowInsetsE, rect), view);
            }
            rect.setEmpty();
            return y10;
        }

        public static void c(View view, L l10) {
            a aVar = l10 != null ? new a(view, l10) : null;
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(p214i3.e.f79187M, aVar);
            }
            if (view.getTag(p214i3.e.f79186L) != null) {
                return;
            }
            if (aVar != null) {
                view.setOnApplyWindowInsetsListener(aVar);
            } else {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(p214i3.e.f79194T));
            }
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$i */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i {
        public static Y0 a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            Y0 y0F = Y0.F(rootWindowInsets);
            y0F.z(y0F);
            y0F.p(view.getRootView());
            return y0F;
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$j */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class j {
        public static void a(View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$k */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class k {
        public static int a(View view) {
            return view.getImportantForAutofill();
        }

        public static void b(View view, int i10) {
            view.setImportantForAutofill(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$l */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class l {
        public static CharSequence a(View view) {
            return view.getAccessibilityPaneTitle();
        }

        public static boolean b(View view) {
            return view.isAccessibilityHeading();
        }

        public static boolean c(View view) {
            return view.isScreenReaderFocusable();
        }

        public static void d(View view, boolean z10) {
            view.setAccessibilityHeading(z10);
        }

        public static void e(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        public static void f(View view, boolean z10) {
            view.setScreenReaderFocusable(z10);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$m */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class m {
        public static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        public static void b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$n */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class n {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static CharSequence b(View view) {
            return view.getStateDescription();
        }

        public static C1 c(View view) {
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                return C1.h(windowInsetsController);
            }
            return null;
        }

        public static void d(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$o */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class o {
        public static String[] a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        public static C4995d b(View view, C4995d c4995d) {
            ContentInfo contentInfoF = c4995d.f();
            ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoF);
            if (contentInfoPerformReceiveContent == null) {
                return null;
            }
            return contentInfoPerformReceiveContent == contentInfoF ? c4995d : C4995d.g(contentInfoPerformReceiveContent);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$p */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class p {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ArrayList f48295d = new ArrayList();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakHashMap f48296a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SparseArray f48297b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WeakReference f48298c = null;

        public static p a(View view) {
            p pVar = (p) view.getTag(p214i3.e.f79192R);
            if (pVar != null) {
                return pVar;
            }
            p pVar2 = new p();
            view.setTag(p214i3.e.f79192R, pVar2);
            return pVar2;
        }

        public boolean b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                g();
            }
            View viewC = c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (viewC != null && !KeyEvent.isModifierKey(keyCode)) {
                    d().put(keyCode, new WeakReference(viewC));
                }
            }
            return viewC != null;
        }

        public final View c(View view, KeyEvent keyEvent) {
            WeakHashMap weakHashMap = this.f48296a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View viewC = c(viewGroup.getChildAt(childCount), keyEvent);
                        if (viewC != null) {
                            return viewC;
                        }
                    }
                }
                if (e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        public final SparseArray d() {
            if (this.f48297b == null) {
                this.f48297b = new SparseArray();
            }
            return this.f48297b;
        }

        public final boolean e(View view, KeyEvent keyEvent) {
            int size;
            ArrayList arrayList = (ArrayList) view.getTag(p214i3.e.f79193S);
            if (arrayList == null || (size = arrayList.size() - 1) < 0) {
                return false;
            }
            android.support.v4.media.session.b.a(arrayList.get(size));
            throw null;
        }

        public boolean f(KeyEvent keyEvent) {
            WeakReference weakReference;
            int iIndexOfKey;
            WeakReference weakReference2 = this.f48298c;
            if (weakReference2 != null && weakReference2.get() == keyEvent) {
                return false;
            }
            this.f48298c = new WeakReference(keyEvent);
            SparseArray sparseArrayD = d();
            if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArrayD.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = (WeakReference) sparseArrayD.valueAt(iIndexOfKey);
                sparseArrayD.removeAt(iIndexOfKey);
            }
            if (weakReference == null) {
                weakReference = (WeakReference) sparseArrayD.get(keyEvent.getKeyCode());
            }
            if (weakReference == null) {
                return false;
            }
            View view = (View) weakReference.get();
            if (view != null && view.isAttachedToWindow()) {
                e(view, keyEvent);
            }
            return true;
        }

        public final void g() {
            WeakHashMap weakHashMap = this.f48296a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = f48295d;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                try {
                    if (this.f48296a == null) {
                        this.f48296a = new WeakHashMap();
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ArrayList arrayList2 = f48295d;
                        View view = (View) ((WeakReference) arrayList2.get(size)).get();
                        if (view == null) {
                            arrayList2.remove(size);
                        } else {
                            this.f48296a.put(view, Boolean.TRUE);
                            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                this.f48296a.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static int A(View view) {
        return view.getMinimumHeight();
    }

    public static void A0(View view, boolean z10) {
        l0().f(view, Boolean.valueOf(z10));
    }

    public static int B(View view) {
        return view.getMinimumWidth();
    }

    public static void B0(View view, int i10, int i11) {
        view.setScrollIndicators(i10, i11);
    }

    public static String[] C(View view) {
        return Build.VERSION.SDK_INT >= 31 ? o.a(view) : (String[]) view.getTag(p214i3.e.f79189O);
    }

    public static void C0(View view, CharSequence charSequence) {
        H0().f(view, charSequence);
    }

    public static int D(View view) {
        return view.getPaddingEnd();
    }

    public static void D0(View view, String str) {
        view.setTransitionName(str);
    }

    public static int E(View view) {
        return view.getPaddingStart();
    }

    public static void E0(View view, float f10) {
        view.setTranslationZ(f10);
    }

    public static ViewParent F(View view) {
        return view.getParentForAccessibility();
    }

    public static void F0(View view, C0.b bVar) {
        C0.e(view, bVar);
    }

    public static Y0 G(View view) {
        return i.a(view);
    }

    public static void G0(View view, float f10) {
        view.setZ(f10);
    }

    public static CharSequence H(View view) {
        return (CharSequence) H0().e(view);
    }

    public static f H0() {
        return new c(p214i3.e.f79191Q, CharSequence.class, 64, 30);
    }

    public static String I(View view) {
        return view.getTransitionName();
    }

    public static void I0(View view) {
        view.stopNestedScroll();
    }

    public static float J(View view) {
        return view.getTranslationZ();
    }

    public static C1 K(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return n.c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return B0.b(window, view);
                }
                return null;
            }
        }
        return null;
    }

    public static int L(View view) {
        return view.getWindowSystemUiVisibility();
    }

    public static float M(View view) {
        return view.getZ();
    }

    public static boolean N(View view) {
        return m(view) != null;
    }

    public static boolean O(View view) {
        return view.hasTransientState();
    }

    public static boolean P(View view) {
        Boolean bool = (Boolean) b().e(view);
        return bool != null && bool.booleanValue();
    }

    public static boolean Q(View view) {
        return view.isAttachedToWindow();
    }

    public static boolean R(View view) {
        return view.isLaidOut();
    }

    public static boolean S(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static boolean T(View view) {
        Boolean bool = (Boolean) l0().e(view);
        return bool != null && bool.booleanValue();
    }

    public static void U(View view, int i10) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z10 = o(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z10) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z10 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i10);
                if (z10) {
                    accessibilityEventObtain.getText().add(o(view));
                    v0(view);
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i10 == 32) {
                AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.setEventType(32);
                accessibilityEventObtain2.setContentChangeTypes(i10);
                accessibilityEventObtain2.setSource(view);
                view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.getText().add(o(view));
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
                return;
            }
            if (view.getParent() != null) {
                try {
                    view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i10);
                } catch (AbstractMethodError e10) {
                    p234io.sentry.android.core.c1.f("ViewCompat", view.getParent().getClass().getSimpleName() + " does not fully implement ViewParent", e10);
                }
            }
        }
    }

    public static void V(View view, int i10) {
        view.offsetLeftAndRight(i10);
    }

    public static void W(View view, int i10) {
        view.offsetTopAndBottom(i10);
    }

    public static Y0 X(View view, Y0 y10) {
        WindowInsets windowInsetsE = y10.E();
        if (windowInsetsE != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsetsE);
            if (!windowInsetsOnApplyWindowInsets.equals(windowInsetsE)) {
                return Y0.G(windowInsetsOnApplyWindowInsets, view);
            }
        }
        return y10;
    }

    public static void Y(View view, A3.C c10) {
        view.onInitializeAccessibilityNodeInfo(c10.t1());
    }

    public static f Z() {
        return new b(p214i3.e.f79185K, CharSequence.class, 8, 28);
    }

    public static boolean a0(View view, int i10, Bundle bundle) {
        return view.performAccessibilityAction(i10, bundle);
    }

    public static f b() {
        return new d(p214i3.e.f79184J, Boolean.class, 28);
    }

    public static boolean b0(View view, int i10) {
        int iA = AbstractC5037w.a(i10);
        if (iA == -1) {
            return false;
        }
        return view.performHapticFeedback(iA);
    }

    public static int c(View view, CharSequence charSequence, A3.F f10) {
        int iQ = q(view, charSequence);
        if (iQ != -1) {
            d(view, new A3.C.a(iQ, charSequence, f10));
        }
        return iQ;
    }

    public static C4995d c0(View view, C4995d c4995d) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c4995d + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return o.b(view, c4995d);
        }
        M m10 = (M) view.getTag(p214i3.e.f79188N);
        if (m10 == null) {
            return v(view).a(c4995d);
        }
        C4995d c4995dA = m10.a(view, c4995d);
        if (c4995dA == null) {
            return null;
        }
        return v(view).a(c4995dA);
    }

    public static void d(View view, A3.C.a aVar) {
        k(view);
        h0(aVar.b(), view);
        p(view).add(aVar);
        U(view, 0);
    }

    public static void d0(View view) {
        view.postInvalidateOnAnimation();
    }

    public static void e(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        D3.b.b((View) view.getParent(), viewGroup);
    }

    public static void e0(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    public static C5032t0 f(View view) {
        if (f48281a == null) {
            f48281a = new WeakHashMap();
        }
        C5032t0 c5032t0 = (C5032t0) f48281a.get(view);
        if (c5032t0 != null) {
            return c5032t0;
        }
        C5032t0 c5032t1 = new C5032t0(view);
        f48281a.put(view, c5032t1);
        return c5032t1;
    }

    public static void f0(View view, Runnable runnable, long j10) {
        view.postOnAnimationDelayed(runnable, j10);
    }

    public static Y0 g(View view, Y0 y10, Rect rect) {
        return h.b(view, y10, rect);
    }

    public static void g0(View view, int i10) {
        h0(i10, view);
        U(view, 0);
    }

    public static Y0 h(View view, Y0 y10) {
        WindowInsets windowInsetsE = y10.E();
        if (windowInsetsE != null) {
            WindowInsets windowInsetsA = Build.VERSION.SDK_INT >= 30 ? n.a(view, windowInsetsE) : g.a(view, windowInsetsE);
            if (!windowInsetsA.equals(windowInsetsE)) {
                return Y0.G(windowInsetsA, view);
            }
        }
        return y10;
    }

    public static void h0(int i10, View view) {
        List listP = p(view);
        for (int i11 = 0; i11 < listP.size(); i11++) {
            if (((A3.C.a) listP.get(i11)).b() == i10) {
                listP.remove(i11);
                return;
            }
        }
    }

    public static boolean i(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return p.a(view).b(view, keyEvent);
    }

    public static void i0(View view, A3.C.a aVar, CharSequence charSequence, A3.F f10) {
        if (f10 == null && charSequence == null) {
            g0(view, aVar.b());
        } else {
            d(view, aVar.a(charSequence, f10));
        }
    }

    public static boolean j(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return p.a(view).f(keyEvent);
    }

    public static void j0(View view) {
        view.requestApplyInsets();
    }

    public static void k(View view) {
        C4986a c4986aL = l(view);
        if (c4986aL == null) {
            c4986aL = new C4986a();
        }
        m0(view, c4986aL);
    }

    public static void k0(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
        if (Build.VERSION.SDK_INT >= 29) {
            m.b(view, context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    public static C4986a l(View view) {
        View.AccessibilityDelegate accessibilityDelegateM = m(view);
        if (accessibilityDelegateM == null) {
            return null;
        }
        return accessibilityDelegateM instanceof C4986a.C0630a ? ((C4986a.C0630a) accessibilityDelegateM).f48253a : new C4986a(accessibilityDelegateM);
    }

    public static f l0() {
        return new a(p214i3.e.f79190P, Boolean.class, 28);
    }

    public static View.AccessibilityDelegate m(View view) {
        return Build.VERSION.SDK_INT >= 29 ? m.a(view) : n(view);
    }

    public static void m0(View view, C4986a c4986a) {
        if (c4986a == null && (m(view) instanceof C4986a.C0630a)) {
            c4986a = new C4986a();
        }
        v0(view);
        view.setAccessibilityDelegate(c4986a == null ? null : c4986a.getBridge());
    }

    public static View.AccessibilityDelegate n(View view) {
        if (f48283c) {
            return null;
        }
        if (f48282b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f48282b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f48283c = true;
                return null;
            }
        }
        try {
            Object obj = f48282b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f48283c = true;
            return null;
        }
    }

    public static void n0(View view, boolean z10) {
        b().f(view, Boolean.valueOf(z10));
    }

    public static CharSequence o(View view) {
        return (CharSequence) Z().e(view);
    }

    public static void o0(View view, int i10) {
        view.setAccessibilityLiveRegion(i10);
    }

    public static List p(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(p214i3.e.f79182H);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(p214i3.e.f79182H, arrayList2);
        return arrayList2;
    }

    public static void p0(View view, CharSequence charSequence) {
        Z().f(view, charSequence);
        if (charSequence != null) {
            f48286f.a(view);
        } else {
            f48286f.d(view);
        }
    }

    public static int q(View view, CharSequence charSequence) {
        List listP = p(view);
        for (int i10 = 0; i10 < listP.size(); i10++) {
            if (TextUtils.equals(charSequence, ((A3.C.a) listP.get(i10)).c())) {
                return ((A3.C.a) listP.get(i10)).b();
            }
        }
        int i11 = -1;
        int i12 = 0;
        while (true) {
            int[] iArr = f48284d;
            if (i12 >= iArr.length || i11 != -1) {
                break;
            }
            int i13 = iArr[i12];
            boolean z10 = true;
            for (int i14 = 0; i14 < listP.size(); i14++) {
                z10 &= ((A3.C.a) listP.get(i14)).b() != i13;
            }
            if (z10) {
                i11 = i13;
            }
            i12++;
        }
        return i11;
    }

    public static void q0(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    public static ColorStateList r(View view) {
        return view.getBackgroundTintList();
    }

    public static void r0(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static PorterDuff.Mode s(View view) {
        return view.getBackgroundTintMode();
    }

    public static void s0(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static Display t(View view) {
        return view.getDisplay();
    }

    public static void t0(View view, float f10) {
        view.setElevation(f10);
    }

    public static float u(View view) {
        return view.getElevation();
    }

    public static void u0(View view, int i10) {
        view.setImportantForAccessibility(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static N v(View view) {
        return view instanceof N ? (N) view : f48285e;
    }

    public static void v0(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    public static boolean w(View view) {
        return view.getFitsSystemWindows();
    }

    public static void w0(View view, int i10) {
        if (Build.VERSION.SDK_INT >= 26) {
            k.b(view, i10);
        }
    }

    public static int x(View view) {
        return view.getImportantForAccessibility();
    }

    public static void x0(View view, boolean z10) {
        view.setNestedScrollingEnabled(z10);
    }

    public static int y(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return k.a(view);
        }
        return 0;
    }

    public static void y0(View view, L l10) {
        h.c(view, l10);
    }

    public static int z(View view) {
        return view.getLayoutDirection();
    }

    public static void z0(View view, P p10) {
        j.a(view, (PointerIcon) (p10 != null ? p10.a() : null));
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakHashMap f48287a = new WeakHashMap();

        public void a(View view) {
            this.f48287a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(this);
            if (view.isAttachedToWindow()) {
                c(view);
            }
        }

        public final void b(Map.Entry entry) {
            View view = (View) entry.getKey();
            boolean zBooleanValue = ((Boolean) entry.getValue()).booleanValue();
            boolean z10 = view.isShown() && view.getWindowVisibility() == 0;
            if (zBooleanValue != z10) {
                AbstractC5013j0.U(view, z10 ? 16 : 32);
                entry.setValue(Boolean.valueOf(z10));
            }
        }

        public final void c(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        public void d(View view) {
            this.f48287a.remove(view);
            view.removeOnAttachStateChangeListener(this);
            e(view);
        }

        public final void e(View view) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                Iterator it = this.f48287a.entrySet().iterator();
                while (it.hasNext()) {
                    b((Map.Entry) it.next());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            c(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public static /* synthetic */ C4995d a(C4995d c4995d) {
        return c4995d;
    }
}
