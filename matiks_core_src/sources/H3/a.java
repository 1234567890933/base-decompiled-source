package H3;

import A3.C;
import A3.D;
import A3.E;
import E0.n0;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C4986a;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends C4986a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Rect f11926k = new Rect(IntCompanionObject.MAX_VALUE, IntCompanionObject.MAX_VALUE, IntCompanionObject.MIN_VALUE, IntCompanionObject.MIN_VALUE);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final H3.b.a f11927l = new C0118a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final H3.b.InterfaceC0119b f11928m = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AccessibilityManager f11933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f11934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f11935g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f11929a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f11930b = new Rect();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f11931c = new Rect();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f11932d = new int[2];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11936h = IntCompanionObject.MIN_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11937i = IntCompanionObject.MIN_VALUE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11938j = IntCompanionObject.MIN_VALUE;

    /* JADX INFO: renamed from: H3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0118a implements H3.b.a {
        @Override // H3.b.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(C c10, Rect rect) {
            c10.m(rect);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements H3.b.InterfaceC0119b {
        @Override // H3.b.InterfaceC0119b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public C a(n0 n0Var, int i10) {
            return (C) n0Var.n(i10);
        }

        @Override // H3.b.InterfaceC0119b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public int b(n0 n0Var) {
            return n0Var.m();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends D {
        public c() {
        }

        @Override // A3.D
        public C b(int i10) {
            return C.l0(a.this.w(i10));
        }

        @Override // A3.D
        public C d(int i10) {
            int i11 = i10 == 2 ? a.this.f11936h : a.this.f11937i;
            if (i11 == Integer.MIN_VALUE) {
                return null;
            }
            return b(i11);
        }

        @Override // A3.D
        public boolean f(int i10, int i11, Bundle bundle) {
            return a.this.E(i10, i11, bundle);
        }
    }

    public a(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.f11934f = view;
        this.f11933e = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (AbstractC5013j0.x(view) == 0) {
            AbstractC5013j0.u0(view, 1);
        }
    }

    private boolean H(int i10) {
        int i11;
        if (!this.f11933e.isEnabled() || !this.f11933e.isTouchExplorationEnabled() || (i11 = this.f11936h) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            c(i11);
        }
        this.f11936h = i10;
        this.f11934f.invalidate();
        J(i10, 32768);
        return true;
    }

    private void K(int i10) {
        int i11 = this.f11938j;
        if (i11 == i10) {
            return;
        }
        this.f11938j = i10;
        J(i10, 128);
        J(i11, 256);
    }

    private boolean c(int i10) {
        if (this.f11936h != i10) {
            return false;
        }
        this.f11936h = IntCompanionObject.MIN_VALUE;
        this.f11934f.invalidate();
        J(i10, 65536);
        return true;
    }

    private AccessibilityEvent f(int i10, int i11) {
        return i10 != -1 ? g(i10, i11) : h(i11);
    }

    public static Rect s(View view, int i10, Rect rect) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (i10 == 17) {
            rect.set(width, 0, width, height);
            return rect;
        }
        if (i10 == 33) {
            rect.set(0, height, width, height);
            return rect;
        }
        if (i10 == 66) {
            rect.set(-1, 0, -1, height);
            return rect;
        }
        if (i10 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        rect.set(0, -1, width, -1);
        return rect;
    }

    public static int u(int i10) {
        if (i10 == 19) {
            return 33;
        }
        if (i10 != 21) {
            return i10 != 22 ? 130 : 66;
        }
        return 17;
    }

    public abstract void C(int i10, C c10);

    public boolean E(int i10, int i11, Bundle bundle) {
        return i10 != -1 ? F(i10, i11, bundle) : G(i11, bundle);
    }

    public final boolean F(int i10, int i11, Bundle bundle) {
        if (i11 == 1) {
            return I(i10);
        }
        if (i11 == 2) {
            return d(i10);
        }
        if (i11 != 64) {
            return i11 != 128 ? y(i10, i11, bundle) : c(i10);
        }
        return H(i10);
    }

    public final boolean G(int i10, Bundle bundle) {
        return AbstractC5013j0.a0(this.f11934f, i10, bundle);
    }

    public final boolean I(int i10) {
        int i11;
        if ((!this.f11934f.isFocused() && !this.f11934f.requestFocus()) || (i11 = this.f11937i) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            d(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.f11937i = i10;
        D(i10, true);
        J(i10, 8);
        return true;
    }

    public final boolean J(int i10, int i11) {
        ViewParent parent;
        if (i10 == Integer.MIN_VALUE || !this.f11933e.isEnabled() || (parent = this.f11934f.getParent()) == null) {
            return false;
        }
        return parent.requestSendAccessibilityEvent(this.f11934f, f(i10, i11));
    }

    public final boolean d(int i10) {
        if (this.f11937i != i10) {
            return false;
        }
        this.f11937i = IntCompanionObject.MIN_VALUE;
        D(i10, false);
        J(i10, 8);
        return true;
    }

    public final boolean e() {
        int i10 = this.f11937i;
        return i10 != Integer.MIN_VALUE && y(i10, 16, null);
    }

    public final AccessibilityEvent g(int i10, int i11) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i11);
        C cW = w(i10);
        accessibilityEventObtain.getText().add(cW.K());
        accessibilityEventObtain.setContentDescription(cW.w());
        accessibilityEventObtain.setScrollable(cW.f0());
        accessibilityEventObtain.setPassword(cW.d0());
        accessibilityEventObtain.setEnabled(cW.W());
        accessibilityEventObtain.setChecked(cW.T());
        A(i10, accessibilityEventObtain);
        if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        accessibilityEventObtain.setClassName(cW.s());
        E.c(accessibilityEventObtain, this.f11934f, i10);
        accessibilityEventObtain.setPackageName(this.f11934f.getContext().getPackageName());
        return accessibilityEventObtain;
    }

    @Override // androidx.core.view.C4986a
    public D getAccessibilityNodeProvider(View view) {
        if (this.f11935g == null) {
            this.f11935g = new c();
        }
        return this.f11935g;
    }

    public final AccessibilityEvent h(int i10) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i10);
        this.f11934f.onInitializeAccessibilityEvent(accessibilityEventObtain);
        return accessibilityEventObtain;
    }

    public final C i(int i10) {
        C cK0 = C.k0();
        cK0.I0(true);
        cK0.K0(true);
        cK0.z0("android.view.View");
        Rect rect = f11926k;
        cK0.v0(rect);
        cK0.w0(rect);
        cK0.X0(this.f11934f);
        C(i10, cK0);
        if (cK0.K() == null && cK0.w() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        cK0.m(this.f11930b);
        if (this.f11930b.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int iK = cK0.k();
        if ((iK & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((iK & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        cK0.V0(this.f11934f.getContext().getPackageName());
        cK0.h1(this.f11934f, i10);
        if (this.f11936h == i10) {
            cK0.s0(true);
            cK0.a(128);
        } else {
            cK0.s0(false);
            cK0.a(64);
        }
        boolean z10 = this.f11937i == i10;
        if (z10) {
            cK0.a(2);
        } else if (cK0.Y()) {
            cK0.a(1);
        }
        cK0.L0(z10);
        this.f11934f.getLocationOnScreen(this.f11932d);
        cK0.n(this.f11929a);
        if (this.f11929a.equals(rect)) {
            cK0.m(this.f11929a);
            if (cK0.f251b != -1) {
                C cK1 = C.k0();
                for (int i11 = cK0.f251b; i11 != -1; i11 = cK1.f251b) {
                    cK1.Y0(this.f11934f, -1);
                    cK1.v0(f11926k);
                    C(i11, cK1);
                    cK1.m(this.f11930b);
                    Rect rect2 = this.f11929a;
                    Rect rect3 = this.f11930b;
                    rect2.offset(rect3.left, rect3.top);
                }
                cK1.o0();
            }
            this.f11929a.offset(this.f11932d[0] - this.f11934f.getScrollX(), this.f11932d[1] - this.f11934f.getScrollY());
        }
        if (this.f11934f.getLocalVisibleRect(this.f11931c)) {
            this.f11931c.offset(this.f11932d[0] - this.f11934f.getScrollX(), this.f11932d[1] - this.f11934f.getScrollY());
            if (this.f11929a.intersect(this.f11931c)) {
                cK0.w0(this.f11929a);
                if (t(this.f11929a)) {
                    cK0.s1(true);
                }
            }
        }
        return cK0;
    }

    public final C j() {
        C cM0 = C.m0(this.f11934f);
        AbstractC5013j0.Y(this.f11934f, cM0);
        ArrayList arrayList = new ArrayList();
        r(arrayList);
        if (cM0.r() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            cM0.d(this.f11934f, ((Integer) arrayList.get(i10)).intValue());
        }
        return cM0;
    }

    public final boolean k(MotionEvent motionEvent) {
        if (this.f11933e.isEnabled() && this.f11933e.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action != 7 && action != 9) {
                if (action != 10 || this.f11938j == Integer.MIN_VALUE) {
                    return false;
                }
                K(IntCompanionObject.MIN_VALUE);
                return true;
            }
            int iQ = q(motionEvent.getX(), motionEvent.getY());
            K(iQ);
            if (iQ != Integer.MIN_VALUE) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    public final boolean l(KeyEvent keyEvent) {
        int i10 = 0;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                int iU = u(keyCode);
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z10 = false;
                                while (i10 < repeatCount && v(iU, null)) {
                                    i10++;
                                    z10 = true;
                                }
                                return z10;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                e();
                                return true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    e();
                    return true;
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    return v(2, null);
                }
                if (keyEvent.hasModifiers(1)) {
                    return v(1, null);
                }
            }
        }
        return false;
    }

    public final int m() {
        return this.f11936h;
    }

    public final n0 n() {
        ArrayList arrayList = new ArrayList();
        r(arrayList);
        n0 n0Var = new n0();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            n0Var.j(((Integer) arrayList.get(i10)).intValue(), i(((Integer) arrayList.get(i10)).intValue()));
        }
        return n0Var;
    }

    public final void o(int i10, Rect rect) {
        w(i10).m(rect);
    }

    @Override // androidx.core.view.C4986a
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        z(accessibilityEvent);
    }

    @Override // androidx.core.view.C4986a
    public void onInitializeAccessibilityNodeInfo(View view, C c10) {
        super.onInitializeAccessibilityNodeInfo(view, c10);
        B(c10);
    }

    public final int p() {
        return this.f11937i;
    }

    public abstract int q(float f10, float f11);

    public abstract void r(List list);

    public final boolean t(Rect rect) {
        if (rect == null || rect.isEmpty() || this.f11934f.getWindowVisibility() != 0) {
            return false;
        }
        Object parent = this.f11934f.getParent();
        while (parent instanceof View) {
            View view = (View) parent;
            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                return false;
            }
            parent = view.getParent();
        }
        return parent != null;
    }

    public final boolean v(int i10, Rect rect) {
        C c10;
        n0 n0VarN = n();
        int i11 = this.f11937i;
        int i12 = IntCompanionObject.MIN_VALUE;
        C c11 = i11 == Integer.MIN_VALUE ? null : (C) n0VarN.e(i11);
        if (i10 == 1 || i10 == 2) {
            c10 = (C) H3.b.d(n0VarN, f11928m, f11927l, c11, i10, AbstractC5013j0.z(this.f11934f) == 1, false);
        } else {
            if (i10 != 17 && i10 != 33 && i10 != 66 && i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i13 = this.f11937i;
            if (i13 != Integer.MIN_VALUE) {
                o(i13, rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                s(this.f11934f, i10, rect2);
            }
            c10 = (C) H3.b.c(n0VarN, f11928m, f11927l, c11, rect2, i10);
        }
        if (c10 != null) {
            i12 = n0VarN.i(n0VarN.h(c10));
        }
        return I(i12);
    }

    public C w(int i10) {
        return i10 == -1 ? j() : i(i10);
    }

    public final void x(boolean z10, int i10, Rect rect) {
        int i11 = this.f11937i;
        if (i11 != Integer.MIN_VALUE) {
            d(i11);
        }
        if (z10) {
            v(i10, rect);
        }
    }

    public abstract boolean y(int i10, int i11, Bundle bundle);

    public void B(C c10) {
    }

    public void z(AccessibilityEvent accessibilityEvent) {
    }

    public void A(int i10, AccessibilityEvent accessibilityEvent) {
    }

    public void D(int i10, boolean z10) {
    }
}
