package H3;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.core.view.AbstractC5013j0;
import expo.modules.video.player.DefaultLoadControl;
import java.util.Arrays;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Interpolator f11944x = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11946b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f11948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f11949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f11950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f11951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f11952h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f11953i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f11954j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11955k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f11956l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f11957m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f11958n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11959o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f11960p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f11961q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public OverScroller f11962r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC0120c f11963s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public View f11964t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11965u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewGroup f11966v;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11947c = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Runnable f11967w = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.K(0);
        }
    }

    public c(Context context, ViewGroup viewGroup, AbstractC0120c abstractC0120c) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (abstractC0120c == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f11966v = viewGroup;
        this.f11963s = abstractC0120c;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int i10 = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f11960p = i10;
        this.f11959o = i10;
        this.f11946b = viewConfiguration.getScaledTouchSlop();
        this.f11957m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f11958n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f11962r = new OverScroller(context, f11944x);
    }

    public static c n(ViewGroup viewGroup, float f10, AbstractC0120c abstractC0120c) {
        c cVarO = o(viewGroup, abstractC0120c);
        cVarO.f11946b = (int) (cVarO.f11946b * (1.0f / f10));
        return cVarO;
    }

    public static c o(ViewGroup viewGroup, AbstractC0120c abstractC0120c) {
        return new c(viewGroup.getContext(), viewGroup, abstractC0120c);
    }

    public int A() {
        return this.f11945a;
    }

    public boolean B(int i10, int i11) {
        return E(this.f11964t, i10, i11);
    }

    public boolean C(int i10) {
        return ((1 << i10) & this.f11955k) != 0;
    }

    public final boolean D(int i10) {
        if (C(i10)) {
            return true;
        }
        c1.e("ViewDragHelper", "Ignoring pointerId=" + i10 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public boolean E(View view, int i10, int i11) {
        return view != null && i10 >= view.getLeft() && i10 < view.getRight() && i11 >= view.getTop() && i11 < view.getBottom();
    }

    public void F(MotionEvent motionEvent) {
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f11956l == null) {
            this.f11956l = VelocityTracker.obtain();
        }
        this.f11956l.addMovement(motionEvent);
        int i11 = 0;
        if (actionMasked == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewT = t((int) x10, (int) y10);
            I(x10, y10, pointerId);
            R(viewT, pointerId);
            int i12 = this.f11952h[pointerId];
            int i13 = this.f11961q;
            if ((i12 & i13) != 0) {
                this.f11963s.h(i12 & i13, pointerId);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f11945a == 1) {
                G();
            }
            a();
            return;
        }
        if (actionMasked == 2) {
            if (this.f11945a == 1) {
                if (D(this.f11947c)) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f11947c);
                    float x11 = motionEvent.getX(iFindPointerIndex);
                    float y11 = motionEvent.getY(iFindPointerIndex);
                    float[] fArr = this.f11950f;
                    int i14 = this.f11947c;
                    int i15 = (int) (x11 - fArr[i14]);
                    int i16 = (int) (y11 - this.f11951g[i14]);
                    r(this.f11964t.getLeft() + i15, this.f11964t.getTop() + i16, i15, i16);
                    J(motionEvent);
                    return;
                }
                return;
            }
            int pointerCount = motionEvent.getPointerCount();
            while (i11 < pointerCount) {
                int pointerId2 = motionEvent.getPointerId(i11);
                if (D(pointerId2)) {
                    float x12 = motionEvent.getX(i11);
                    float y12 = motionEvent.getY(i11);
                    float f10 = x12 - this.f11948d[pointerId2];
                    float f11 = y12 - this.f11949e[pointerId2];
                    H(f10, f11, pointerId2);
                    if (this.f11945a != 1) {
                        View viewT2 = t((int) x12, (int) y12);
                        if (f(viewT2, f10, f11) && R(viewT2, pointerId2)) {
                            break;
                        }
                    } else {
                        break;
                    }
                }
                i11++;
            }
            J(motionEvent);
            return;
        }
        if (actionMasked == 3) {
            if (this.f11945a == 1) {
                p(0.0f, 0.0f);
            }
            a();
            return;
        }
        if (actionMasked == 5) {
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            float x13 = motionEvent.getX(actionIndex);
            float y13 = motionEvent.getY(actionIndex);
            I(x13, y13, pointerId3);
            if (this.f11945a != 0) {
                if (B((int) x13, (int) y13)) {
                    R(this.f11964t, pointerId3);
                    return;
                }
                return;
            } else {
                R(t((int) x13, (int) y13), pointerId3);
                int i17 = this.f11952h[pointerId3];
                int i18 = this.f11961q;
                if ((i17 & i18) != 0) {
                    this.f11963s.h(i17 & i18, pointerId3);
                    return;
                }
                return;
            }
        }
        if (actionMasked != 6) {
            return;
        }
        int pointerId4 = motionEvent.getPointerId(actionIndex);
        if (this.f11945a == 1 && pointerId4 == this.f11947c) {
            int pointerCount2 = motionEvent.getPointerCount();
            while (true) {
                if (i11 >= pointerCount2) {
                    i10 = -1;
                    break;
                }
                int pointerId5 = motionEvent.getPointerId(i11);
                if (pointerId5 != this.f11947c) {
                    View viewT3 = t((int) motionEvent.getX(i11), (int) motionEvent.getY(i11));
                    View view = this.f11964t;
                    if (viewT3 == view && R(view, pointerId5)) {
                        i10 = this.f11947c;
                        break;
                    }
                }
                i11++;
            }
            if (i10 == -1) {
                G();
            }
        }
        j(pointerId4);
    }

    public final void G() {
        this.f11956l.computeCurrentVelocity(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, this.f11957m);
        p(g(this.f11956l.getXVelocity(this.f11947c), this.f11958n, this.f11957m), g(this.f11956l.getYVelocity(this.f11947c), this.f11958n, this.f11957m));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3, types: [H3.c$c] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void H(float f10, float f11, int i10) {
        int i11;
        boolean zC = c(f10, f11, i10, 1);
        ?? r10 = zC;
        if (c(f11, f10, i10, 4)) {
            r10 = (zC ? 1 : 0) | 4;
        }
        ?? r11 = r10;
        if (c(f10, f11, i10, 2)) {
            r11 = (r10 == true ? 1 : 0) | 2;
        }
        ?? r12 = r11;
        if (c(f11, f10, i10, 8)) {
            i11 = (r11 == true ? 1 : 0) | 8;
        }
        if (r12 == 0) {
            r12 = i11;
            return;
        }
        r12 = i11;
        int[] iArr = this.f11953i;
        iArr[i10] = (iArr[i10] | r12) == true ? 1 : 0;
        this.f11963s.f(r12, i10);
    }

    public final void I(float f10, float f11, int i10) {
        s(i10);
        float[] fArr = this.f11948d;
        this.f11950f[i10] = f10;
        fArr[i10] = f10;
        float[] fArr2 = this.f11949e;
        this.f11951g[i10] = f11;
        fArr2[i10] = f11;
        this.f11952h[i10] = y((int) f10, (int) f11);
        this.f11955k |= 1 << i10;
    }

    public final void J(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            int pointerId = motionEvent.getPointerId(i10);
            if (D(pointerId)) {
                float x10 = motionEvent.getX(i10);
                float y10 = motionEvent.getY(i10);
                this.f11950f[pointerId] = x10;
                this.f11951g[pointerId] = y10;
            }
        }
    }

    public void K(int i10) {
        this.f11966v.removeCallbacks(this.f11967w);
        if (this.f11945a != i10) {
            this.f11945a = i10;
            this.f11963s.j(i10);
            if (this.f11945a == 0) {
                this.f11964t = null;
            }
        }
    }

    public void L(int i10) {
        this.f11959o = i10;
    }

    public void M(int i10) {
        this.f11961q = i10;
    }

    public void N(float f10) {
        this.f11958n = f10;
    }

    public boolean O(int i10, int i11) {
        if (this.f11965u) {
            return u(i10, i11, (int) this.f11956l.getXVelocity(this.f11947c), (int) this.f11956l.getYVelocity(this.f11947c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:63:0x0101  */
    public boolean P(MotionEvent motionEvent) {
        View viewT;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f11956l == null) {
            this.f11956l = VelocityTracker.obtain();
        }
        this.f11956l.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            I(x10, y10, pointerId);
            View viewT2 = t((int) x10, (int) y10);
            if (viewT2 == this.f11964t && this.f11945a == 2) {
                R(viewT2, pointerId);
            }
            int i10 = this.f11952h[pointerId];
            int i11 = this.f11961q;
            if ((i10 & i11) != 0) {
                this.f11963s.h(i10 & i11, pointerId);
            }
        } else if (actionMasked == 1) {
            a();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                a();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x11 = motionEvent.getX(actionIndex);
                float y11 = motionEvent.getY(actionIndex);
                I(x11, y11, pointerId2);
                int i12 = this.f11945a;
                if (i12 == 0) {
                    int i13 = this.f11952h[pointerId2];
                    int i14 = this.f11961q;
                    if ((i13 & i14) != 0) {
                        this.f11963s.h(i13 & i14, pointerId2);
                    }
                } else if (i12 == 2 && (viewT = t((int) x11, (int) y11)) == this.f11964t) {
                    R(viewT, pointerId2);
                }
            } else if (actionMasked == 6) {
                j(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f11948d != null && this.f11949e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i15 = 0; i15 < pointerCount; i15++) {
                int pointerId3 = motionEvent.getPointerId(i15);
                if (D(pointerId3)) {
                    float x12 = motionEvent.getX(i15);
                    float y12 = motionEvent.getY(i15);
                    float f10 = x12 - this.f11948d[pointerId3];
                    float f11 = y12 - this.f11949e[pointerId3];
                    View viewT3 = t((int) x12, (int) y12);
                    boolean z10 = viewT3 != null && f(viewT3, f10, f11);
                    if (!z10) {
                        H(f10, f11, pointerId3);
                        if (this.f11945a != 1) {
                            break;
                        }
                    } else {
                        int left = viewT3.getLeft();
                        int i16 = (int) f10;
                        int iA = this.f11963s.a(viewT3, left + i16, i16);
                        int top = viewT3.getTop();
                        int i17 = (int) f11;
                        int iB = this.f11963s.b(viewT3, top + i17, i17);
                        int iD = this.f11963s.d(viewT3);
                        int iE = this.f11963s.e(viewT3);
                        if ((iD == 0 || (iD > 0 && iA == left)) && (iE == 0 || (iE > 0 && iB == top))) {
                            break;
                        }
                        H(f10, f11, pointerId3);
                        if (this.f11945a != 1 || (z10 && R(viewT3, pointerId3))) {
                            break;
                        }
                    }
                }
            }
            J(motionEvent);
        }
        return this.f11945a == 1;
    }

    public boolean Q(View view, int i10, int i11) {
        this.f11964t = view;
        this.f11947c = -1;
        boolean zU = u(i10, i11, 0, 0);
        if (!zU && this.f11945a == 0 && this.f11964t != null) {
            this.f11964t = null;
        }
        return zU;
    }

    public boolean R(View view, int i10) {
        if (view == this.f11964t && this.f11947c == i10) {
            return true;
        }
        if (view == null || !this.f11963s.m(view, i10)) {
            return false;
        }
        this.f11947c = i10;
        b(view, i10);
        return true;
    }

    public void a() {
        this.f11947c = -1;
        i();
        VelocityTracker velocityTracker = this.f11956l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f11956l = null;
        }
    }

    public void b(View view, int i10) {
        if (view.getParent() == this.f11966v) {
            this.f11964t = view;
            this.f11947c = i10;
            this.f11963s.i(view, i10);
            K(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.f11966v + ")");
    }

    public final boolean c(float f10, float f11, int i10, int i11) {
        float fAbs = Math.abs(f10);
        float fAbs2 = Math.abs(f11);
        if ((this.f11952h[i10] & i11) == i11 && (this.f11961q & i11) != 0 && (this.f11954j[i10] & i11) != i11 && (this.f11953i[i10] & i11) != i11) {
            int i12 = this.f11946b;
            if (fAbs > i12 || fAbs2 > i12) {
                if (fAbs < fAbs2 * 0.5f && this.f11963s.g(i11)) {
                    int[] iArr = this.f11954j;
                    iArr[i10] = iArr[i10] | i11;
                    return false;
                }
                if ((this.f11953i[i10] & i11) == 0 && fAbs > this.f11946b) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean d(int i10) {
        int length = this.f11948d.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (e(i10, i11)) {
                return true;
            }
        }
        return false;
    }

    public boolean e(int i10, int i11) {
        if (!C(i11)) {
            return false;
        }
        boolean z10 = (i10 & 1) == 1;
        boolean z11 = (i10 & 2) == 2;
        float f10 = this.f11950f[i11] - this.f11948d[i11];
        float f11 = this.f11951g[i11] - this.f11949e[i11];
        if (z10 && z11) {
            float f12 = (f10 * f10) + (f11 * f11);
            int i12 = this.f11946b;
            return f12 > ((float) (i12 * i12));
        }
        if (z10) {
            return Math.abs(f10) > ((float) this.f11946b);
        }
        return z11 && Math.abs(f11) > ((float) this.f11946b);
    }

    public final boolean f(View view, float f10, float f11) {
        if (view == null) {
            return false;
        }
        boolean z10 = this.f11963s.d(view) > 0;
        boolean z11 = this.f11963s.e(view) > 0;
        if (z10 && z11) {
            float f12 = (f10 * f10) + (f11 * f11);
            int i10 = this.f11946b;
            return f12 > ((float) (i10 * i10));
        }
        if (z10) {
            return Math.abs(f10) > ((float) this.f11946b);
        }
        return z11 && Math.abs(f11) > ((float) this.f11946b);
    }

    public final float g(float f10, float f11, float f12) {
        float fAbs = Math.abs(f10);
        if (fAbs < f11) {
            return 0.0f;
        }
        if (fAbs > f12) {
            return f10 > 0.0f ? f12 : -f12;
        }
        return f10;
    }

    public final int h(int i10, int i11, int i12) {
        int iAbs = Math.abs(i10);
        if (iAbs < i11) {
            return 0;
        }
        if (iAbs > i12) {
            return i10 > 0 ? i12 : -i12;
        }
        return i10;
    }

    public final void i() {
        float[] fArr = this.f11948d;
        if (fArr == null) {
            return;
        }
        Arrays.fill(fArr, 0.0f);
        Arrays.fill(this.f11949e, 0.0f);
        Arrays.fill(this.f11950f, 0.0f);
        Arrays.fill(this.f11951g, 0.0f);
        Arrays.fill(this.f11952h, 0);
        Arrays.fill(this.f11953i, 0);
        Arrays.fill(this.f11954j, 0);
        this.f11955k = 0;
    }

    public final void j(int i10) {
        if (this.f11948d == null || !C(i10)) {
            return;
        }
        this.f11948d[i10] = 0.0f;
        this.f11949e[i10] = 0.0f;
        this.f11950f[i10] = 0.0f;
        this.f11951g[i10] = 0.0f;
        this.f11952h[i10] = 0;
        this.f11953i[i10] = 0;
        this.f11954j[i10] = 0;
        this.f11955k = (~(1 << i10)) & this.f11955k;
    }

    public final int k(int i10, int i11, int i12) {
        if (i10 == 0) {
            return 0;
        }
        int width = this.f11966v.getWidth();
        float f10 = width / 2;
        float fQ = f10 + (q(Math.min(1.0f, Math.abs(i10) / width)) * f10);
        int iAbs = Math.abs(i11);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fQ / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i10) / i12) + 1.0f) * 256.0f), 600);
    }

    public final int l(View view, int i10, int i11, int i12, int i13) {
        float f10;
        float f11;
        float f12;
        float f13;
        int iH = h(i12, (int) this.f11958n, (int) this.f11957m);
        int iH2 = h(i13, (int) this.f11958n, (int) this.f11957m);
        int iAbs = Math.abs(i10);
        int iAbs2 = Math.abs(i11);
        int iAbs3 = Math.abs(iH);
        int iAbs4 = Math.abs(iH2);
        int i14 = iAbs3 + iAbs4;
        int i15 = iAbs + iAbs2;
        if (iH != 0) {
            f10 = iAbs3;
            f11 = i14;
        } else {
            f10 = iAbs;
            f11 = i15;
        }
        float f14 = f10 / f11;
        if (iH2 != 0) {
            f12 = iAbs4;
            f13 = i14;
        } else {
            f12 = iAbs2;
            f13 = i15;
        }
        return (int) ((k(i10, iH, this.f11963s.d(view)) * f14) + (k(i11, iH2, this.f11963s.e(view)) * (f12 / f13)));
    }

    public boolean m(boolean z10) {
        if (this.f11945a == 2) {
            boolean zComputeScrollOffset = this.f11962r.computeScrollOffset();
            int currX = this.f11962r.getCurrX();
            int currY = this.f11962r.getCurrY();
            int left = currX - this.f11964t.getLeft();
            int top = currY - this.f11964t.getTop();
            if (left != 0) {
                AbstractC5013j0.V(this.f11964t, left);
            }
            if (top != 0) {
                AbstractC5013j0.W(this.f11964t, top);
            }
            if (left != 0 || top != 0) {
                this.f11963s.k(this.f11964t, currX, currY, left, top);
            }
            if (zComputeScrollOffset && currX == this.f11962r.getFinalX() && currY == this.f11962r.getFinalY()) {
                this.f11962r.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                if (z10) {
                    this.f11966v.post(this.f11967w);
                } else {
                    K(0);
                }
            }
        }
        return this.f11945a == 2;
    }

    public final void p(float f10, float f11) {
        this.f11965u = true;
        this.f11963s.l(this.f11964t, f10, f11);
        this.f11965u = false;
        if (this.f11945a == 1) {
            K(0);
        }
    }

    public final float q(float f10) {
        return (float) Math.sin((f10 - 0.5f) * 0.47123894f);
    }

    public final void r(int i10, int i11, int i12, int i13) {
        int left = this.f11964t.getLeft();
        int top = this.f11964t.getTop();
        if (i12 != 0) {
            i10 = this.f11963s.a(this.f11964t, i10, i12);
            AbstractC5013j0.V(this.f11964t, i10 - left);
        }
        int i14 = i10;
        if (i13 != 0) {
            i11 = this.f11963s.b(this.f11964t, i11, i13);
            AbstractC5013j0.W(this.f11964t, i11 - top);
        }
        int i15 = i11;
        if (i12 == 0 && i13 == 0) {
            return;
        }
        this.f11963s.k(this.f11964t, i14, i15, i14 - left, i15 - top);
    }

    public final void s(int i10) {
        float[] fArr = this.f11948d;
        if (fArr == null || fArr.length <= i10) {
            int i11 = i10 + 1;
            float[] fArr2 = new float[i11];
            float[] fArr3 = new float[i11];
            float[] fArr4 = new float[i11];
            float[] fArr5 = new float[i11];
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f11949e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f11950f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f11951g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f11952h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f11953i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f11954j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f11948d = fArr2;
            this.f11949e = fArr3;
            this.f11950f = fArr4;
            this.f11951g = fArr5;
            this.f11952h = iArr;
            this.f11953i = iArr2;
            this.f11954j = iArr3;
        }
    }

    public View t(int i10, int i11) {
        for (int childCount = this.f11966v.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.f11966v.getChildAt(this.f11963s.c(childCount));
            if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && i11 >= childAt.getTop() && i11 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean u(int i10, int i11, int i12, int i13) {
        int left = this.f11964t.getLeft();
        int top = this.f11964t.getTop();
        int i14 = i10 - left;
        int i15 = i11 - top;
        if (i14 == 0 && i15 == 0) {
            this.f11962r.abortAnimation();
            K(0);
            return false;
        }
        this.f11962r.startScroll(left, top, i14, i15, l(this.f11964t, i14, i15, i12, i13));
        K(2);
        return true;
    }

    public View v() {
        return this.f11964t;
    }

    public int w() {
        return this.f11960p;
    }

    public int x() {
        return this.f11959o;
    }

    public final int y(int i10, int i11) {
        int i12 = i10 < this.f11966v.getLeft() + this.f11959o ? 1 : 0;
        if (i11 < this.f11966v.getTop() + this.f11959o) {
            i12 |= 4;
        }
        if (i10 > this.f11966v.getRight() - this.f11959o) {
            i12 |= 2;
        }
        return i11 > this.f11966v.getBottom() - this.f11959o ? i12 | 8 : i12;
    }

    public int z() {
        return this.f11946b;
    }

    /* JADX INFO: renamed from: H3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC0120c {
        public abstract int a(View view, int i10, int i11);

        public abstract int b(View view, int i10, int i11);

        public int d(View view) {
            return 0;
        }

        public int e(View view) {
            return 0;
        }

        public boolean g(int i10) {
            return false;
        }

        public abstract void j(int i10);

        public abstract void k(View view, int i10, int i11, int i12, int i13);

        public abstract void l(View view, float f10, float f11);

        public abstract boolean m(View view, int i10);

        public int c(int i10) {
            return i10;
        }

        public void f(int i10, int i11) {
        }

        public void h(int i10, int i11) {
        }

        public void i(View view, int i10) {
        }
    }
}
