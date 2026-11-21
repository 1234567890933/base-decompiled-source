package androidx.recyclerview.widget;

import A3.AbstractC1386b;
import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.AbstractC5019m0;
import androidx.core.view.C4986a;
import androidx.core.view.F;
import androidx.core.view.G;
import androidx.core.view.H;
import androidx.core.view.ScrollingView;
import androidx.customview.view.AbsSavedState;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.revenuecat.purchases.common.Constants;
import expo.modules.video.player.DefaultLoadControl;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.LongCompanionObject;
import okio.Segment;
import okio.internal.Buffer;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class RecyclerView extends ViewGroup implements ScrollingView, G {

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static boolean f51278f1 = false;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static boolean f51279g1 = false;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final int[] f51280h1 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final float f51281i1 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final boolean f51282j1 = false;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final boolean f51283k1 = true;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final boolean f51284l1 = true;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final boolean f51285m1 = true;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final boolean f51286n1 = false;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final boolean f51287o1 = false;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final Class[] f51288p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static final Interpolator f51289q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final B f51290r1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f51291A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f51292B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final AccessibilityManager f51293C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public List f51294D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f51295E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final int f51296E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f51297F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final int f51298F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f51299G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public float f51300G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f51301H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public float f51302H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public l f51303I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public boolean f51304I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public EdgeEffect f51305J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final D f51306J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public EdgeEffect f51307K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public androidx.recyclerview.widget.f f51308K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public EdgeEffect f51309L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public androidx.recyclerview.widget.f.b f51310L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public EdgeEffect f51311M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public final A f51312M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public m f51313N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public u f51314N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f51315O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public List f51316O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f51317P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public boolean f51318P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public VelocityTracker f51319Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public boolean f51320Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f51321R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public m.a f51322R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f51323S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public boolean f51324S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f51325T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public androidx.recyclerview.widget.l f51326T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f51327U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public final int[] f51328U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f51329V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public H f51330V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public s f51331W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public final int[] f51332W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public final int[] f51333X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public final int[] f51334Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public final List f51335Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f51336a;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public Runnable f51337a1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f51338b;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f51339b1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f51340c;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f51341c1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SavedState f51342d;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f51343d1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f51344e;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final androidx.recyclerview.widget.q.b f51345e1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f51346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.recyclerview.widget.q f51347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f51348h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Runnable f51349i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Rect f51350j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Rect f51351k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RectF f51352l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public h f51353m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p f51354n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f51355o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f51356p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f51357q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public t f51358r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f51359s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f51360t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f51361u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f51362v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f51363w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f51364x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f51365y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f51366z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class A {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SparseArray f51368b;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f51379m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f51380n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f51381o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f51382p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f51383q;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51367a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51369c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51370d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f51371e = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f51372f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f51373g = false;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f51374h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f51375i = false;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f51376j = false;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f51377k = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f51378l = false;

        public void a(int i10) {
            if ((this.f51371e & i10) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i10) + " but it is " + Integer.toBinaryString(this.f51371e));
        }

        public int b() {
            return this.f51374h ? this.f51369c - this.f51370d : this.f51372f;
        }

        public int c() {
            return this.f51367a;
        }

        public boolean d() {
            return this.f51367a != -1;
        }

        public boolean e() {
            return this.f51374h;
        }

        public void f(h hVar) {
            this.f51371e = 1;
            this.f51372f = hVar.e();
            this.f51374h = false;
            this.f51375i = false;
            this.f51376j = false;
        }

        public boolean g() {
            return this.f51378l;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.f51367a + ", mData=" + this.f51368b + ", mItemCount=" + this.f51372f + ", mIsMeasuring=" + this.f51376j + ", mPreviousLayoutItemCount=" + this.f51369c + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f51370d + ", mStructureChanged=" + this.f51373g + ", mInPreLayout=" + this.f51374h + ", mRunSimpleAnimations=" + this.f51377k + ", mRunPredictiveAnimations=" + this.f51378l + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class B extends l {
        @Override // androidx.recyclerview.widget.RecyclerView.l
        public EdgeEffect a(RecyclerView recyclerView, int i10) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class C {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class D implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51384a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51385b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public OverScroller f51386c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Interpolator f51387d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f51388e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f51389f;

        public D() {
            Interpolator interpolator = RecyclerView.f51289q1;
            this.f51387d = interpolator;
            this.f51388e = false;
            this.f51389f = false;
            this.f51386c = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        public final int a(int i10, int i11) {
            int iAbs = Math.abs(i10);
            int iAbs2 = Math.abs(i11);
            boolean z10 = iAbs > iAbs2;
            RecyclerView recyclerView = RecyclerView.this;
            int width = z10 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z10) {
                iAbs = iAbs2;
            }
            return Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
        }

        public void b(int i10, int i11) {
            RecyclerView.this.setScrollState(2);
            this.f51385b = 0;
            this.f51384a = 0;
            Interpolator interpolator = this.f51387d;
            Interpolator interpolator2 = RecyclerView.f51289q1;
            if (interpolator != interpolator2) {
                this.f51387d = interpolator2;
                this.f51386c = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.f51386c.fling(0, 0, i10, i11, IntCompanionObject.MIN_VALUE, IntCompanionObject.MAX_VALUE, IntCompanionObject.MIN_VALUE, IntCompanionObject.MAX_VALUE);
            d();
        }

        public final void c() {
            RecyclerView.this.removeCallbacks(this);
            AbstractC5013j0.e0(RecyclerView.this, this);
        }

        public void d() {
            if (this.f51388e) {
                this.f51389f = true;
            } else {
                c();
            }
        }

        public void e(int i10, int i11, int i12, Interpolator interpolator) {
            if (i12 == Integer.MIN_VALUE) {
                i12 = a(i10, i11);
            }
            int i13 = i12;
            if (interpolator == null) {
                interpolator = RecyclerView.f51289q1;
            }
            if (this.f51387d != interpolator) {
                this.f51387d = interpolator;
                this.f51386c = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f51385b = 0;
            this.f51384a = 0;
            RecyclerView.this.setScrollState(2);
            this.f51386c.startScroll(0, 0, i10, i11, i13);
            d();
        }

        public void f() {
            RecyclerView.this.removeCallbacks(this);
            this.f51386c.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10;
            int i11;
            int i12;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f51354n == null) {
                f();
                return;
            }
            this.f51389f = false;
            this.f51388e = true;
            recyclerView.A();
            OverScroller overScroller = this.f51386c;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i13 = currX - this.f51384a;
                int i14 = currY - this.f51385b;
                this.f51384a = currX;
                this.f51385b = currY;
                int iX = RecyclerView.this.x(i13);
                int iZ = RecyclerView.this.z(i14);
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.f51334Y0;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.L(iX, iZ, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.f51334Y0;
                    iX -= iArr2[0];
                    iZ -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.w(iX, iZ);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.f51353m != null) {
                    int[] iArr3 = recyclerView3.f51334Y0;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.r1(iX, iZ, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.f51334Y0;
                    int i15 = iArr4[0];
                    int i16 = iArr4[1];
                    iX -= i15;
                    iZ -= i16;
                    z zVar = recyclerView4.f51354n.f51442g;
                    if (zVar != null && !zVar.g() && zVar.h()) {
                        int iB = RecyclerView.this.f51312M0.b();
                        if (iB == 0) {
                            zVar.r();
                        } else if (zVar.f() >= iB) {
                            zVar.p(iB - 1);
                            zVar.j(i15, i16);
                        } else {
                            zVar.j(i15, i16);
                        }
                    }
                    i11 = i16;
                    i10 = i15;
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                int i17 = iX;
                int i18 = iZ;
                if (!RecyclerView.this.f51356p.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.f51334Y0;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.M(i10, i11, i17, i18, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.f51334Y0;
                int i19 = i17 - iArr6[0];
                int i20 = i18 - iArr6[1];
                if (i10 != 0 || i11 != 0) {
                    recyclerView6.O(i10, i11);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z10 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i19 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i20 != 0));
                z zVar2 = RecyclerView.this.f51354n.f51442g;
                if ((zVar2 == null || !zVar2.g()) && z10) {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        if (i19 < 0) {
                            i12 = -currVelocity;
                        } else {
                            i12 = i19 > 0 ? currVelocity : 0;
                        }
                        if (i20 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i20 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.b(i12, currVelocity);
                    }
                    if (RecyclerView.f51285m1) {
                        RecyclerView.this.f51310L0.b();
                    }
                } else {
                    d();
                    RecyclerView recyclerView7 = RecyclerView.this;
                    androidx.recyclerview.widget.f fVar = recyclerView7.f51308K0;
                    if (fVar != null) {
                        fVar.f(recyclerView7, i10, i11);
                    }
                }
            }
            z zVar3 = RecyclerView.this.f51354n.f51442g;
            if (zVar3 != null && zVar3.g()) {
                zVar3.j(0, 0);
            }
            this.f51388e = false;
            if (this.f51389f) {
                c();
            } else {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.G1(1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class E {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final List f51391t = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f51392a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WeakReference f51393b;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f51401j;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public RecyclerView f51409r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public h f51410s;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51394c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51395d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f51396e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f51397f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f51398g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public E f51399h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public E f51400i = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public List f51402k = null;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public List f51403l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f51404m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public w f51405n = null;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f51406o = false;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f51407p = 0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f51408q = -1;

        public E(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.f51392a = view;
        }

        public boolean A() {
            return (this.f51401j & 256) != 0;
        }

        public boolean B() {
            return (this.f51401j & 2) != 0;
        }

        public boolean C() {
            return (this.f51401j & 2) != 0;
        }

        public void D(int i10, boolean z10) {
            if (this.f51395d == -1) {
                this.f51395d = this.f51394c;
            }
            if (this.f51398g == -1) {
                this.f51398g = this.f51394c;
            }
            if (z10) {
                this.f51398g += i10;
            }
            this.f51394c += i10;
            if (this.f51392a.getLayoutParams() != null) {
                ((q) this.f51392a.getLayoutParams()).f51462c = true;
            }
        }

        public void E(RecyclerView recyclerView) {
            int i10 = this.f51408q;
            if (i10 != -1) {
                this.f51407p = i10;
            } else {
                this.f51407p = AbstractC5013j0.x(this.f51392a);
            }
            recyclerView.u1(this, 4);
        }

        public void F(RecyclerView recyclerView) {
            recyclerView.u1(this, this.f51407p);
            this.f51407p = 0;
        }

        public void G() {
            if (RecyclerView.f51278f1 && A()) {
                throw new IllegalStateException("Attempting to reset temp-detached ViewHolder: " + this + ". ViewHolders should be fully detached before resetting.");
            }
            this.f51401j = 0;
            this.f51394c = -1;
            this.f51395d = -1;
            this.f51396e = -1L;
            this.f51398g = -1;
            this.f51404m = 0;
            this.f51399h = null;
            this.f51400i = null;
            e();
            this.f51407p = 0;
            this.f51408q = -1;
            RecyclerView.u(this);
        }

        public void H() {
            if (this.f51395d == -1) {
                this.f51395d = this.f51394c;
            }
        }

        public void I(int i10, int i11) {
            this.f51401j = (i10 & i11) | (this.f51401j & (~i11));
        }

        public final void J(boolean z10) {
            int i10 = this.f51404m;
            int i11 = z10 ? i10 - 1 : i10 + 1;
            this.f51404m = i11;
            if (i11 < 0) {
                this.f51404m = 0;
                if (RecyclerView.f51278f1) {
                    throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                }
                c1.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            } else if (!z10 && i11 == 1) {
                this.f51401j |= 16;
            } else if (z10 && i11 == 0) {
                this.f51401j &= -17;
            }
            if (RecyclerView.f51279g1) {
                Log.d("RecyclerView", "setIsRecyclable val:" + z10 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + this);
            }
        }

        public void K(w wVar, boolean z10) {
            this.f51405n = wVar;
            this.f51406o = z10;
        }

        public boolean L() {
            return (this.f51401j & 16) != 0;
        }

        public boolean M() {
            return (this.f51401j & 128) != 0;
        }

        public void N() {
            this.f51405n.O(this);
        }

        public boolean O() {
            return (this.f51401j & 32) != 0;
        }

        public void b(Object obj) {
            if (obj == null) {
                c(1024);
            } else if ((1024 & this.f51401j) == 0) {
                h();
                this.f51402k.add(obj);
            }
        }

        public void c(int i10) {
            this.f51401j = i10 | this.f51401j;
        }

        public void d() {
            this.f51395d = -1;
            this.f51398g = -1;
        }

        public void e() {
            List list = this.f51402k;
            if (list != null) {
                list.clear();
            }
            this.f51401j &= -1025;
        }

        public void f() {
            this.f51401j &= -33;
        }

        public void g() {
            this.f51401j &= -257;
        }

        public final void h() {
            if (this.f51402k == null) {
                ArrayList arrayList = new ArrayList();
                this.f51402k = arrayList;
                this.f51403l = Collections.unmodifiableList(arrayList);
            }
        }

        public boolean i() {
            return (this.f51401j & 16) == 0 && AbstractC5013j0.O(this.f51392a);
        }

        public void j(int i10, int i11, boolean z10) {
            c(8);
            D(i11, z10);
            this.f51394c = i10;
        }

        public final int k() {
            RecyclerView recyclerView = this.f51409r;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.h0(this);
        }

        public final int l() {
            return m();
        }

        public final int m() {
            RecyclerView recyclerView;
            h adapter;
            int iH0;
            if (this.f51410s == null || (recyclerView = this.f51409r) == null || (adapter = recyclerView.getAdapter()) == null || (iH0 = this.f51409r.h0(this)) == -1) {
                return -1;
            }
            return adapter.d(this.f51410s, this, iH0);
        }

        public final long n() {
            return this.f51396e;
        }

        public final int o() {
            return this.f51397f;
        }

        public final int p() {
            int i10 = this.f51398g;
            return i10 == -1 ? this.f51394c : i10;
        }

        public final int q() {
            return this.f51395d;
        }

        public List r() {
            if ((this.f51401j & 1024) != 0) {
                return f51391t;
            }
            List list = this.f51402k;
            return (list == null || list.size() == 0) ? f51391t : this.f51403l;
        }

        public boolean s(int i10) {
            return (i10 & this.f51401j) != 0;
        }

        public boolean t() {
            return (this.f51401j & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 || w();
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.f51394c + " id=" + this.f51396e + ", oldPos=" + this.f51395d + ", pLpos:" + this.f51398g);
            if (z()) {
                sb2.append(" scrap ");
                sb2.append(this.f51406o ? "[changeScrap]" : "[attachedScrap]");
            }
            if (w()) {
                sb2.append(" invalid");
            }
            if (!v()) {
                sb2.append(" unbound");
            }
            if (C()) {
                sb2.append(" update");
            }
            if (y()) {
                sb2.append(" removed");
            }
            if (M()) {
                sb2.append(" ignored");
            }
            if (A()) {
                sb2.append(" tmpDetached");
            }
            if (!x()) {
                sb2.append(" not recyclable(" + this.f51404m + ")");
            }
            if (t()) {
                sb2.append(" undefined adapter position");
            }
            if (this.f51392a.getParent() == null) {
                sb2.append(" no parent");
            }
            sb2.append("}");
            return sb2.toString();
        }

        public boolean u() {
            return (this.f51392a.getParent() == null || this.f51392a.getParent() == this.f51409r) ? false : true;
        }

        public boolean v() {
            return (this.f51401j & 1) != 0;
        }

        public boolean w() {
            return (this.f51401j & 4) != 0;
        }

        public final boolean x() {
            return (this.f51401j & 16) == 0 && !AbstractC5013j0.O(this.f51392a);
        }

        public boolean y() {
            return (this.f51401j & 8) != 0;
        }

        public boolean z() {
            return this.f51405n != null;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class RunnableC5143a implements Runnable {
        public RunnableC5143a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.f51362v || recyclerView.isLayoutRequested()) {
                return;
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            if (!recyclerView2.f51359s) {
                recyclerView2.requestLayout();
            } else if (recyclerView2.f51365y) {
                recyclerView2.f51364x = true;
            } else {
                recyclerView2.A();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class RunnableC5144b implements Runnable {
        public RunnableC5144b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            m mVar = RecyclerView.this.f51313N;
            if (mVar != null) {
                mVar.u();
            }
            RecyclerView.this.f51324S0 = false;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class InterpolatorC5145c implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C5146d implements androidx.recyclerview.widget.q.b {
        public C5146d() {
        }

        @Override // androidx.recyclerview.widget.q.b
        public void a(E e10, m.b bVar, m.b bVar2) {
            RecyclerView.this.o(e10, bVar, bVar2);
        }

        @Override // androidx.recyclerview.widget.q.b
        public void b(E e10) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f51354n.q1(e10.f51392a, recyclerView.f51340c);
        }

        @Override // androidx.recyclerview.widget.q.b
        public void c(E e10, m.b bVar, m.b bVar2) {
            RecyclerView.this.f51340c.O(e10);
            RecyclerView.this.q(e10, bVar, bVar2);
        }

        @Override // androidx.recyclerview.widget.q.b
        public void d(E e10, m.b bVar, m.b bVar2) {
            e10.J(false);
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f51295E) {
                if (recyclerView.f51313N.b(e10, e10, bVar, bVar2)) {
                    RecyclerView.this.U0();
                }
            } else if (recyclerView.f51313N.d(e10, bVar, bVar2)) {
                RecyclerView.this.U0();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C5147e implements b.InterfaceC0681b {
        public C5147e() {
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public View a(int i10) {
            return RecyclerView.this.getChildAt(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public void b(View view) {
            E eL0 = RecyclerView.l0(view);
            if (eL0 != null) {
                eL0.E(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public int c() {
            return RecyclerView.this.getChildCount();
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public E d(View view) {
            return RecyclerView.l0(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public void e(int i10) {
            View viewA = a(i10);
            if (viewA != null) {
                E eL0 = RecyclerView.l0(viewA);
                if (eL0 != null) {
                    if (eL0.A() && !eL0.M()) {
                        throw new IllegalArgumentException("called detach on an already detached child " + eL0 + RecyclerView.this.V());
                    }
                    if (RecyclerView.f51279g1) {
                        Log.d("RecyclerView", "tmpDetach " + eL0);
                    }
                    eL0.c(256);
                }
            } else if (RecyclerView.f51278f1) {
                throw new IllegalArgumentException("No view at offset " + i10 + RecyclerView.this.V());
            }
            RecyclerView.this.detachViewFromParent(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public void f(View view, int i10) {
            RecyclerView.this.addView(view, i10);
            RecyclerView.this.E(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public void g() {
            int iC = c();
            for (int i10 = 0; i10 < iC; i10++) {
                View viewA = a(i10);
                RecyclerView.this.F(viewA);
                viewA.clearAnimation();
            }
            RecyclerView.this.removeAllViews();
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public int h(View view) {
            return RecyclerView.this.indexOfChild(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public void i(View view) {
            E eL0 = RecyclerView.l0(view);
            if (eL0 != null) {
                eL0.F(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public void j(int i10) {
            View childAt = RecyclerView.this.getChildAt(i10);
            if (childAt != null) {
                RecyclerView.this.F(childAt);
                childAt.clearAnimation();
            }
            RecyclerView.this.removeViewAt(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public void k(View view, int i10, ViewGroup.LayoutParams layoutParams) {
            E eL0 = RecyclerView.l0(view);
            if (eL0 != null) {
                if (!eL0.A() && !eL0.M()) {
                    throw new IllegalArgumentException("Called attach on a child which is not detached: " + eL0 + RecyclerView.this.V());
                }
                if (RecyclerView.f51279g1) {
                    Log.d("RecyclerView", "reAttach " + eL0);
                }
                eL0.g();
            } else if (RecyclerView.f51278f1) {
                throw new IllegalArgumentException("No ViewHolder found for child: " + view + ", index: " + i10 + RecyclerView.this.V());
            }
            RecyclerView.this.attachViewToParent(view, i10, layoutParams);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements a.InterfaceC0680a {
        public f() {
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0680a
        public void a(int i10, int i11) {
            RecyclerView.this.K0(i10, i11);
            RecyclerView.this.f51318P0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0680a
        public void b(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0680a
        public void c(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0680a
        public void d(int i10, int i11) {
            RecyclerView.this.L0(i10, i11, false);
            RecyclerView.this.f51318P0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0680a
        public void e(int i10, int i11, Object obj) {
            RecyclerView.this.J1(i10, i11, obj);
            RecyclerView.this.f51320Q0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0680a
        public E f(int i10) {
            E eF0 = RecyclerView.this.f0(i10, true);
            if (eF0 == null) {
                return null;
            }
            if (!RecyclerView.this.f51346f.n(eF0.f51392a)) {
                return eF0;
            }
            if (RecyclerView.f51279g1) {
                Log.d("RecyclerView", "assuming view holder cannot be find because it is hidden");
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0680a
        public void g(int i10, int i11) {
            RecyclerView.this.J0(i10, i11);
            RecyclerView.this.f51318P0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0680a
        public void h(int i10, int i11) {
            RecyclerView.this.L0(i10, i11, true);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f51318P0 = true;
            recyclerView.f51312M0.f51370d += i11;
        }

        public void i(a.b bVar) {
            int i10 = bVar.f51559a;
            if (i10 == 1) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.f51354n.V0(recyclerView, bVar.f51560b, bVar.f51562d);
                return;
            }
            if (i10 == 2) {
                RecyclerView recyclerView2 = RecyclerView.this;
                recyclerView2.f51354n.Y0(recyclerView2, bVar.f51560b, bVar.f51562d);
            } else if (i10 == 4) {
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.f51354n.a1(recyclerView3, bVar.f51560b, bVar.f51562d, bVar.f51561c);
            } else {
                if (i10 != 8) {
                    return;
                }
                RecyclerView recyclerView4 = RecyclerView.this;
                recyclerView4.f51354n.X0(recyclerView4, bVar.f51560b, bVar.f51562d, 1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f51417a;

        static {
            int[] iArr = new int[h.a.values().length];
            f51417a = iArr;
            try {
                iArr[h.a.PREVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f51417a[h.a.PREVENT_WHEN_EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i extends Observable {
        public boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public void c(int i10, int i11) {
            d(i10, i11, null);
        }

        public void d(int i10, int i11, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).b(i10, i11, obj);
            }
        }

        public void e(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).c(i10, i11);
            }
        }

        public void f(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).d(i10, i11);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class j {
        public abstract void a();

        public abstract void b(int i10, int i11, Object obj);

        public abstract void c(int i10, int i11);

        public abstract void d(int i10, int i11);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface k {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class l {
        public abstract EdgeEffect a(RecyclerView recyclerView, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class n implements m.a {
        public n() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.m.a
        public void a(E e10) {
            e10.J(true);
            if (e10.f51399h != null && e10.f51400i == null) {
                e10.f51399h = null;
            }
            e10.f51400i = null;
            if (e10.L() || RecyclerView.this.f1(e10.f51392a) || !e10.A()) {
                return;
            }
            RecyclerView.this.removeDetachedView(e10.f51392a, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface r {
        void a(View view);

        void b(View view);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class s {
        public abstract boolean a(int i10, int i11);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface t {
        void a(RecyclerView recyclerView, MotionEvent motionEvent);

        boolean b(RecyclerView recyclerView, MotionEvent motionEvent);

        void c(boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SparseArray f51464a = new SparseArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51465b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set f51466c = Collections.newSetFromMap(new IdentityHashMap());

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ArrayList f51467a = new ArrayList();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f51468b = 5;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public long f51469c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public long f51470d = 0;
        }

        public void a() {
            this.f51465b++;
        }

        public void b(h hVar) {
            this.f51466c.add(hVar);
        }

        public void c() {
            for (int i10 = 0; i10 < this.f51464a.size(); i10++) {
                a aVar = (a) this.f51464a.valueAt(i10);
                Iterator it = aVar.f51467a.iterator();
                while (it.hasNext()) {
                    G3.a.b(((E) it.next()).f51392a);
                }
                aVar.f51467a.clear();
            }
        }

        public void d() {
            this.f51465b--;
        }

        public void e(h hVar, boolean z10) {
            this.f51466c.remove(hVar);
            if (this.f51466c.size() != 0 || z10) {
                return;
            }
            for (int i10 = 0; i10 < this.f51464a.size(); i10++) {
                SparseArray sparseArray = this.f51464a;
                ArrayList arrayList = ((a) sparseArray.get(sparseArray.keyAt(i10))).f51467a;
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    G3.a.b(((E) arrayList.get(i11)).f51392a);
                }
            }
        }

        public void f(int i10, long j10) {
            a aVarI = i(i10);
            aVarI.f51470d = l(aVarI.f51470d, j10);
        }

        public void g(int i10, long j10) {
            a aVarI = i(i10);
            aVarI.f51469c = l(aVarI.f51469c, j10);
        }

        public E h(int i10) {
            a aVar = (a) this.f51464a.get(i10);
            if (aVar == null || aVar.f51467a.isEmpty()) {
                return null;
            }
            ArrayList arrayList = aVar.f51467a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (!((E) arrayList.get(size)).u()) {
                    return (E) arrayList.remove(size);
                }
            }
            return null;
        }

        public final a i(int i10) {
            a aVar = (a) this.f51464a.get(i10);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            this.f51464a.put(i10, aVar2);
            return aVar2;
        }

        public void j(h hVar, h hVar2, boolean z10) {
            if (hVar != null) {
                d();
            }
            if (!z10 && this.f51465b == 0) {
                c();
            }
            if (hVar2 != null) {
                a();
            }
        }

        public void k(E e10) {
            int iO = e10.o();
            ArrayList arrayList = i(iO).f51467a;
            if (((a) this.f51464a.get(iO)).f51468b <= arrayList.size()) {
                G3.a.b(e10.f51392a);
            } else {
                if (RecyclerView.f51278f1 && arrayList.contains(e10)) {
                    throw new IllegalArgumentException("this scrap item already exists");
                }
                e10.G();
                arrayList.add(e10);
            }
        }

        public long l(long j10, long j11) {
            return j10 == 0 ? j11 : ((j10 / 4) * 3) + (j11 / 4);
        }

        public boolean m(int i10, long j10, long j11) {
            long j12 = i(i10).f51470d;
            return j12 == 0 || j10 + j12 < j11;
        }

        public boolean n(int i10, long j10, long j11) {
            long j12 = i(i10).f51469c;
            return j12 == 0 || j10 + j12 < j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface x {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class y extends j {
        public y() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            RecyclerView.this.r(null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f51312M0.f51373g = true;
            recyclerView.X0(true);
            if (RecyclerView.this.f51344e.p()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void b(int i10, int i11, Object obj) {
            RecyclerView.this.r(null);
            if (RecyclerView.this.f51344e.r(i10, i11, obj)) {
                e();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void c(int i10, int i11) {
            RecyclerView.this.r(null);
            if (RecyclerView.this.f51344e.s(i10, i11)) {
                e();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void d(int i10, int i11) {
            RecyclerView.this.r(null);
            if (RecyclerView.this.f51344e.t(i10, i11)) {
                e();
            }
        }

        public void e() {
            if (RecyclerView.f51284l1) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.f51360t && recyclerView.f51359s) {
                    AbstractC5013j0.e0(recyclerView, recyclerView.f51349i);
                    return;
                }
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            recyclerView2.f51292B = true;
            recyclerView2.requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class z {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView f51481b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p f51482c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f51483d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f51484e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f51485f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f51487h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51480a = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f51486g = new a(0, 0);

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f51488a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f51489b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f51490c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f51491d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Interpolator f51492e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f51493f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f51494g;

            public a(int i10, int i11) {
                this(i10, i11, IntCompanionObject.MIN_VALUE, null);
            }

            public boolean a() {
                return this.f51491d >= 0;
            }

            public void b(int i10) {
                this.f51491d = i10;
            }

            public void c(RecyclerView recyclerView) {
                int i10 = this.f51491d;
                if (i10 >= 0) {
                    this.f51491d = -1;
                    recyclerView.D0(i10);
                    this.f51493f = false;
                } else {
                    if (!this.f51493f) {
                        this.f51494g = 0;
                        return;
                    }
                    e();
                    recyclerView.f51306J0.e(this.f51488a, this.f51489b, this.f51490c, this.f51492e);
                    int i11 = this.f51494g + 1;
                    this.f51494g = i11;
                    if (i11 > 10) {
                        c1.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.f51493f = false;
                }
            }

            public void d(int i10, int i11, int i12, Interpolator interpolator) {
                this.f51488a = i10;
                this.f51489b = i11;
                this.f51490c = i12;
                this.f51492e = interpolator;
                this.f51493f = true;
            }

            public final void e() {
                if (this.f51492e != null && this.f51490c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.f51490c < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }

            public a(int i10, int i11, int i12, Interpolator interpolator) {
                this.f51491d = -1;
                this.f51493f = false;
                this.f51494g = 0;
                this.f51488a = i10;
                this.f51489b = i11;
                this.f51490c = i12;
                this.f51492e = interpolator;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public interface b {
            PointF e(int i10);
        }

        public PointF a(int i10) {
            Object objE = e();
            if (objE instanceof b) {
                return ((b) objE).e(i10);
            }
            c1.g("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        public View b(int i10) {
            return this.f51481b.f51354n.H(i10);
        }

        public int c() {
            return this.f51481b.f51354n.O();
        }

        public int d(View view) {
            return this.f51481b.j0(view);
        }

        public p e() {
            return this.f51482c;
        }

        public int f() {
            return this.f51480a;
        }

        public boolean g() {
            return this.f51483d;
        }

        public boolean h() {
            return this.f51484e;
        }

        public void i(PointF pointF) {
            float f10 = pointF.x;
            float f11 = pointF.y;
            float fSqrt = (float) Math.sqrt((f10 * f10) + (f11 * f11));
            pointF.x /= fSqrt;
            pointF.y /= fSqrt;
        }

        public void j(int i10, int i11) {
            PointF pointFA;
            RecyclerView recyclerView = this.f51481b;
            if (this.f51480a == -1 || recyclerView == null) {
                r();
            }
            if (this.f51483d && this.f51485f == null && this.f51482c != null && (pointFA = a(this.f51480a)) != null) {
                float f10 = pointFA.x;
                if (f10 != 0.0f || pointFA.y != 0.0f) {
                    recyclerView.r1((int) Math.signum(f10), (int) Math.signum(pointFA.y), null);
                }
            }
            this.f51483d = false;
            View view = this.f51485f;
            if (view != null) {
                if (d(view) == this.f51480a) {
                    o(this.f51485f, recyclerView.f51312M0, this.f51486g);
                    this.f51486g.c(recyclerView);
                    r();
                } else {
                    c1.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.f51485f = null;
                }
            }
            if (this.f51484e) {
                l(i10, i11, recyclerView.f51312M0, this.f51486g);
                boolean zA = this.f51486g.a();
                this.f51486g.c(recyclerView);
                if (zA && this.f51484e) {
                    this.f51483d = true;
                    recyclerView.f51306J0.d();
                }
            }
        }

        public void k(View view) {
            if (d(view) == f()) {
                this.f51485f = view;
                if (RecyclerView.f51279g1) {
                    Log.d("RecyclerView", "smooth scroll target view has been attached");
                }
            }
        }

        public abstract void l(int i10, int i11, A a10, a aVar);

        public abstract void m();

        public abstract void n();

        public abstract void o(View view, A a10, a aVar);

        public void p(int i10) {
            this.f51480a = i10;
        }

        public void q(RecyclerView recyclerView, p pVar) {
            recyclerView.f51306J0.f();
            if (this.f51487h) {
                c1.g("RecyclerView", "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.f51481b = recyclerView;
            this.f51482c = pVar;
            int i10 = this.f51480a;
            if (i10 == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.f51312M0.f51367a = i10;
            this.f51484e = true;
            this.f51483d = true;
            this.f51485f = b(f());
            m();
            this.f51481b.f51306J0.d();
            this.f51487h = true;
        }

        public final void r() {
            if (this.f51484e) {
                this.f51484e = false;
                n();
                this.f51481b.f51312M0.f51367a = -1;
                this.f51485f = null;
                this.f51480a = -1;
                this.f51483d = false;
                this.f51482c.j1(this);
                this.f51482c = null;
                this.f51481b = null;
            }
        }
    }

    static {
        Class cls = Integer.TYPE;
        f51288p1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f51289q1 = new InterpolatorC5145c();
        f51290r1 = new B();
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    private boolean E1(MotionEvent motionEvent) {
        boolean z10;
        EdgeEffect edgeEffect = this.f51305J;
        if (edgeEffect == null || E3.d.b(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
            z10 = false;
        } else {
            E3.d.d(this.f51305J, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
            z10 = true;
        }
        EdgeEffect edgeEffect2 = this.f51309L;
        if (edgeEffect2 != null && E3.d.b(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
            E3.d.d(this.f51309L, 0.0f, motionEvent.getY() / getHeight());
            z10 = true;
        }
        EdgeEffect edgeEffect3 = this.f51307K;
        if (edgeEffect3 != null && E3.d.b(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
            E3.d.d(this.f51307K, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        }
        EdgeEffect edgeEffect4 = this.f51311M;
        if (edgeEffect4 == null || E3.d.b(edgeEffect4) == 0.0f || canScrollVertically(1)) {
            return z10;
        }
        E3.d.d(this.f51311M, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public static RecyclerView b0(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView recyclerViewB0 = b0(viewGroup.getChildAt(i10));
            if (recyclerViewB0 != null) {
                return recyclerViewB0;
            }
        }
        return null;
    }

    private int d1(int i10, float f10) {
        float width = f10 / getWidth();
        float height = i10 / getHeight();
        EdgeEffect edgeEffect = this.f51307K;
        float f11 = 0.0f;
        if (edgeEffect == null || E3.d.b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f51311M;
            if (edgeEffect2 != null && E3.d.b(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.f51311M.onRelease();
                } else {
                    float fD = E3.d.d(this.f51311M, height, 1.0f - width);
                    if (E3.d.b(this.f51311M) == 0.0f) {
                        this.f51311M.onRelease();
                    }
                    f11 = fD;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.f51307K.onRelease();
            } else {
                float f12 = -E3.d.d(this.f51307K, -height, width);
                if (E3.d.b(this.f51307K) == 0.0f) {
                    this.f51307K.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getHeight());
    }

    private H getScrollingChildHelper() {
        if (this.f51330V0 == null) {
            this.f51330V0 = new H(this);
        }
        return this.f51330V0;
    }

    public static E l0(View view) {
        if (view == null) {
            return null;
        }
        return ((q) view.getLayoutParams()).f51460a;
    }

    public static void n0(View view, Rect rect) {
        q qVar = (q) view.getLayoutParams();
        Rect rect2 = qVar.f51461b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) qVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) qVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) qVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin);
    }

    private float r0(int i10) {
        double dLog = Math.log((Math.abs(i10) * 0.35f) / (this.f51336a * 0.015f));
        float f10 = f51281i1;
        return (float) (((double) (this.f51336a * 0.015f)) * Math.exp((((double) f10) / (((double) f10) - 1.0d)) * dLog));
    }

    public static void setDebugAssertionsEnabled(boolean z10) {
        f51278f1 = z10;
    }

    public static void setVerboseLoggingEnabled(boolean z10) {
        f51279g1 = z10;
    }

    public static void u(E e10) {
        WeakReference weakReference = e10.f51393b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == e10.f51392a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            e10.f51393b = null;
        }
    }

    public void A() {
        if (!this.f51362v || this.f51295E) {
            p525u3.q.a("RV FullInvalidate");
            H();
            p525u3.q.b();
            return;
        }
        if (this.f51344e.p()) {
            if (!this.f51344e.o(4) || this.f51344e.o(11)) {
                if (this.f51344e.p()) {
                    p525u3.q.a("RV FullInvalidate");
                    H();
                    p525u3.q.b();
                    return;
                }
                return;
            }
            p525u3.q.a("RV PartialInvalidate");
            C1();
            O0();
            this.f51344e.v();
            if (!this.f51364x) {
                if (u0()) {
                    H();
                } else {
                    this.f51344e.i();
                }
            }
            F1(true);
            P0();
            p525u3.q.b();
        }
    }

    public boolean A0() {
        AccessibilityManager accessibilityManager = this.f51293C;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public void A1(int i10, int i11, Interpolator interpolator, int i12, boolean z10) {
        p pVar = this.f51354n;
        if (pVar == null) {
            c1.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f51365y) {
            return;
        }
        if (!pVar.p()) {
            i10 = 0;
        }
        if (!this.f51354n.q()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (i12 != Integer.MIN_VALUE && i12 <= 0) {
            scrollBy(i10, i11);
            return;
        }
        if (z10) {
            int i13 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i13 |= 2;
            }
            D1(i13, 1);
        }
        this.f51306J0.e(i10, i11, i12, interpolator);
    }

    public final void B(Context context, String str, AttributeSet attributeSet, int i10, int i11) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            String strP0 = p0(context, strTrim);
            try {
                Class<? extends U> clsAsSubclass = Class.forName(strP0, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(p.class);
                try {
                    constructor = clsAsSubclass.getConstructor(f51288p1);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i10), Integer.valueOf(i11)};
                } catch (NoSuchMethodException e10) {
                    objArr = null;
                    try {
                        constructor = clsAsSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e11) {
                        e11.initCause(e10);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + strP0, e11);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((p) constructor.newInstance(objArr));
            } catch (ClassCastException e12) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + strP0, e12);
            } catch (ClassNotFoundException e13) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + strP0, e13);
            } catch (IllegalAccessException e14) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + strP0, e14);
            } catch (InstantiationException e15) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strP0, e15);
            } catch (InvocationTargetException e16) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strP0, e16);
            }
        }
    }

    public boolean B0() {
        return this.f51299G > 0;
    }

    public void B1(int i10) {
        if (this.f51365y) {
            return;
        }
        p pVar = this.f51354n;
        if (pVar == null) {
            c1.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            pVar.M1(this, this.f51312M0, i10);
        }
    }

    public void C(int i10, int i11) {
        setMeasuredDimension(p.s(i10, getPaddingLeft() + getPaddingRight(), AbstractC5013j0.B(this)), p.s(i11, getPaddingTop() + getPaddingBottom(), AbstractC5013j0.A(this)));
    }

    public final boolean C0(View view, View view2, int i10) {
        int i11;
        if (view2 == null || view2 == this || view2 == view || X(view2) == null) {
            return false;
        }
        if (view == null || X(view) == null) {
            return true;
        }
        this.f51350j.set(0, 0, view.getWidth(), view.getHeight());
        this.f51351k.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.f51350j);
        offsetDescendantRectToMyCoords(view2, this.f51351k);
        byte b10 = -1;
        int i12 = this.f51354n.d0() == 1 ? -1 : 1;
        Rect rect = this.f51350j;
        int i13 = rect.left;
        Rect rect2 = this.f51351k;
        int i14 = rect2.left;
        if ((i13 < i14 || rect.right <= i14) && rect.right < rect2.right) {
            i11 = 1;
        } else {
            int i15 = rect.right;
            int i16 = rect2.right;
            i11 = ((i15 > i16 || i13 >= i16) && i13 > i14) ? -1 : 0;
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        if ((i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom) {
            b10 = 1;
        } else {
            int i19 = rect.bottom;
            int i20 = rect2.bottom;
            if ((i19 <= i20 && i17 < i20) || i17 <= i18) {
                b10 = 0;
            }
        }
        if (i10 == 1) {
            return b10 < 0 || (b10 == 0 && i11 * i12 < 0);
        }
        if (i10 == 2) {
            return b10 > 0 || (b10 == 0 && i11 * i12 > 0);
        }
        if (i10 == 17) {
            return i11 < 0;
        }
        if (i10 == 33) {
            return b10 < 0;
        }
        if (i10 == 66) {
            return i11 > 0;
        }
        if (i10 == 130) {
            return b10 > 0;
        }
        throw new IllegalArgumentException("Invalid direction: " + i10 + V());
    }

    public void C1() {
        int i10 = this.f51363w + 1;
        this.f51363w = i10;
        if (i10 != 1 || this.f51365y) {
            return;
        }
        this.f51364x = false;
    }

    public final boolean D(int i10, int i11) {
        a0(this.f51328U0);
        int[] iArr = this.f51328U0;
        return (iArr[0] == i10 && iArr[1] == i11) ? false : true;
    }

    public void D0(int i10) {
        if (this.f51354n == null) {
            return;
        }
        setScrollState(2);
        this.f51354n.B1(i10);
        awakenScrollBars();
    }

    public boolean D1(int i10, int i11) {
        return getScrollingChildHelper().q(i10, i11);
    }

    public void E(View view) {
        E eL0 = l0(view);
        M0(view);
        h hVar = this.f51353m;
        if (hVar != null && eL0 != null) {
            hVar.w(eL0);
        }
        List list = this.f51294D;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((r) this.f51294D.get(size)).b(view);
            }
        }
    }

    public void E0() {
        int iJ = this.f51346f.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            ((q) this.f51346f.i(i10).getLayoutParams()).f51462c = true;
        }
        this.f51340c.s();
    }

    public void F(View view) {
        E eL0 = l0(view);
        N0(view);
        h hVar = this.f51353m;
        if (hVar != null && eL0 != null) {
            hVar.x(eL0);
        }
        List list = this.f51294D;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((r) this.f51294D.get(size)).a(view);
            }
        }
    }

    public void F0() {
        int iJ = this.f51346f.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            E eL0 = l0(this.f51346f.i(i10));
            if (eL0 != null && !eL0.M()) {
                eL0.c(6);
            }
        }
        E0();
        this.f51340c.t();
    }

    public void F1(boolean z10) {
        if (this.f51363w < 1) {
            if (f51278f1) {
                throw new IllegalStateException("stopInterceptRequestLayout was called more times than startInterceptRequestLayout." + V());
            }
            this.f51363w = 1;
        }
        if (!z10 && !this.f51365y) {
            this.f51364x = false;
        }
        if (this.f51363w == 1) {
            if (z10 && this.f51364x && !this.f51365y && this.f51354n != null && this.f51353m != null) {
                H();
            }
            if (!this.f51365y) {
                this.f51364x = false;
            }
        }
        this.f51363w--;
    }

    public final void G() {
        int i10 = this.f51291A;
        this.f51291A = 0;
        if (i10 == 0 || !A0()) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
        accessibilityEventObtain.setEventType(2048);
        AbstractC1386b.c(accessibilityEventObtain, i10);
        sendAccessibilityEventUnchecked(accessibilityEventObtain);
    }

    public final void G0(int i10, int i11, MotionEvent motionEvent, int i12) {
        p pVar = this.f51354n;
        if (pVar == null) {
            c1.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f51365y) {
            return;
        }
        int[] iArr = this.f51334Y0;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zP = pVar.p();
        boolean zQ = this.f51354n.q();
        int i13 = zQ ? (zP ? 1 : 0) | 2 : zP ? 1 : 0;
        float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
        float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
        int iC1 = i10 - c1(i10, height);
        int iD1 = i11 - d1(i11, width);
        D1(i13, i12);
        if (L(zP ? iC1 : 0, zQ ? iD1 : 0, this.f51334Y0, this.f51332W0, i12)) {
            int[] iArr2 = this.f51334Y0;
            iC1 -= iArr2[0];
            iD1 -= iArr2[1];
        }
        q1(zP ? iC1 : 0, zQ ? iD1 : 0, motionEvent, i12);
        androidx.recyclerview.widget.f fVar = this.f51308K0;
        if (fVar != null && (iC1 != 0 || iD1 != 0)) {
            fVar.f(this, iC1, iD1);
        }
        G1(i12);
    }

    public void G1(int i10) {
        getScrollingChildHelper().s(i10);
    }

    public void H() {
        if (this.f51353m == null) {
            c1.g("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f51354n == null) {
            c1.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        this.f51312M0.f51376j = false;
        boolean z10 = this.f51339b1 && !(this.f51341c1 == getWidth() && this.f51343d1 == getHeight());
        this.f51341c1 = 0;
        this.f51343d1 = 0;
        this.f51339b1 = false;
        if (this.f51312M0.f51371e == 1) {
            I();
            this.f51354n.D1(this);
            J();
        } else if (this.f51344e.q() || z10 || this.f51354n.s0() != getWidth() || this.f51354n.b0() != getHeight()) {
            this.f51354n.D1(this);
            J();
        } else {
            this.f51354n.D1(this);
        }
        K();
    }

    public void H0(int i10) {
        int iG = this.f51346f.g();
        for (int i11 = 0; i11 < iG; i11++) {
            this.f51346f.f(i11).offsetLeftAndRight(i10);
        }
    }

    public void H1() {
        setScrollState(0);
        I1();
    }

    public final void I() {
        this.f51312M0.a(1);
        W(this.f51312M0);
        this.f51312M0.f51376j = false;
        C1();
        this.f51347g.f();
        O0();
        W0();
        o1();
        A a10 = this.f51312M0;
        a10.f51375i = a10.f51377k && this.f51320Q0;
        this.f51320Q0 = false;
        this.f51318P0 = false;
        a10.f51374h = a10.f51378l;
        a10.f51372f = this.f51353m.e();
        a0(this.f51328U0);
        if (this.f51312M0.f51377k) {
            int iG = this.f51346f.g();
            for (int i10 = 0; i10 < iG; i10++) {
                E eL0 = l0(this.f51346f.f(i10));
                if (!eL0.M() && (!eL0.w() || this.f51353m.i())) {
                    this.f51347g.e(eL0, this.f51313N.t(this.f51312M0, eL0, m.e(eL0), eL0.r()));
                    if (this.f51312M0.f51375i && eL0.B() && !eL0.y() && !eL0.M() && !eL0.w()) {
                        this.f51347g.c(i0(eL0), eL0);
                    }
                }
            }
        }
        if (this.f51312M0.f51378l) {
            p1();
            A a11 = this.f51312M0;
            boolean z10 = a11.f51373g;
            a11.f51373g = false;
            this.f51354n.b1(this.f51340c, a11);
            this.f51312M0.f51373g = z10;
            for (int i11 = 0; i11 < this.f51346f.g(); i11++) {
                E eL1 = l0(this.f51346f.f(i11));
                if (!eL1.M() && !this.f51347g.i(eL1)) {
                    int iE = m.e(eL1);
                    boolean zS = eL1.s(Segment.SIZE);
                    if (!zS) {
                        iE |= Buffer.SEGMENTING_THRESHOLD;
                    }
                    m.b bVarT = this.f51313N.t(this.f51312M0, eL1, iE, eL1.r());
                    if (zS) {
                        Z0(eL1, bVarT);
                    } else {
                        this.f51347g.a(eL1, bVarT);
                    }
                }
            }
            v();
        } else {
            v();
        }
        P0();
        F1(false);
        this.f51312M0.f51371e = 2;
    }

    public void I0(int i10) {
        int iG = this.f51346f.g();
        for (int i11 = 0; i11 < iG; i11++) {
            this.f51346f.f(i11).offsetTopAndBottom(i10);
        }
    }

    public final void I1() {
        this.f51306J0.f();
        p pVar = this.f51354n;
        if (pVar != null) {
            pVar.O1();
        }
    }

    public final void J() {
        C1();
        O0();
        this.f51312M0.a(6);
        this.f51344e.j();
        this.f51312M0.f51372f = this.f51353m.e();
        this.f51312M0.f51370d = 0;
        if (this.f51342d != null && this.f51353m.b()) {
            Parcelable parcelable = this.f51342d.f51411c;
            if (parcelable != null) {
                this.f51354n.g1(parcelable);
            }
            this.f51342d = null;
        }
        A a10 = this.f51312M0;
        a10.f51374h = false;
        this.f51354n.b1(this.f51340c, a10);
        A a11 = this.f51312M0;
        a11.f51373g = false;
        a11.f51377k = a11.f51377k && this.f51313N != null;
        a11.f51371e = 4;
        P0();
        F1(false);
    }

    public void J0(int i10, int i11) {
        int iJ = this.f51346f.j();
        for (int i12 = 0; i12 < iJ; i12++) {
            E eL0 = l0(this.f51346f.i(i12));
            if (eL0 != null && !eL0.M() && eL0.f51394c >= i10) {
                if (f51279g1) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert attached child " + i12 + " holder " + eL0 + " now at position " + (eL0.f51394c + i11));
                }
                eL0.D(i11, false);
                this.f51312M0.f51373g = true;
            }
        }
        this.f51340c.v(i10, i11);
        requestLayout();
    }

    public void J1(int i10, int i11, Object obj) {
        int i12;
        int iJ = this.f51346f.j();
        int i13 = i10 + i11;
        for (int i14 = 0; i14 < iJ; i14++) {
            View viewI = this.f51346f.i(i14);
            E eL0 = l0(viewI);
            if (eL0 != null && !eL0.M() && (i12 = eL0.f51394c) >= i10 && i12 < i13) {
                eL0.c(2);
                eL0.b(obj);
                ((q) viewI.getLayoutParams()).f51462c = true;
            }
        }
        this.f51340c.R(i10, i11);
    }

    public final void K() {
        RecyclerView recyclerView;
        this.f51312M0.a(4);
        C1();
        O0();
        A a10 = this.f51312M0;
        a10.f51371e = 1;
        if (a10.f51377k) {
            for (int iG = this.f51346f.g() - 1; iG >= 0; iG--) {
                E eL0 = l0(this.f51346f.f(iG));
                if (!eL0.M()) {
                    long jI0 = i0(eL0);
                    m.b bVarS = this.f51313N.s(this.f51312M0, eL0);
                    E eG = this.f51347g.g(jI0);
                    if (eG == null || eG.M()) {
                        this.f51347g.d(eL0, bVarS);
                    } else {
                        boolean zH = this.f51347g.h(eG);
                        boolean zH2 = this.f51347g.h(eL0);
                        if (zH && eG == eL0) {
                            this.f51347g.d(eL0, bVarS);
                        } else {
                            m.b bVarN = this.f51347g.n(eG);
                            this.f51347g.d(eL0, bVarS);
                            m.b bVarM = this.f51347g.m(eL0);
                            if (bVarN == null) {
                                s0(jI0, eL0, eG);
                            } else {
                                p(eG, eL0, bVarN, bVarM, zH, zH2);
                            }
                        }
                    }
                }
            }
            recyclerView = this;
            recyclerView.f51347g.o(recyclerView.f51345e1);
        } else {
            recyclerView = this;
        }
        recyclerView.f51354n.p1(recyclerView.f51340c);
        A a11 = recyclerView.f51312M0;
        a11.f51369c = a11.f51372f;
        recyclerView.f51295E = false;
        recyclerView.f51297F = false;
        a11.f51377k = false;
        a11.f51378l = false;
        recyclerView.f51354n.f51443h = false;
        ArrayList arrayList = recyclerView.f51340c.f51472b;
        if (arrayList != null) {
            arrayList.clear();
        }
        p pVar = recyclerView.f51354n;
        if (pVar.f51449n) {
            pVar.f51448m = 0;
            pVar.f51449n = false;
            recyclerView.f51340c.P();
        }
        recyclerView.f51354n.c1(recyclerView.f51312M0);
        P0();
        F1(false);
        recyclerView.f51347g.f();
        int[] iArr = recyclerView.f51328U0;
        if (D(iArr[0], iArr[1])) {
            O(0, 0);
        }
        a1();
        m1();
    }

    public void K0(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int iJ = this.f51346f.j();
        if (i10 < i11) {
            i14 = -1;
            i13 = i10;
            i12 = i11;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i16 = 0; i16 < iJ; i16++) {
            E eL0 = l0(this.f51346f.i(i16));
            if (eL0 != null && (i15 = eL0.f51394c) >= i13 && i15 <= i12) {
                if (f51279g1) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove attached child " + i16 + " holder " + eL0);
                }
                if (eL0.f51394c == i10) {
                    eL0.D(i11 - i10, false);
                } else {
                    eL0.D(i14, false);
                }
                this.f51312M0.f51373g = true;
            }
        }
        this.f51340c.w(i10, i11);
        requestLayout();
    }

    public boolean L(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return getScrollingChildHelper().d(i10, i11, iArr, iArr2, i12);
    }

    public void L0(int i10, int i11, boolean z10) {
        int i12 = i10 + i11;
        int iJ = this.f51346f.j();
        for (int i13 = 0; i13 < iJ; i13++) {
            E eL0 = l0(this.f51346f.i(i13));
            if (eL0 != null && !eL0.M()) {
                int i14 = eL0.f51394c;
                if (i14 >= i12) {
                    if (f51279g1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i13 + " holder " + eL0 + " now at position " + (eL0.f51394c - i11));
                    }
                    eL0.D(-i11, z10);
                    this.f51312M0.f51373g = true;
                } else if (i14 >= i10) {
                    if (f51279g1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i13 + " holder " + eL0 + " now REMOVED");
                    }
                    eL0.j(i10 - 1, -i11, z10);
                    this.f51312M0.f51373g = true;
                }
            }
        }
        this.f51340c.x(i10, i11, z10);
        requestLayout();
    }

    public final void M(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        getScrollingChildHelper().e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public void N(int i10) {
        p pVar = this.f51354n;
        if (pVar != null) {
            pVar.i1(i10);
        }
        S0(i10);
        u uVar = this.f51314N0;
        if (uVar != null) {
            uVar.a(this, i10);
        }
        List list = this.f51316O0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((u) this.f51316O0.get(size)).a(this, i10);
            }
        }
    }

    public void O(int i10, int i11) {
        this.f51301H++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        T0(i10, i11);
        u uVar = this.f51314N0;
        if (uVar != null) {
            uVar.b(this, i10, i11);
        }
        List list = this.f51316O0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((u) this.f51316O0.get(size)).b(this, i10, i11);
            }
        }
        this.f51301H--;
    }

    public void O0() {
        this.f51299G++;
    }

    public void P() {
        int i10;
        for (int size = this.f51335Z0.size() - 1; size >= 0; size--) {
            E e10 = (E) this.f51335Z0.get(size);
            if (e10.f51392a.getParent() == this && !e10.M() && (i10 = e10.f51408q) != -1) {
                AbstractC5013j0.u0(e10.f51392a, i10);
                e10.f51408q = -1;
            }
        }
        this.f51335Z0.clear();
    }

    public void P0() {
        Q0(true);
    }

    public final boolean Q(MotionEvent motionEvent) {
        t tVar = this.f51358r;
        if (tVar == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return Z(motionEvent);
        }
        tVar.a(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.f51358r = null;
        }
        return true;
    }

    public void Q0(boolean z10) {
        int i10 = this.f51299G - 1;
        this.f51299G = i10;
        if (i10 < 1) {
            if (f51278f1 && i10 < 0) {
                throw new IllegalStateException("layout or scroll counter cannot go below zero.Some calls are not matching" + V());
            }
            this.f51299G = 0;
            if (z10) {
                G();
                P();
            }
        }
    }

    public void R() {
        if (this.f51311M != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f51303I.a(this, 3);
        this.f51311M = edgeEffectA;
        if (this.f51348h) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void R0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f51317P) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f51317P = motionEvent.getPointerId(i10);
            int x10 = (int) (motionEvent.getX(i10) + 0.5f);
            this.f51325T = x10;
            this.f51321R = x10;
            int y10 = (int) (motionEvent.getY(i10) + 0.5f);
            this.f51327U = y10;
            this.f51323S = y10;
        }
    }

    public void S() {
        if (this.f51305J != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f51303I.a(this, 0);
        this.f51305J = edgeEffectA;
        if (this.f51348h) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void T() {
        if (this.f51309L != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f51303I.a(this, 2);
        this.f51309L = edgeEffectA;
        if (this.f51348h) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void U() {
        if (this.f51307K != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f51303I.a(this, 1);
        this.f51307K = edgeEffectA;
        if (this.f51348h) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void U0() {
        if (this.f51324S0 || !this.f51359s) {
            return;
        }
        AbstractC5013j0.e0(this, this.f51337a1);
        this.f51324S0 = true;
    }

    public String V() {
        return " " + super.toString() + ", adapter:" + this.f51353m + ", layout:" + this.f51354n + ", context:" + getContext();
    }

    public final boolean V0() {
        return this.f51313N != null && this.f51354n.P1();
    }

    public final void W(A a10) {
        if (getScrollState() != 2) {
            a10.f51382p = 0;
            a10.f51383q = 0;
        } else {
            OverScroller overScroller = this.f51306J0.f51386c;
            a10.f51382p = overScroller.getFinalX() - overScroller.getCurrX();
            a10.f51383q = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    public final void W0() {
        boolean z10;
        if (this.f51295E) {
            this.f51344e.x();
            if (this.f51297F) {
                this.f51354n.W0(this);
            }
        }
        if (V0()) {
            this.f51344e.v();
        } else {
            this.f51344e.j();
        }
        boolean z11 = this.f51318P0 || this.f51320Q0;
        this.f51312M0.f51377k = this.f51362v && this.f51313N != null && ((z10 = this.f51295E) || z11 || this.f51354n.f51443h) && (!z10 || this.f51353m.i());
        A a10 = this.f51312M0;
        a10.f51378l = a10.f51377k && z11 && !this.f51295E && V0();
    }

    public View X(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public void X0(boolean z10) {
        this.f51297F = z10 | this.f51297F;
        this.f51295E = true;
        F0();
    }

    public E Y(View view) {
        View viewX = X(view);
        if (viewX == null) {
            return null;
        }
        return k0(viewX);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:15:0x005a  */
    /* JADX WARN: Code duplicated, block: B:16:0x0071  */
    public final void Y0(float f10, float f11, float f12, float f13) {
        boolean z10;
        boolean z11 = true;
        if (f11 >= 0.0f) {
            if (f11 > 0.0f) {
                T();
                E3.d.d(this.f51309L, f11 / getWidth(), f12 / getHeight());
            } else {
                z10 = false;
            }
            if (f13 < 0.0f) {
                U();
                E3.d.d(this.f51307K, (-f13) / getHeight(), f10 / getWidth());
            } else if (f13 > 0.0f) {
                R();
                E3.d.d(this.f51311M, f13 / getHeight(), 1.0f - (f10 / getWidth()));
            } else {
                z11 = z10;
            }
            if (z11 && f11 == 0.0f && f13 == 0.0f) {
                return;
            }
            AbstractC5013j0.d0(this);
        }
        S();
        E3.d.d(this.f51305J, (-f11) / getWidth(), 1.0f - (f12 / getHeight()));
        z10 = true;
        if (f13 < 0.0f) {
            U();
            E3.d.d(this.f51307K, (-f13) / getHeight(), f10 / getWidth());
        } else if (f13 > 0.0f) {
            R();
            E3.d.d(this.f51311M, f13 / getHeight(), 1.0f - (f10 / getWidth()));
        } else {
            z11 = z10;
        }
        if (z11) {
        }
        AbstractC5013j0.d0(this);
    }

    public final boolean Z(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.f51357q.size();
        for (int i10 = 0; i10 < size; i10++) {
            t tVar = (t) this.f51357q.get(i10);
            if (tVar.b(this, motionEvent) && action != 3) {
                this.f51358r = tVar;
                return true;
            }
        }
        return false;
    }

    public void Z0(E e10, m.b bVar) {
        e10.I(0, Segment.SIZE);
        if (this.f51312M0.f51375i && e10.B() && !e10.y() && !e10.M()) {
            this.f51347g.c(i0(e10), e10);
        }
        this.f51347g.e(e10, bVar);
    }

    public final void a0(int[] iArr) {
        int iG = this.f51346f.g();
        if (iG == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = IntCompanionObject.MAX_VALUE;
        int i11 = IntCompanionObject.MIN_VALUE;
        for (int i12 = 0; i12 < iG; i12++) {
            E eL0 = l0(this.f51346f.f(i12));
            if (!eL0.M()) {
                int iP = eL0.p();
                if (iP < i10) {
                    i10 = iP;
                }
                if (iP > i11) {
                    i11 = iP;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    public final void a1() {
        View viewFindViewById;
        if (!this.f51304I0 || this.f51353m == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            View focusedChild = getFocusedChild();
            if (!f51287o1 || (focusedChild.getParent() != null && focusedChild.hasFocus())) {
                if (!this.f51346f.n(focusedChild)) {
                    return;
                }
            } else if (this.f51346f.g() == 0) {
                requestFocus();
                return;
            }
        }
        View viewC0 = null;
        E eE0 = (this.f51312M0.f51380n == -1 || !this.f51353m.i()) ? null : e0(this.f51312M0.f51380n);
        if (eE0 != null && !this.f51346f.n(eE0.f51392a) && eE0.f51392a.hasFocusable()) {
            viewC0 = eE0.f51392a;
        } else if (this.f51346f.g() > 0) {
            viewC0 = c0();
        }
        if (viewC0 != null) {
            int i10 = this.f51312M0.f51381o;
            if (i10 != -1 && (viewFindViewById = viewC0.findViewById(i10)) != null && viewFindViewById.isFocusable()) {
                viewC0 = viewFindViewById;
            }
            viewC0.requestFocus();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i10, int i11) {
        p pVar = this.f51354n;
        if (pVar == null || !pVar.J0(this, arrayList, i10, i11)) {
            super.addFocusables(arrayList, i10, i11);
        }
    }

    public void b(int i10, int i11) {
        if (i10 < 0) {
            S();
            if (this.f51305J.isFinished()) {
                this.f51305J.onAbsorb(-i10);
            }
        } else if (i10 > 0) {
            T();
            if (this.f51309L.isFinished()) {
                this.f51309L.onAbsorb(i10);
            }
        }
        if (i11 < 0) {
            U();
            if (this.f51307K.isFinished()) {
                this.f51307K.onAbsorb(-i11);
            }
        } else if (i11 > 0) {
            R();
            if (this.f51311M.isFinished()) {
                this.f51311M.onAbsorb(i11);
            }
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        AbstractC5013j0.d0(this);
    }

    public final void b1() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f51305J;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f51305J.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.f51307K;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f51307K.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f51309L;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f51309L.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f51311M;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f51311M.isFinished();
        }
        if (zIsFinished) {
            AbstractC5013j0.d0(this);
        }
    }

    public final View c0() {
        E eD0;
        A a10 = this.f51312M0;
        int i10 = a10.f51379m;
        if (i10 == -1) {
            i10 = 0;
        }
        int iB = a10.b();
        for (int i11 = i10; i11 < iB; i11++) {
            E eD1 = d0(i11);
            if (eD1 == null) {
                break;
            }
            if (eD1.f51392a.hasFocusable()) {
                return eD1.f51392a;
            }
        }
        int iMin = Math.min(iB, i10);
        do {
            iMin--;
            if (iMin < 0 || (eD0 = d0(iMin)) == null) {
                return null;
            }
        } while (!eD0.f51392a.hasFocusable());
        return eD0.f51392a;
    }

    public final int c1(int i10, float f10) {
        float height = f10 / getHeight();
        float width = i10 / getWidth();
        EdgeEffect edgeEffect = this.f51305J;
        float f11 = 0.0f;
        if (edgeEffect == null || E3.d.b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f51309L;
            if (edgeEffect2 != null && E3.d.b(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.f51309L.onRelease();
                } else {
                    float fD = E3.d.d(this.f51309L, width, height);
                    if (E3.d.b(this.f51309L) == 0.0f) {
                        this.f51309L.onRelease();
                    }
                    f11 = fD;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.f51305J.onRelease();
            } else {
                float f12 = -E3.d.d(this.f51305J, -width, 1.0f - height);
                if (E3.d.b(this.f51305J) == 0.0f) {
                    this.f51305J.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getWidth());
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof q) && this.f51354n.r((q) layoutParams);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollExtent() {
        p pVar = this.f51354n;
        if (pVar != null && pVar.p()) {
            return this.f51354n.v(this.f51312M0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollOffset() {
        p pVar = this.f51354n;
        if (pVar != null && pVar.p()) {
            return this.f51354n.w(this.f51312M0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollRange() {
        p pVar = this.f51354n;
        if (pVar != null && pVar.p()) {
            return this.f51354n.x(this.f51312M0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollExtent() {
        p pVar = this.f51354n;
        if (pVar != null && pVar.q()) {
            return this.f51354n.y(this.f51312M0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollOffset() {
        p pVar = this.f51354n;
        if (pVar != null && pVar.q()) {
            return this.f51354n.z(this.f51312M0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollRange() {
        p pVar = this.f51354n;
        if (pVar != null && pVar.q()) {
            return this.f51354n.A(this.f51312M0);
        }
        return 0;
    }

    public E d0(int i10) {
        E e10 = null;
        if (this.f51295E) {
            return null;
        }
        int iJ = this.f51346f.j();
        for (int i11 = 0; i11 < iJ; i11++) {
            E eL0 = l0(this.f51346f.i(i11));
            if (eL0 != null && !eL0.y() && h0(eL0) == i10) {
                if (!this.f51346f.n(eL0.f51392a)) {
                    return eL0;
                }
                e10 = eL0;
            }
        }
        return e10;
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return getScrollingChildHelper().a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z10;
        super.draw(canvas);
        int size = this.f51356p.size();
        boolean z11 = false;
        for (int i10 = 0; i10 < size; i10++) {
            ((o) this.f51356p.get(i10)).i(canvas, this, this.f51312M0);
        }
        EdgeEffect edgeEffect = this.f51305J;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z10 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f51348h ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f51305J;
            z10 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f51307K;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f51348h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f51307K;
            z10 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f51309L;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f51348h ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f51309L;
            z10 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f51311M;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f51348h) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f51311M;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z11 = true;
            }
            z10 |= z11;
            canvas.restoreToCount(iSave4);
        }
        if ((z10 || this.f51313N == null || this.f51356p.size() <= 0 || !this.f51313N.p()) ? z10 : true) {
            AbstractC5013j0.d0(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        return super.drawChild(canvas, view, j10);
    }

    public E e0(long j10) {
        h hVar = this.f51353m;
        E e10 = null;
        if (hVar != null && hVar.i()) {
            int iJ = this.f51346f.j();
            for (int i10 = 0; i10 < iJ; i10++) {
                E eL0 = l0(this.f51346f.i(i10));
                if (eL0 != null && !eL0.y() && eL0.n() == j10) {
                    if (!this.f51346f.n(eL0.f51392a)) {
                        return eL0;
                    }
                    e10 = eL0;
                }
            }
        }
        return e10;
    }

    public void e1() {
        m mVar = this.f51313N;
        if (mVar != null) {
            mVar.k();
        }
        p pVar = this.f51354n;
        if (pVar != null) {
            pVar.o1(this.f51340c);
            this.f51354n.p1(this.f51340c);
        }
        this.f51340c.c();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[SYNTHETIC] */
    public E f0(int i10, boolean z10) {
        int iJ = this.f51346f.j();
        E e10 = null;
        for (int i11 = 0; i11 < iJ; i11++) {
            E eL0 = l0(this.f51346f.i(i11));
            if (eL0 != null && !eL0.y()) {
                if (z10) {
                    if (eL0.f51394c != i10) {
                        continue;
                    } else {
                        if (this.f51346f.n(eL0.f51392a)) {
                            return eL0;
                        }
                        e10 = eL0;
                    }
                } else if (eL0.p() != i10) {
                    continue;
                } else {
                    if (this.f51346f.n(eL0.f51392a)) {
                        return eL0;
                    }
                    e10 = eL0;
                }
            }
        }
        return e10;
    }

    public boolean f1(View view) {
        C1();
        boolean zR = this.f51346f.r(view);
        if (zR) {
            E eL0 = l0(view);
            this.f51340c.O(eL0);
            this.f51340c.H(eL0);
            if (f51279g1) {
                Log.d("RecyclerView", "after removing animated view: " + view + ", " + this);
            }
        }
        F1(!zR);
        return zR;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i10) {
        View viewN0;
        boolean z10;
        View viewU0 = this.f51354n.U0(view, i10);
        if (viewU0 != null) {
            return viewU0;
        }
        boolean z11 = (this.f51353m == null || this.f51354n == null || B0() || this.f51365y) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z11 && (i10 == 2 || i10 == 1)) {
            if (this.f51354n.q()) {
                int i11 = i10 == 2 ? 130 : 33;
                z10 = focusFinder.findNextFocus(this, view, i11) == null;
                if (f51286n1) {
                    i10 = i11;
                }
            } else {
                z10 = false;
            }
            if (!z10 && this.f51354n.p()) {
                int i12 = (this.f51354n.d0() == 1) ^ (i10 == 2) ? 66 : 17;
                boolean z12 = focusFinder.findNextFocus(this, view, i12) == null;
                if (f51286n1) {
                    i10 = i12;
                }
                z10 = z12;
            }
            if (z10) {
                A();
                if (X(view) == null) {
                    return null;
                }
                C1();
                this.f51354n.N0(view, i10, this.f51340c, this.f51312M0);
                F1(false);
            }
            viewN0 = focusFinder.findNextFocus(this, view, i10);
        } else {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i10);
            if (viewFindNextFocus == null && z11) {
                A();
                if (X(view) == null) {
                    return null;
                }
                C1();
                viewN0 = this.f51354n.N0(view, i10, this.f51340c, this.f51312M0);
                F1(false);
            } else {
                viewN0 = viewFindNextFocus;
            }
        }
        if (viewN0 == null || viewN0.hasFocusable()) {
            return C0(view, viewN0, i10) ? viewN0 : super.focusSearch(view, i10);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i10);
        }
        l1(viewN0, null);
        return view;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public boolean g0(int i10, int i11) {
        int iMax;
        int i12;
        p pVar = this.f51354n;
        if (pVar == null) {
            c1.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.f51365y) {
            return false;
        }
        int iP = pVar.p();
        boolean zQ = this.f51354n.q();
        if (iP == 0 || Math.abs(i10) < this.f51296E0) {
            i10 = 0;
        }
        if (!zQ || Math.abs(i11) < this.f51296E0) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return false;
        }
        if (i10 == 0) {
            iMax = 0;
        } else {
            EdgeEffect edgeEffect = this.f51305J;
            if (edgeEffect == null || E3.d.b(edgeEffect) == 0.0f) {
                EdgeEffect edgeEffect2 = this.f51309L;
                if (edgeEffect2 == null || E3.d.b(edgeEffect2) == 0.0f) {
                    iMax = 0;
                } else if (v1(this.f51309L, i10, getWidth())) {
                    this.f51309L.onAbsorb(i10);
                    i10 = 0;
                }
            } else {
                int i13 = -i10;
                if (v1(this.f51305J, i13, getWidth())) {
                    this.f51305J.onAbsorb(i13);
                    i10 = 0;
                }
            }
            iMax = i10;
            i10 = 0;
        }
        if (i11 == 0) {
            i12 = i11;
            i11 = 0;
        } else {
            EdgeEffect edgeEffect3 = this.f51307K;
            if (edgeEffect3 == null || E3.d.b(edgeEffect3) == 0.0f) {
                EdgeEffect edgeEffect4 = this.f51311M;
                if (edgeEffect4 == null || E3.d.b(edgeEffect4) == 0.0f) {
                    i12 = i11;
                    i11 = 0;
                } else if (v1(this.f51311M, i11, getHeight())) {
                    this.f51311M.onAbsorb(i11);
                    i11 = 0;
                }
            } else {
                int i14 = -i11;
                if (v1(this.f51307K, i14, getHeight())) {
                    this.f51307K.onAbsorb(i14);
                    i11 = 0;
                }
            }
            i12 = 0;
        }
        if (iMax != 0 || i11 != 0) {
            int i15 = this.f51298F0;
            iMax = Math.max(-i15, Math.min(iMax, i15));
            int i16 = this.f51298F0;
            i11 = Math.max(-i16, Math.min(i11, i16));
            this.f51306J0.b(iMax, i11);
        }
        if (i10 == 0 && i12 == 0) {
            return (iMax == 0 && i11 == 0) ? false : true;
        }
        float f10 = i10;
        float f11 = i12;
        if (!dispatchNestedPreFling(f10, f11)) {
            boolean z10 = iP != 0 || zQ;
            dispatchNestedFling(f10, f11, z10);
            s sVar = this.f51331W;
            if (sVar != null && sVar.a(i10, i12)) {
                return true;
            }
            if (z10) {
                if (zQ) {
                    iP = (iP == true ? 1 : 0) | 2;
                }
                D1(iP, 1);
                int i17 = this.f51298F0;
                int iMax2 = Math.max(-i17, Math.min(i10, i17));
                int i18 = this.f51298F0;
                this.f51306J0.b(iMax2, Math.max(-i18, Math.min(i12, i18)));
                return true;
            }
        }
        return false;
    }

    public void g1(o oVar) {
        p pVar = this.f51354n;
        if (pVar != null) {
            pVar.l("Cannot remove item decoration during a scroll  or layout");
        }
        this.f51356p.remove(oVar);
        if (this.f51356p.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        E0();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        p pVar = this.f51354n;
        if (pVar != null) {
            return pVar.I();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + V());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        p pVar = this.f51354n;
        if (pVar != null) {
            return pVar.J(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + V());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public h getAdapter() {
        return this.f51353m;
    }

    @Override // android.view.View
    public int getBaseline() {
        p pVar = this.f51354n;
        return pVar != null ? pVar.L() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        return super.getChildDrawingOrder(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f51348h;
    }

    public androidx.recyclerview.widget.l getCompatAccessibilityDelegate() {
        return this.f51326T0;
    }

    @NonNull
    public l getEdgeEffectFactory() {
        return this.f51303I;
    }

    public m getItemAnimator() {
        return this.f51313N;
    }

    public int getItemDecorationCount() {
        return this.f51356p.size();
    }

    public p getLayoutManager() {
        return this.f51354n;
    }

    public int getMaxFlingVelocity() {
        return this.f51298F0;
    }

    public int getMinFlingVelocity() {
        return this.f51296E0;
    }

    public long getNanoTime() {
        if (f51285m1) {
            return System.nanoTime();
        }
        return 0L;
    }

    public s getOnFlingListener() {
        return this.f51331W;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f51304I0;
    }

    @NonNull
    public v getRecycledViewPool() {
        return this.f51340c.i();
    }

    public int getScrollState() {
        return this.f51315O;
    }

    public int h0(E e10) {
        if (e10.s(524) || !e10.v()) {
            return -1;
        }
        return this.f51344e.e(e10.f51394c);
    }

    public void h1(r rVar) {
        List list = this.f51294D;
        if (list == null) {
            return;
        }
        list.remove(rVar);
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().k();
    }

    public final void i(E e10) {
        View view = e10.f51392a;
        boolean z10 = view.getParent() == this;
        this.f51340c.O(k0(view));
        if (e10.A()) {
            this.f51346f.c(view, -1, view.getLayoutParams(), true);
        } else if (z10) {
            this.f51346f.k(view);
        } else {
            this.f51346f.b(view, true);
        }
    }

    public long i0(E e10) {
        return this.f51353m.i() ? e10.n() : e10.f51394c;
    }

    public void i1(t tVar) {
        this.f51357q.remove(tVar);
        if (this.f51358r == tVar) {
            this.f51358r = null;
        }
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.f51359s;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f51365y;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().m();
    }

    public void j(o oVar) {
        k(oVar, -1);
    }

    public int j0(View view) {
        E eL0 = l0(view);
        if (eL0 != null) {
            return eL0.p();
        }
        return -1;
    }

    public void j1(u uVar) {
        List list = this.f51316O0;
        if (list != null) {
            list.remove(uVar);
        }
    }

    public void k(o oVar, int i10) {
        p pVar = this.f51354n;
        if (pVar != null) {
            pVar.l("Cannot add item decoration during a scroll  or layout");
        }
        if (this.f51356p.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i10 < 0) {
            this.f51356p.add(oVar);
        } else {
            this.f51356p.add(i10, oVar);
        }
        E0();
        requestLayout();
    }

    public E k0(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return l0(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public void k1() {
        E e10;
        int iG = this.f51346f.g();
        for (int i10 = 0; i10 < iG; i10++) {
            View viewF = this.f51346f.f(i10);
            E eK0 = k0(viewF);
            if (eK0 != null && (e10 = eK0.f51400i) != null) {
                View view = e10.f51392a;
                int left = viewF.getLeft();
                int top = viewF.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    public void l(r rVar) {
        if (this.f51294D == null) {
            this.f51294D = new ArrayList();
        }
        this.f51294D.add(rVar);
    }

    public final void l1(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.f51350j.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof q) {
            q qVar = (q) layoutParams;
            if (!qVar.f51462c) {
                Rect rect = qVar.f51461b;
                Rect rect2 = this.f51350j;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.f51350j);
            offsetRectIntoDescendantCoords(view, this.f51350j);
        }
        this.f51354n.w1(this, view, this.f51350j, !this.f51362v, view2 == null);
    }

    public void m(t tVar) {
        this.f51357q.add(tVar);
    }

    public void m0(View view, Rect rect) {
        n0(view, rect);
    }

    public final void m1() {
        A a10 = this.f51312M0;
        a10.f51380n = -1L;
        a10.f51379m = -1;
        a10.f51381o = -1;
    }

    public void n(u uVar) {
        if (this.f51316O0 == null) {
            this.f51316O0 = new ArrayList();
        }
        this.f51316O0.add(uVar);
    }

    public final void n1() {
        VelocityTracker velocityTracker = this.f51319Q;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        G1(0);
        b1();
    }

    public void o(E e10, m.b bVar, m.b bVar2) {
        e10.J(false);
        if (this.f51313N.a(e10, bVar, bVar2)) {
            U0();
        }
    }

    public final int o0(View view) {
        int id2 = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id2 = view.getId();
            }
        }
        return id2;
    }

    public final void o1() {
        int iK;
        View focusedChild = (this.f51304I0 && hasFocus() && this.f51353m != null) ? getFocusedChild() : null;
        E eY = focusedChild != null ? Y(focusedChild) : null;
        if (eY == null) {
            m1();
            return;
        }
        this.f51312M0.f51380n = this.f51353m.i() ? eY.n() : -1L;
        A a10 = this.f51312M0;
        if (this.f51295E) {
            iK = -1;
        } else {
            iK = eY.y() ? eY.f51395d : eY.k();
        }
        a10.f51379m = iK;
        this.f51312M0.f51381o = o0(eY.f51392a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.f51299G = 0;
        this.f51359s = true;
        this.f51362v = this.f51362v && !isLayoutRequested();
        this.f51340c.z();
        p pVar = this.f51354n;
        if (pVar != null) {
            pVar.E(this);
        }
        this.f51324S0 = false;
        if (f51285m1) {
            ThreadLocal threadLocal = androidx.recyclerview.widget.f.f51661e;
            androidx.recyclerview.widget.f fVar = (androidx.recyclerview.widget.f) threadLocal.get();
            this.f51308K0 = fVar;
            if (fVar == null) {
                this.f51308K0 = new androidx.recyclerview.widget.f();
                Display displayT = AbstractC5013j0.t(this);
                if (isInEditMode() || displayT == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = displayT.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                androidx.recyclerview.widget.f fVar2 = this.f51308K0;
                fVar2.f51665c = (long) (1.0E9f / refreshRate);
                threadLocal.set(fVar2);
            }
            this.f51308K0.a(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        androidx.recyclerview.widget.f fVar;
        super.onDetachedFromWindow();
        m mVar = this.f51313N;
        if (mVar != null) {
            mVar.k();
        }
        H1();
        this.f51359s = false;
        p pVar = this.f51354n;
        if (pVar != null) {
            pVar.F(this, this.f51340c);
        }
        this.f51335Z0.clear();
        removeCallbacks(this.f51337a1);
        this.f51347g.j();
        this.f51340c.A();
        G3.a.c(this);
        if (!f51285m1 || (fVar = this.f51308K0) == null) {
            return;
        }
        fVar.j(this);
        this.f51308K0 = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.f51356p.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((o) this.f51356p.get(i10)).g(canvas, this, this.f51312M0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f10;
        float axisValue;
        if (this.f51354n != null && !this.f51365y && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f10 = this.f51354n.q() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.f51354n.p() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.f51354n.q()) {
                    f10 = -axisValue2;
                } else if (this.f51354n.p()) {
                    axisValue = axisValue2;
                    f10 = 0.0f;
                } else {
                    f10 = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f10 = 0.0f;
                axisValue = 0.0f;
            }
            if (f10 != 0.0f || axisValue != 0.0f) {
                G0((int) (axisValue * this.f51300G0), (int) (f10 * this.f51302H0), motionEvent, 1);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (this.f51365y) {
            return false;
        }
        this.f51358r = null;
        if (Z(motionEvent)) {
            t();
            return true;
        }
        p pVar = this.f51354n;
        if (pVar == null) {
            return false;
        }
        boolean zP = pVar.p();
        boolean zQ = this.f51354n.q();
        if (this.f51319Q == null) {
            this.f51319Q = VelocityTracker.obtain();
        }
        this.f51319Q.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.f51366z) {
                this.f51366z = false;
            }
            this.f51317P = motionEvent.getPointerId(0);
            int x10 = (int) (motionEvent.getX() + 0.5f);
            this.f51325T = x10;
            this.f51321R = x10;
            int y10 = (int) (motionEvent.getY() + 0.5f);
            this.f51327U = y10;
            this.f51323S = y10;
            if (E1(motionEvent) || this.f51315O == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                G1(1);
            }
            int[] iArr = this.f51333X0;
            iArr[1] = 0;
            iArr[0] = 0;
            int i10 = zP;
            if (zQ) {
                i10 = (zP ? 1 : 0) | 2;
            }
            D1(i10, 0);
        } else if (actionMasked == 1) {
            this.f51319Q.clear();
            G1(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f51317P);
            if (iFindPointerIndex < 0) {
                c1.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f51317P + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x11 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.f51315O != 1) {
                int i11 = x11 - this.f51321R;
                int i12 = y11 - this.f51323S;
                if (!zP || Math.abs(i11) <= this.f51329V) {
                    z10 = false;
                } else {
                    this.f51325T = x11;
                    z10 = true;
                }
                if (zQ && Math.abs(i12) > this.f51329V) {
                    this.f51327U = y11;
                    z10 = true;
                }
                if (z10) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            t();
        } else if (actionMasked == 5) {
            this.f51317P = motionEvent.getPointerId(actionIndex);
            int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f51325T = x12;
            this.f51321R = x12;
            int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f51327U = y12;
            this.f51323S = y12;
        } else if (actionMasked == 6) {
            R0(motionEvent);
        }
        return this.f51315O == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        p525u3.q.a("RV OnLayout");
        H();
        p525u3.q.b();
        this.f51362v = true;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        p pVar = this.f51354n;
        if (pVar == null) {
            C(i10, i11);
            return;
        }
        boolean z10 = false;
        if (pVar.w0()) {
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f51354n.d1(this.f51340c, this.f51312M0, i10, i11);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z10 = true;
            }
            this.f51339b1 = z10;
            if (z10 || this.f51353m == null) {
                return;
            }
            if (this.f51312M0.f51371e == 1) {
                I();
            }
            this.f51354n.E1(i10, i11);
            this.f51312M0.f51376j = true;
            J();
            this.f51354n.H1(i10, i11);
            if (this.f51354n.K1()) {
                this.f51354n.E1(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.f51312M0.f51376j = true;
                J();
                this.f51354n.H1(i10, i11);
            }
            this.f51341c1 = getMeasuredWidth();
            this.f51343d1 = getMeasuredHeight();
            return;
        }
        if (this.f51360t) {
            this.f51354n.d1(this.f51340c, this.f51312M0, i10, i11);
            return;
        }
        if (this.f51292B) {
            C1();
            O0();
            W0();
            P0();
            A a10 = this.f51312M0;
            if (a10.f51378l) {
                a10.f51374h = true;
            } else {
                this.f51344e.j();
                this.f51312M0.f51374h = false;
            }
            this.f51292B = false;
            F1(false);
        } else if (this.f51312M0.f51378l) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        h hVar = this.f51353m;
        if (hVar != null) {
            this.f51312M0.f51372f = hVar.e();
        } else {
            this.f51312M0.f51372f = 0;
        }
        C1();
        this.f51354n.d1(this.f51340c, this.f51312M0, i10, i11);
        F1(false);
        this.f51312M0.f51374h = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (B0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.f51342d = savedState;
        super.onRestoreInstanceState(savedState.a());
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.f51342d;
        if (savedState2 != null) {
            savedState.b(savedState2);
            return savedState;
        }
        p pVar = this.f51354n;
        if (pVar != null) {
            savedState.f51411c = pVar.h1();
            return savedState;
        }
        savedState.f51411c = null;
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        z0();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00df A[PHI: r1
      0x00df: PHI (r1v46 int) = (r1v26 int), (r1v50 int) binds: [B:41:0x00c8, B:45:0x00db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i10;
        boolean z10;
        if (this.f51365y || this.f51366z) {
            return false;
        }
        if (Q(motionEvent)) {
            t();
            return true;
        }
        p pVar = this.f51354n;
        if (pVar == null) {
            return false;
        }
        boolean zP = pVar.p();
        boolean zQ = this.f51354n.q();
        if (this.f51319Q == null) {
            this.f51319Q = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            int[] iArr = this.f51333X0;
            iArr[1] = 0;
            iArr[0] = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        int[] iArr2 = this.f51333X0;
        motionEventObtain.offsetLocation(iArr2[0], iArr2[1]);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                this.f51319Q.addMovement(motionEventObtain);
                this.f51319Q.computeCurrentVelocity(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, this.f51298F0);
                float f10 = zP ? -this.f51319Q.getXVelocity(this.f51317P) : 0.0f;
                float f11 = zQ ? -this.f51319Q.getYVelocity(this.f51317P) : 0.0f;
                if ((f10 == 0.0f && f11 == 0.0f) || !g0((int) f10, (int) f11)) {
                    setScrollState(0);
                }
                n1();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f51317P);
                if (iFindPointerIndex < 0) {
                    c1.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f51317P + " not found. Did any MotionEvents get skipped?");
                    return false;
                }
                int x10 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                int y10 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                int iMax = this.f51325T - x10;
                int iMax2 = this.f51327U - y10;
                if (this.f51315O != 1) {
                    if (zP) {
                        iMax = iMax > 0 ? Math.max(0, iMax - this.f51329V) : Math.min(0, iMax + this.f51329V);
                        if (iMax != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    } else {
                        z10 = false;
                    }
                    if (zQ) {
                        iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - this.f51329V) : Math.min(0, iMax2 + this.f51329V);
                        if (iMax2 != 0) {
                            z10 = true;
                        }
                    }
                    if (z10) {
                        setScrollState(1);
                    }
                }
                if (this.f51315O == 1) {
                    int[] iArr3 = this.f51334Y0;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    int iC1 = iMax - c1(iMax, motionEvent.getY());
                    int iD1 = iMax2 - d1(iMax2, motionEvent.getX());
                    if (L(zP ? iC1 : 0, zQ ? iD1 : 0, this.f51334Y0, this.f51332W0, 0)) {
                        int[] iArr4 = this.f51334Y0;
                        iC1 -= iArr4[0];
                        iD1 -= iArr4[1];
                        int[] iArr5 = this.f51333X0;
                        int i11 = iArr5[0];
                        int[] iArr6 = this.f51332W0;
                        iArr5[0] = i11 + iArr6[0];
                        iArr5[1] = iArr5[1] + iArr6[1];
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    int[] iArr7 = this.f51332W0;
                    this.f51325T = x10 - iArr7[0];
                    this.f51327U = y10 - iArr7[1];
                    if (q1(zP ? iC1 : 0, zQ ? iD1 : 0, motionEvent, 0)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    androidx.recyclerview.widget.f fVar = this.f51308K0;
                    if (fVar != null && (iC1 != 0 || iD1 != 0)) {
                        fVar.f(this, iC1, iD1);
                    }
                }
            } else if (actionMasked == 3) {
                t();
            } else if (actionMasked == 5) {
                this.f51317P = motionEvent.getPointerId(actionIndex);
                int x11 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                this.f51325T = x11;
                this.f51321R = x11;
                int y11 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                this.f51327U = y11;
                this.f51323S = y11;
            } else if (actionMasked == 6) {
                R0(motionEvent);
            }
            motionEventObtain.recycle();
            return true;
        }
        this.f51317P = motionEvent.getPointerId(0);
        int x12 = (int) (motionEvent.getX() + 0.5f);
        this.f51325T = x12;
        this.f51321R = x12;
        int y12 = (int) (motionEvent.getY() + 0.5f);
        this.f51327U = y12;
        this.f51323S = y12;
        if (zQ) {
            i10 = zP;
            i10 = (zP ? 1 : 0) | 2;
        }
        i10 = zP;
        D1(i10, 0);
        this.f51319Q.addMovement(motionEventObtain);
        motionEventObtain.recycle();
        return true;
    }

    public final void p(E e10, E e11, m.b bVar, m.b bVar2, boolean z10, boolean z11) {
        e10.J(false);
        if (z10) {
            i(e10);
        }
        if (e10 != e11) {
            if (z11) {
                i(e11);
            }
            e10.f51399h = e11;
            i(e10);
            this.f51340c.O(e10);
            e11.J(false);
            e11.f51400i = e10;
        }
        if (this.f51313N.b(e10, e11, bVar, bVar2)) {
            U0();
        }
    }

    public final String p0(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(".")) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + com.amazon.a.a.o.c.a.b.f57154a + str;
    }

    public void p1() {
        int iJ = this.f51346f.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            E eL0 = l0(this.f51346f.i(i10));
            if (f51278f1 && eL0.f51394c == -1 && !eL0.y()) {
                throw new IllegalStateException("view holder cannot have position -1 unless it is removed" + V());
            }
            if (!eL0.M()) {
                eL0.H();
            }
        }
    }

    public void q(E e10, m.b bVar, m.b bVar2) {
        i(e10);
        e10.J(false);
        if (this.f51313N.c(e10, bVar, bVar2)) {
            U0();
        }
    }

    public Rect q0(View view) {
        q qVar = (q) view.getLayoutParams();
        if (!qVar.f51462c) {
            return qVar.f51461b;
        }
        if (this.f51312M0.e() && (qVar.b() || qVar.d())) {
            return qVar.f51461b;
        }
        Rect rect = qVar.f51461b;
        rect.set(0, 0, 0, 0);
        int size = this.f51356p.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f51350j.set(0, 0, 0, 0);
            ((o) this.f51356p.get(i10)).e(this.f51350j, view, this, this.f51312M0);
            int i11 = rect.left;
            Rect rect2 = this.f51350j;
            rect.left = i11 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        qVar.f51462c = false;
        return rect;
    }

    public boolean q1(int i10, int i11, MotionEvent motionEvent, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        A();
        if (this.f51353m != null) {
            int[] iArr = this.f51334Y0;
            iArr[0] = 0;
            iArr[1] = 0;
            r1(i10, i11, iArr);
            int[] iArr2 = this.f51334Y0;
            int i17 = iArr2[0];
            int i18 = iArr2[1];
            i15 = i10 - i17;
            i16 = i11 - i18;
            i14 = i18;
            i13 = i17;
        } else {
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 0;
        }
        if (!this.f51356p.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.f51334Y0;
        iArr3[0] = 0;
        iArr3[1] = 0;
        M(i13, i14, i15, i16, this.f51332W0, i12, iArr3);
        int[] iArr4 = this.f51334Y0;
        int i19 = iArr4[0];
        int i20 = i15 - i19;
        int i21 = iArr4[1];
        int i22 = i16 - i21;
        boolean z10 = (i19 == 0 && i21 == 0) ? false : true;
        int i23 = this.f51325T;
        int[] iArr5 = this.f51332W0;
        int i24 = iArr5[0];
        this.f51325T = i23 - i24;
        int i25 = this.f51327U;
        int i26 = iArr5[1];
        this.f51327U = i25 - i26;
        int[] iArr6 = this.f51333X0;
        iArr6[0] = iArr6[0] + i24;
        iArr6[1] = iArr6[1] + i26;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !F.a(motionEvent, 8194)) {
                Y0(motionEvent.getX(), i20, motionEvent.getY(), i22);
            }
            w(i10, i11);
        }
        if (i13 != 0 || i14 != 0) {
            O(i13, i14);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z10 && i13 == 0 && i14 == 0) ? false : true;
    }

    public void r(String str) {
        if (B0()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + V());
        }
        if (this.f51301H > 0) {
            c1.h("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + V()));
        }
    }

    public void r1(int i10, int i11, int[] iArr) {
        C1();
        O0();
        p525u3.q.a("RV Scroll");
        W(this.f51312M0);
        int iA1 = i10 != 0 ? this.f51354n.A1(i10, this.f51340c, this.f51312M0) : 0;
        int iC1 = i11 != 0 ? this.f51354n.C1(i11, this.f51340c, this.f51312M0) : 0;
        p525u3.q.b();
        k1();
        P0();
        F1(false);
        if (iArr != null) {
            iArr[0] = iA1;
            iArr[1] = iC1;
        }
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z10) {
        E eL0 = l0(view);
        if (eL0 != null) {
            if (eL0.A()) {
                eL0.g();
            } else if (!eL0.M()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + eL0 + V());
            }
        } else if (f51278f1) {
            throw new IllegalArgumentException("No ViewHolder found for child: " + view + V());
        }
        view.clearAnimation();
        F(view);
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.f51354n.f1(this, this.f51312M0, view, view2) && view2 != null) {
            l1(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        return this.f51354n.v1(this, view, rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        int size = this.f51357q.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((t) this.f51357q.get(i10)).c(z10);
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f51363w != 0 || this.f51365y) {
            this.f51364x = true;
        } else {
            super.requestLayout();
        }
    }

    public boolean s(E e10) {
        m mVar = this.f51313N;
        return mVar == null || mVar.g(e10, e10.r());
    }

    public final void s0(long j10, E e10, E e11) {
        int iG = this.f51346f.g();
        for (int i10 = 0; i10 < iG; i10++) {
            E eL0 = l0(this.f51346f.f(i10));
            if (eL0 != e10 && i0(eL0) == j10) {
                h hVar = this.f51353m;
                if (hVar == null || !hVar.i()) {
                    throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + eL0 + " \n View Holder 2:" + e10 + V());
                }
                throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + eL0 + " \n View Holder 2:" + e10 + V());
            }
        }
        c1.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + e11 + " cannot be found but it is necessary for " + e10 + V());
    }

    public void s1(int i10) {
        if (this.f51365y) {
            return;
        }
        H1();
        p pVar = this.f51354n;
        if (pVar == null) {
            c1.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            pVar.B1(i10);
            awakenScrollBars();
        }
    }

    @Override // android.view.View
    public void scrollBy(int i10, int i11) {
        p pVar = this.f51354n;
        if (pVar == null) {
            c1.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f51365y) {
            return;
        }
        boolean zP = pVar.p();
        boolean zQ = this.f51354n.q();
        if (zP || zQ) {
            if (!zP) {
                i10 = 0;
            }
            if (!zQ) {
                i11 = 0;
            }
            q1(i10, i11, null, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        c1.g("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (w1(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(androidx.recyclerview.widget.l lVar) {
        this.f51326T0 = lVar;
        AbstractC5013j0.m0(this, lVar);
    }

    public void setAdapter(h hVar) {
        setLayoutFrozen(false);
        t1(hVar, false, true);
        X0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(k kVar) {
        if (kVar == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z10) {
        if (z10 != this.f51348h) {
            z0();
        }
        this.f51348h = z10;
        super.setClipToPadding(z10);
        if (this.f51362v) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(@NonNull l lVar) {
        p655z3.g.g(lVar);
        this.f51303I = lVar;
        z0();
    }

    public void setHasFixedSize(boolean z10) {
        this.f51360t = z10;
    }

    public void setItemAnimator(m mVar) {
        m mVar2 = this.f51313N;
        if (mVar2 != null) {
            mVar2.k();
            this.f51313N.v(null);
        }
        this.f51313N = mVar;
        if (mVar != null) {
            mVar.v(this.f51322R0);
        }
    }

    public void setItemViewCacheSize(int i10) {
        this.f51340c.L(i10);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z10) {
        suppressLayout(z10);
    }

    public void setLayoutManager(p pVar) {
        if (pVar == this.f51354n) {
            return;
        }
        H1();
        if (this.f51354n != null) {
            m mVar = this.f51313N;
            if (mVar != null) {
                mVar.k();
            }
            this.f51354n.o1(this.f51340c);
            this.f51354n.p1(this.f51340c);
            this.f51340c.c();
            if (this.f51359s) {
                this.f51354n.F(this, this.f51340c);
            }
            this.f51354n.I1(null);
            this.f51354n = null;
        } else {
            this.f51340c.c();
        }
        this.f51346f.o();
        this.f51354n = pVar;
        if (pVar != null) {
            if (pVar.f51437b != null) {
                throw new IllegalArgumentException("LayoutManager " + pVar + " is already attached to a RecyclerView:" + pVar.f51437b.V());
            }
            pVar.I1(this);
            if (this.f51359s) {
                this.f51354n.E(this);
            }
        }
        this.f51340c.P();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        getScrollingChildHelper().n(z10);
    }

    public void setOnFlingListener(s sVar) {
        this.f51331W = sVar;
    }

    @Deprecated
    public void setOnScrollListener(u uVar) {
        this.f51314N0 = uVar;
    }

    public void setPreserveFocusAfterLayout(boolean z10) {
        this.f51304I0 = z10;
    }

    public void setRecycledViewPool(v vVar) {
        this.f51340c.J(vVar);
    }

    public void setScrollState(int i10) {
        if (i10 == this.f51315O) {
            return;
        }
        if (f51279g1) {
            Log.d("RecyclerView", "setting scroll state to " + i10 + " from " + this.f51315O, new Exception());
        }
        this.f51315O = i10;
        if (i10 != 2) {
            I1();
        }
        N(i10);
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 == 1) {
                this.f51329V = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            c1.g("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i10 + "; using default value");
        }
        this.f51329V = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(C c10) {
        this.f51340c.K(c10);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().p(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().r();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z10) {
        if (z10 != this.f51365y) {
            r("Do not suppressLayout in layout or scroll");
            if (z10) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.f51365y = true;
                this.f51366z = true;
                H1();
                return;
            }
            this.f51365y = false;
            if (this.f51364x && this.f51354n != null && this.f51353m != null) {
                requestLayout();
            }
            this.f51364x = false;
        }
    }

    public final void t() {
        n1();
        setScrollState(0);
    }

    public boolean t0() {
        return !this.f51362v || this.f51295E || this.f51344e.p();
    }

    public final void t1(h hVar, boolean z10, boolean z11) {
        h hVar2 = this.f51353m;
        if (hVar2 != null) {
            hVar2.B(this.f51338b);
            this.f51353m.u(this);
        }
        if (!z10 || z11) {
            e1();
        }
        this.f51344e.x();
        h hVar3 = this.f51353m;
        this.f51353m = hVar;
        if (hVar != null) {
            hVar.z(this.f51338b);
            hVar.q(this);
        }
        p pVar = this.f51354n;
        if (pVar != null) {
            pVar.I0(hVar3, this.f51353m);
        }
        this.f51340c.y(hVar3, this.f51353m, z10);
        this.f51312M0.f51373g = true;
    }

    public final boolean u0() {
        int iG = this.f51346f.g();
        for (int i10 = 0; i10 < iG; i10++) {
            E eL0 = l0(this.f51346f.f(i10));
            if (eL0 != null && !eL0.M() && eL0.B()) {
                return true;
            }
        }
        return false;
    }

    public boolean u1(E e10, int i10) {
        if (!B0()) {
            AbstractC5013j0.u0(e10.f51392a, i10);
            return true;
        }
        e10.f51408q = i10;
        this.f51335Z0.add(e10);
        return false;
    }

    public void v() {
        int iJ = this.f51346f.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            E eL0 = l0(this.f51346f.i(i10));
            if (!eL0.M()) {
                eL0.d();
            }
        }
        this.f51340c.d();
    }

    public void v0() {
        this.f51344e = new a(new f());
    }

    public final boolean v1(EdgeEffect edgeEffect, int i10, int i11) {
        if (i10 > 0) {
            return true;
        }
        return r0(-i10) < E3.d.b(edgeEffect) * ((float) i11);
    }

    public void w(int i10, int i11) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f51305J;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            zIsFinished = false;
        } else {
            this.f51305J.onRelease();
            zIsFinished = this.f51305J.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f51309L;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.f51309L.onRelease();
            zIsFinished |= this.f51309L.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f51307K;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.f51307K.onRelease();
            zIsFinished |= this.f51307K.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f51311M;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.f51311M.onRelease();
            zIsFinished |= this.f51311M.isFinished();
        }
        if (zIsFinished) {
            AbstractC5013j0.d0(this);
        }
    }

    public final void w0() {
        if (AbstractC5013j0.y(this) == 0) {
            AbstractC5013j0.w0(this, 8);
        }
    }

    public boolean w1(AccessibilityEvent accessibilityEvent) {
        if (!B0()) {
            return false;
        }
        int iA = accessibilityEvent != null ? AbstractC1386b.a(accessibilityEvent) : 0;
        this.f51291A |= iA != 0 ? iA : 0;
        return true;
    }

    public int x(int i10) {
        return y(i10, this.f51305J, this.f51309L, getWidth());
    }

    public final void x0() {
        this.f51346f = new b(new C5147e());
    }

    public void x1(int i10, int i11) {
        y1(i10, i11, null);
    }

    public final int y(int i10, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i11) {
        if (i10 > 0 && edgeEffect != null && E3.d.b(edgeEffect) != 0.0f) {
            int iRound = Math.round(((-i11) / 4.0f) * E3.d.d(edgeEffect, ((-i10) * 4.0f) / i11, 0.5f));
            if (iRound != i10) {
                edgeEffect.finish();
            }
            return i10 - iRound;
        }
        if (i10 >= 0 || edgeEffect2 == null || E3.d.b(edgeEffect2) == 0.0f) {
            return i10;
        }
        float f10 = i11;
        int iRound2 = Math.round((f10 / 4.0f) * E3.d.d(edgeEffect2, (i10 * 4.0f) / f10, 0.5f));
        if (iRound2 != i10) {
            edgeEffect2.finish();
        }
        return i10 - iRound2;
    }

    public void y0(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
            Resources resources = getContext().getResources();
            new e(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(Y5.b.f41452a), resources.getDimensionPixelSize(Y5.b.f41454c), resources.getDimensionPixelOffset(Y5.b.f41453b));
        } else {
            throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + V());
        }
    }

    public void y1(int i10, int i11, Interpolator interpolator) {
        z1(i10, i11, interpolator, IntCompanionObject.MIN_VALUE);
    }

    public int z(int i10) {
        return y(i10, this.f51307K, this.f51311M, getHeight());
    }

    public void z0() {
        this.f51311M = null;
        this.f51307K = null;
        this.f51309L = null;
        this.f51305J = null;
    }

    public void z1(int i10, int i11, Interpolator interpolator, int i12) {
        A1(i10, i11, interpolator, i12, false);
    }

    public RecyclerView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, Y5.a.f41451a);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Parcelable f51411c;

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
            this.f51411c = parcel.readParcelable(classLoader == null ? p.class.getClassLoader() : classLoader);
        }

        public void b(SavedState savedState) {
            this.f51411c = savedState.f51411c;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeParcelable(this.f51411c, 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f51338b = new y();
        this.f51340c = new w();
        this.f51347g = new androidx.recyclerview.widget.q();
        this.f51349i = new RunnableC5143a();
        this.f51350j = new Rect();
        this.f51351k = new Rect();
        this.f51352l = new RectF();
        this.f51355o = new ArrayList();
        this.f51356p = new ArrayList();
        this.f51357q = new ArrayList();
        this.f51363w = 0;
        this.f51295E = false;
        this.f51297F = false;
        this.f51299G = 0;
        this.f51301H = 0;
        this.f51303I = f51290r1;
        this.f51313N = new c();
        this.f51315O = 0;
        this.f51317P = -1;
        this.f51300G0 = Float.MIN_VALUE;
        this.f51302H0 = Float.MIN_VALUE;
        this.f51304I0 = true;
        this.f51306J0 = new D();
        this.f51310L0 = f51285m1 ? new androidx.recyclerview.widget.f.b() : null;
        this.f51312M0 = new A();
        this.f51318P0 = false;
        this.f51320Q0 = false;
        this.f51322R0 = new n();
        this.f51324S0 = false;
        this.f51328U0 = new int[2];
        this.f51332W0 = new int[2];
        this.f51333X0 = new int[2];
        this.f51334Y0 = new int[2];
        this.f51335Z0 = new ArrayList();
        this.f51337a1 = new RunnableC5144b();
        this.f51341c1 = 0;
        this.f51343d1 = 0;
        this.f51345e1 = new C5146d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f51329V = viewConfiguration.getScaledTouchSlop();
        this.f51300G0 = AbstractC5019m0.f(viewConfiguration, context);
        this.f51302H0 = AbstractC5019m0.j(viewConfiguration, context);
        this.f51296E0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f51298F0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f51336a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f51313N.v(this.f51322R0);
        v0();
        x0();
        w0();
        if (AbstractC5013j0.x(this) == 0) {
            AbstractC5013j0.u0(this, 1);
        }
        this.f51293C = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.l(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Y5.c.f41455a, i10, 0);
        AbstractC5013j0.k0(this, context, Y5.c.f41455a, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        String string = typedArrayObtainStyledAttributes.getString(Y5.c.f41464j);
        if (typedArrayObtainStyledAttributes.getInt(Y5.c.f41458d, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f51348h = typedArrayObtainStyledAttributes.getBoolean(Y5.c.f41457c, true);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(Y5.c.f41459e, false);
        this.f51361u = z10;
        if (z10) {
            y0((StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(Y5.c.f41462h), typedArrayObtainStyledAttributes.getDrawable(Y5.c.f41463i), (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(Y5.c.f41460f), typedArrayObtainStyledAttributes.getDrawable(Y5.c.f41461g));
        }
        typedArrayObtainStyledAttributes.recycle();
        B(context, string, attributeSet, i10, 0);
        int[] iArr = f51280h1;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        AbstractC5013j0.k0(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes2, i10, 0);
        boolean z11 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z11);
        G3.a.h(this, true);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class q extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public E f51460a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f51461b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f51462c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f51463d;

        public q(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f51461b = new Rect();
            this.f51462c = true;
            this.f51463d = false;
        }

        public int a() {
            return this.f51460a.p();
        }

        public boolean b() {
            return this.f51460a.B();
        }

        public boolean c() {
            return this.f51460a.y();
        }

        public boolean d() {
            return this.f51460a.w();
        }

        public q(int i10, int i11) {
            super(i10, i11);
            this.f51461b = new Rect();
            this.f51462c = true;
            this.f51463d = false;
        }

        public q(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f51461b = new Rect();
            this.f51462c = true;
            this.f51463d = false;
        }

        public q(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f51461b = new Rect();
            this.f51462c = true;
            this.f51463d = false;
        }

        public q(q qVar) {
            super((ViewGroup.LayoutParams) qVar);
            this.f51461b = new Rect();
            this.f51462c = true;
            this.f51463d = false;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        p pVar = this.f51354n;
        if (pVar != null) {
            return pVar.K(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + V());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f51418a = new i();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f51419b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a f51420c = a.ALLOW;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum a {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        public void A(boolean z10) {
            if (h()) {
                throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            }
            this.f51419b = z10;
        }

        public void B(j jVar) {
            this.f51418a.unregisterObserver(jVar);
        }

        public final void a(E e10, int i10) {
            boolean z10 = e10.f51410s == null;
            if (z10) {
                e10.f51394c = i10;
                if (i()) {
                    e10.f51396e = f(i10);
                }
                e10.I(1, 519);
                p525u3.q.a("RV OnBindView");
            }
            e10.f51410s = this;
            if (RecyclerView.f51278f1) {
                if (e10.f51392a.getParent() == null && AbstractC5013j0.Q(e10.f51392a) != e10.A()) {
                    throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + e10.A() + ", attached to window: " + AbstractC5013j0.Q(e10.f51392a) + ", holder: " + e10);
                }
                if (e10.f51392a.getParent() == null && AbstractC5013j0.Q(e10.f51392a)) {
                    throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + e10);
                }
            }
            s(e10, i10, e10.r());
            if (z10) {
                e10.e();
                ViewGroup.LayoutParams layoutParams = e10.f51392a.getLayoutParams();
                if (layoutParams instanceof q) {
                    ((q) layoutParams).f51462c = true;
                }
                p525u3.q.b();
            }
        }

        public boolean b() {
            int i10 = g.f51417a[this.f51420c.ordinal()];
            return i10 != 1 && (i10 != 2 || e() > 0);
        }

        public final E c(ViewGroup viewGroup, int i10) {
            try {
                p525u3.q.a("RV CreateView");
                E eT = t(viewGroup, i10);
                if (eT.f51392a.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                eT.f51397f = i10;
                p525u3.q.b();
                return eT;
            } catch (Throwable th2) {
                p525u3.q.b();
                throw th2;
            }
        }

        public int d(h hVar, E e10, int i10) {
            if (hVar == this) {
                return i10;
            }
            return -1;
        }

        public abstract int e();

        public long f(int i10) {
            return -1L;
        }

        public int g(int i10) {
            return 0;
        }

        public final boolean h() {
            return this.f51418a.a();
        }

        public final boolean i() {
            return this.f51419b;
        }

        public final void j() {
            this.f51418a.b();
        }

        public final void k(int i10) {
            this.f51418a.c(i10, 1);
        }

        public final void l(int i10, Object obj) {
            this.f51418a.d(i10, 1, obj);
        }

        public final void m(int i10) {
            this.f51418a.e(i10, 1);
        }

        public final void n(int i10, int i11) {
            this.f51418a.c(i10, i11);
        }

        public final void o(int i10, int i11) {
            this.f51418a.f(i10, i11);
        }

        public final void p(int i10) {
            this.f51418a.f(i10, 1);
        }

        public abstract void r(E e10, int i10);

        public void s(E e10, int i10, List list) {
            r(e10, i10);
        }

        public abstract E t(ViewGroup viewGroup, int i10);

        public boolean v(E e10) {
            return false;
        }

        public void z(j jVar) {
            this.f51418a.registerObserver(jVar);
        }

        public void q(RecyclerView recyclerView) {
        }

        public void u(RecyclerView recyclerView) {
        }

        public void w(E e10) {
        }

        public void x(E e10) {
        }

        public void y(E e10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a f51425a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f51426b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f51427c = 120;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f51428d = 120;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f51429e = 250;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f51430f = 250;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public interface a {
            void a(E e10);
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f51431a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f51432b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f51433c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f51434d;

            public b a(E e10) {
                return b(e10, 0);
            }

            public b b(E e10, int i10) {
                View view = e10.f51392a;
                this.f51431a = view.getLeft();
                this.f51432b = view.getTop();
                this.f51433c = view.getRight();
                this.f51434d = view.getBottom();
                return this;
            }
        }

        public static int e(E e10) {
            int i10 = e10.f51401j;
            int i11 = i10 & 14;
            if (e10.w()) {
                return 4;
            }
            if ((i10 & 4) == 0) {
                int iQ = e10.q();
                int iK = e10.k();
                if (iQ != -1 && iK != -1 && iQ != iK) {
                    return i11 | 2048;
                }
            }
            return i11;
        }

        public abstract boolean a(E e10, b bVar, b bVar2);

        public abstract boolean b(E e10, E e11, b bVar, b bVar2);

        public abstract boolean c(E e10, b bVar, b bVar2);

        public abstract boolean d(E e10, b bVar, b bVar2);

        public abstract boolean f(E e10);

        public boolean g(E e10, List list) {
            return f(e10);
        }

        public final void h(E e10) {
            r(e10);
            a aVar = this.f51425a;
            if (aVar != null) {
                aVar.a(e10);
            }
        }

        public final void i() {
            if (this.f51426b.size() <= 0) {
                this.f51426b.clear();
            } else {
                android.support.v4.media.session.b.a(this.f51426b.get(0));
                throw null;
            }
        }

        public abstract void j(E e10);

        public abstract void k();

        public long l() {
            return this.f51427c;
        }

        public long m() {
            return this.f51430f;
        }

        public long n() {
            return this.f51429e;
        }

        public long o() {
            return this.f51428d;
        }

        public abstract boolean p();

        public b q() {
            return new b();
        }

        public b s(A a10, E e10) {
            return q().a(e10);
        }

        public b t(A a10, E e10, int i10, List list) {
            return q().a(e10);
        }

        public abstract void u();

        public void v(a aVar) {
            this.f51425a = aVar;
        }

        public void r(E e10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.recyclerview.widget.b f51436a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView f51437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.recyclerview.widget.p.b f51438c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final androidx.recyclerview.widget.p.b f51439d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public androidx.recyclerview.widget.p f51440e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public androidx.recyclerview.widget.p f51441f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public z f51442g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f51443h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f51444i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f51445j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f51446k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f51447l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f51448m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f51449n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f51450o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f51451p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f51452q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f51453r;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements androidx.recyclerview.widget.p.b {
            public a() {
            }

            @Override // androidx.recyclerview.widget.p.b
            public View a(int i10) {
                return p.this.N(i10);
            }

            @Override // androidx.recyclerview.widget.p.b
            public int b(View view) {
                return p.this.V(view) - ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.p.b
            public int c() {
                return p.this.i0();
            }

            @Override // androidx.recyclerview.widget.p.b
            public int d() {
                return p.this.s0() - p.this.j0();
            }

            @Override // androidx.recyclerview.widget.p.b
            public int e(View view) {
                return p.this.Y(view) + ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).rightMargin;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b implements androidx.recyclerview.widget.p.b {
            public b() {
            }

            @Override // androidx.recyclerview.widget.p.b
            public View a(int i10) {
                return p.this.N(i10);
            }

            @Override // androidx.recyclerview.widget.p.b
            public int b(View view) {
                return p.this.Z(view) - ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.p.b
            public int c() {
                return p.this.k0();
            }

            @Override // androidx.recyclerview.widget.p.b
            public int d() {
                return p.this.b0() - p.this.h0();
            }

            @Override // androidx.recyclerview.widget.p.b
            public int e(View view) {
                return p.this.T(view) + ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).bottomMargin;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public interface c {
            void a(int i10, int i11);
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f51456a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f51457b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f51458c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f51459d;
        }

        public p() {
            a aVar = new a();
            this.f51438c = aVar;
            b bVar = new b();
            this.f51439d = bVar;
            this.f51440e = new androidx.recyclerview.widget.p(aVar);
            this.f51441f = new androidx.recyclerview.widget.p(bVar);
            this.f51443h = false;
            this.f51444i = false;
            this.f51445j = false;
            this.f51446k = true;
            this.f51447l = true;
        }

        public static boolean A0(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (i12 > 0 && i10 != i12) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i10;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i10;
            }
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001a  */
        /* JADX WARN: Code duplicated, block: B:14:0x0022  */
        /* JADX WARN: Code duplicated, block: B:5:0x0010  */
        public static int P(int i10, int i11, int i12, int i13, boolean z10) {
            int iMax = Math.max(0, i10 - i12);
            if (z10) {
                if (i13 >= 0) {
                    i11 = 1073741824;
                } else if (i13 != -1 || (i11 != Integer.MIN_VALUE && (i11 == 0 || i11 != 1073741824))) {
                    i11 = 0;
                    i13 = 0;
                } else {
                    i13 = iMax;
                }
            } else if (i13 >= 0) {
                i11 = 1073741824;
            } else if (i13 == -1) {
                i13 = iMax;
            } else if (i13 != -2) {
                i11 = 0;
                i13 = 0;
            } else if (i11 == Integer.MIN_VALUE || i11 == 1073741824) {
                i13 = iMax;
                i11 = Integer.MIN_VALUE;
            } else {
                i13 = iMax;
                i11 = 0;
            }
            return View.MeasureSpec.makeMeasureSpec(i13, i11);
        }

        public static d m0(Context context, AttributeSet attributeSet, int i10, int i11) {
            d dVar = new d();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Y5.c.f41455a, i10, i11);
            dVar.f51456a = typedArrayObtainStyledAttributes.getInt(Y5.c.f41456b, 1);
            dVar.f51457b = typedArrayObtainStyledAttributes.getInt(Y5.c.f41466l, 1);
            dVar.f51458c = typedArrayObtainStyledAttributes.getBoolean(Y5.c.f41465k, false);
            dVar.f51459d = typedArrayObtainStyledAttributes.getBoolean(Y5.c.f41467m, false);
            typedArrayObtainStyledAttributes.recycle();
            return dVar;
        }

        public static int s(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i10);
            int size = View.MeasureSpec.getSize(i10);
            if (mode != Integer.MIN_VALUE) {
                return mode != 1073741824 ? Math.max(i11, i12) : size;
            }
            return Math.min(size, Math.max(i11, i12));
        }

        public abstract int A(A a10);

        public abstract int A1(int i10, w wVar, A a10);

        public void B(w wVar) {
            for (int iO = O() - 1; iO >= 0; iO--) {
                z1(wVar, iO, N(iO));
            }
        }

        public boolean B0() {
            z zVar = this.f51442g;
            return zVar != null && zVar.h();
        }

        public abstract void B1(int i10);

        public void C(int i10) {
            D(i10, N(i10));
        }

        public boolean C0(View view, boolean z10, boolean z11) {
            boolean z12 = this.f51440e.b(view, 24579) && this.f51441f.b(view, 24579);
            return z10 ? z12 : !z12;
        }

        public abstract int C1(int i10, w wVar, A a10);

        public final void D(int i10, View view) {
            this.f51436a.d(i10);
        }

        public void D0(View view, int i10, int i11, int i12, int i13) {
            q qVar = (q) view.getLayoutParams();
            Rect rect = qVar.f51461b;
            view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) qVar).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) qVar).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) qVar).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) qVar).bottomMargin);
        }

        public void D1(RecyclerView recyclerView) {
            E1(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        public void E(RecyclerView recyclerView) {
            this.f51444i = true;
            K0(recyclerView);
        }

        public void E0(View view, int i10, int i11) {
            q qVar = (q) view.getLayoutParams();
            Rect rectQ0 = this.f51437b.q0(view);
            int i12 = i10 + rectQ0.left + rectQ0.right;
            int i13 = i11 + rectQ0.top + rectQ0.bottom;
            int iP = P(s0(), t0(), i0() + j0() + ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin + i12, ((ViewGroup.MarginLayoutParams) qVar).width, p());
            int iP2 = P(b0(), c0(), k0() + h0() + ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) qVar).height, q());
            if (J1(view, iP, iP2, qVar)) {
                view.measure(iP, iP2);
            }
        }

        public void E1(int i10, int i11) {
            this.f51452q = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            this.f51450o = mode;
            if (mode == 0 && !RecyclerView.f51283k1) {
                this.f51452q = 0;
            }
            this.f51453r = View.MeasureSpec.getSize(i11);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f51451p = mode2;
            if (mode2 != 0 || RecyclerView.f51283k1) {
                return;
            }
            this.f51453r = 0;
        }

        public void F(RecyclerView recyclerView, w wVar) {
            this.f51444i = false;
            M0(recyclerView, wVar);
        }

        public void F0(int i10, int i11) {
            View viewN = N(i10);
            if (viewN != null) {
                C(i10);
                m(viewN, i11);
            } else {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i10 + this.f51437b.toString());
            }
        }

        public void F1(int i10, int i11) {
            this.f51437b.setMeasuredDimension(i10, i11);
        }

        public View G(View view) {
            View viewX;
            RecyclerView recyclerView = this.f51437b;
            if (recyclerView == null || (viewX = recyclerView.X(view)) == null || this.f51436a.n(viewX)) {
                return null;
            }
            return viewX;
        }

        public void G0(int i10) {
            RecyclerView recyclerView = this.f51437b;
            if (recyclerView != null) {
                recyclerView.H0(i10);
            }
        }

        public void G1(Rect rect, int i10, int i11) {
            F1(s(i10, rect.width() + i0() + j0(), g0()), s(i11, rect.height() + k0() + h0(), f0()));
        }

        public View H(int i10) {
            int iO = O();
            for (int i11 = 0; i11 < iO; i11++) {
                View viewN = N(i11);
                E eL0 = RecyclerView.l0(viewN);
                if (eL0 != null && eL0.p() == i10 && !eL0.M() && (this.f51437b.f51312M0.e() || !eL0.y())) {
                    return viewN;
                }
            }
            return null;
        }

        public void H0(int i10) {
            RecyclerView recyclerView = this.f51437b;
            if (recyclerView != null) {
                recyclerView.I0(i10);
            }
        }

        public void H1(int i10, int i11) {
            int iO = O();
            if (iO == 0) {
                this.f51437b.C(i10, i11);
                return;
            }
            int i12 = IntCompanionObject.MIN_VALUE;
            int i13 = Integer.MAX_VALUE;
            int i14 = Integer.MIN_VALUE;
            int i15 = Integer.MAX_VALUE;
            for (int i16 = 0; i16 < iO; i16++) {
                View viewN = N(i16);
                Rect rect = this.f51437b.f51350j;
                U(viewN, rect);
                int i17 = rect.left;
                if (i17 < i15) {
                    i15 = i17;
                }
                int i18 = rect.right;
                if (i18 > i12) {
                    i12 = i18;
                }
                int i19 = rect.top;
                if (i19 < i13) {
                    i13 = i19;
                }
                int i20 = rect.bottom;
                if (i20 > i14) {
                    i14 = i20;
                }
            }
            this.f51437b.f51350j.set(i15, i13, i12, i14);
            G1(this.f51437b.f51350j, i10, i11);
        }

        public abstract q I();

        public void I1(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f51437b = null;
                this.f51436a = null;
                this.f51452q = 0;
                this.f51453r = 0;
            } else {
                this.f51437b = recyclerView;
                this.f51436a = recyclerView.f51346f;
                this.f51452q = recyclerView.getWidth();
                this.f51453r = recyclerView.getHeight();
            }
            this.f51450o = 1073741824;
            this.f51451p = 1073741824;
        }

        public q J(Context context, AttributeSet attributeSet) {
            return new q(context, attributeSet);
        }

        public boolean J0(RecyclerView recyclerView, ArrayList arrayList, int i10, int i11) {
            return false;
        }

        public boolean J1(View view, int i10, int i11, q qVar) {
            return (!view.isLayoutRequested() && this.f51446k && A0(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) qVar).width) && A0(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) qVar).height)) ? false : true;
        }

        public q K(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof q) {
                return new q((q) layoutParams);
            }
            return layoutParams instanceof ViewGroup.MarginLayoutParams ? new q((ViewGroup.MarginLayoutParams) layoutParams) : new q(layoutParams);
        }

        public boolean K1() {
            return false;
        }

        public int L() {
            return -1;
        }

        public boolean L1(View view, int i10, int i11, q qVar) {
            return (this.f51446k && A0(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) qVar).width) && A0(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) qVar).height)) ? false : true;
        }

        public int M(View view) {
            return ((q) view.getLayoutParams()).f51461b.bottom;
        }

        public void M0(RecyclerView recyclerView, w wVar) {
            L0(recyclerView);
        }

        public abstract void M1(RecyclerView recyclerView, A a10, int i10);

        public View N(int i10) {
            androidx.recyclerview.widget.b bVar = this.f51436a;
            if (bVar != null) {
                return bVar.f(i10);
            }
            return null;
        }

        public abstract View N0(View view, int i10, w wVar, A a10);

        public void N1(z zVar) {
            z zVar2 = this.f51442g;
            if (zVar2 != null && zVar != zVar2 && zVar2.h()) {
                this.f51442g.r();
            }
            this.f51442g = zVar;
            zVar.q(this.f51437b, this);
        }

        public int O() {
            androidx.recyclerview.widget.b bVar = this.f51436a;
            if (bVar != null) {
                return bVar.g();
            }
            return 0;
        }

        public void O0(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f51437b;
            P0(recyclerView.f51340c, recyclerView.f51312M0, accessibilityEvent);
        }

        public void O1() {
            z zVar = this.f51442g;
            if (zVar != null) {
                zVar.r();
            }
        }

        public void P0(w wVar, A a10, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f51437b;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z10 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f51437b.canScrollVertically(-1) && !this.f51437b.canScrollHorizontally(-1) && !this.f51437b.canScrollHorizontally(1)) {
                z10 = false;
            }
            accessibilityEvent.setScrollable(z10);
            h hVar = this.f51437b.f51353m;
            if (hVar != null) {
                accessibilityEvent.setItemCount(hVar.e());
            }
        }

        public boolean P1() {
            return false;
        }

        public final int[] Q(View view, Rect rect) {
            int iI0 = i0();
            int iK0 = k0();
            int iS0 = s0() - j0();
            int iB0 = b0() - h0();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top;
            int i10 = left - iI0;
            int iMin = Math.min(0, i10);
            int i11 = top - iK0;
            int iMin2 = Math.min(0, i11);
            int i12 = iWidth - iS0;
            int iMax = Math.max(0, i12);
            int iMax2 = Math.max(0, iHeight - iB0);
            if (d0() != 1) {
                if (iMin == 0) {
                    iMin = Math.min(i10, iMax);
                }
                iMax = iMin;
            } else if (iMax == 0) {
                iMax = Math.max(iMin, i12);
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i11, iMax2);
            }
            return new int[]{iMax, iMin2};
        }

        public void Q0(A3.C c10) {
            RecyclerView recyclerView = this.f51437b;
            R0(recyclerView.f51340c, recyclerView.f51312M0, c10);
        }

        public boolean R() {
            RecyclerView recyclerView = this.f51437b;
            return recyclerView != null && recyclerView.f51348h;
        }

        public void R0(w wVar, A a10, A3.C c10) {
            if (this.f51437b.canScrollVertically(-1) || this.f51437b.canScrollHorizontally(-1)) {
                c10.a(Segment.SIZE);
                c10.d1(true);
            }
            if (this.f51437b.canScrollVertically(1) || this.f51437b.canScrollHorizontally(1)) {
                c10.a(Buffer.SEGMENTING_THRESHOLD);
                c10.d1(true);
            }
            c10.B0(A3.C.g.b(o0(wVar, a10), S(wVar, a10), z0(wVar, a10), p0(wVar, a10)));
        }

        public int S(w wVar, A a10) {
            return -1;
        }

        public void S0(View view, A3.C c10) {
            E eL0 = RecyclerView.l0(view);
            if (eL0 == null || eL0.y() || this.f51436a.n(eL0.f51392a)) {
                return;
            }
            RecyclerView recyclerView = this.f51437b;
            T0(recyclerView.f51340c, recyclerView.f51312M0, view, c10);
        }

        public int T(View view) {
            return view.getBottom() + M(view);
        }

        public void U(View view, Rect rect) {
            RecyclerView.n0(view, rect);
        }

        public View U0(View view, int i10) {
            return null;
        }

        public int V(View view) {
            return view.getLeft() - e0(view);
        }

        public int W(View view) {
            Rect rect = ((q) view.getLayoutParams()).f51461b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public int X(View view) {
            Rect rect = ((q) view.getLayoutParams()).f51461b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public int Y(View view) {
            return view.getRight() + n0(view);
        }

        public int Z(View view) {
            return view.getTop() - q0(view);
        }

        public int a() {
            RecyclerView recyclerView = this.f51437b;
            h adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.e();
            }
            return 0;
        }

        public View a0() {
            View focusedChild;
            RecyclerView recyclerView = this.f51437b;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f51436a.n(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public void a1(RecyclerView recyclerView, int i10, int i11, Object obj) {
            Z0(recyclerView, i10, i11);
        }

        public int b0() {
            return this.f51453r;
        }

        public abstract void b1(w wVar, A a10);

        public int c0() {
            return this.f51451p;
        }

        public int d0() {
            return AbstractC5013j0.z(this.f51437b);
        }

        public void d1(w wVar, A a10, int i10, int i11) {
            this.f51437b.C(i10, i11);
        }

        public int e0(View view) {
            return ((q) view.getLayoutParams()).f51461b.left;
        }

        public boolean e1(RecyclerView recyclerView, View view, View view2) {
            return B0() || recyclerView.B0();
        }

        public int f0() {
            return AbstractC5013j0.A(this.f51437b);
        }

        public boolean f1(RecyclerView recyclerView, A a10, View view, View view2) {
            return e1(recyclerView, view, view2);
        }

        public void g(View view) {
            h(view, -1);
        }

        public int g0() {
            return AbstractC5013j0.B(this.f51437b);
        }

        public void h(View view, int i10) {
            k(view, i10, true);
        }

        public int h0() {
            RecyclerView recyclerView = this.f51437b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public Parcelable h1() {
            return null;
        }

        public void i(View view) {
            j(view, -1);
        }

        public int i0() {
            RecyclerView recyclerView = this.f51437b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public void j(View view, int i10) {
            k(view, i10, false);
        }

        public int j0() {
            RecyclerView recyclerView = this.f51437b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public void j1(z zVar) {
            if (this.f51442g == zVar) {
                this.f51442g = null;
            }
        }

        public final void k(View view, int i10, boolean z10) {
            E eL0 = RecyclerView.l0(view);
            if (z10 || eL0.y()) {
                this.f51437b.f51347g.b(eL0);
            } else {
                this.f51437b.f51347g.p(eL0);
            }
            q qVar = (q) view.getLayoutParams();
            if (eL0.O() || eL0.z()) {
                if (eL0.z()) {
                    eL0.N();
                } else {
                    eL0.f();
                }
                this.f51436a.c(view, i10, view.getLayoutParams(), false);
            } else if (view.getParent() == this.f51437b) {
                int iM = this.f51436a.m(view);
                if (i10 == -1) {
                    i10 = this.f51436a.g();
                }
                if (iM == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f51437b.indexOfChild(view) + this.f51437b.V());
                }
                if (iM != i10) {
                    this.f51437b.f51354n.F0(iM, i10);
                }
            } else {
                this.f51436a.a(view, i10, false);
                qVar.f51462c = true;
                z zVar = this.f51442g;
                if (zVar != null && zVar.h()) {
                    this.f51442g.k(view);
                }
            }
            if (qVar.f51463d) {
                if (RecyclerView.f51279g1) {
                    Log.d("RecyclerView", "consuming pending invalidate on child " + qVar.f51460a);
                }
                eL0.f51392a.invalidate();
                qVar.f51463d = false;
            }
        }

        public int k0() {
            RecyclerView recyclerView = this.f51437b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public boolean k1(int i10, Bundle bundle) {
            RecyclerView recyclerView = this.f51437b;
            return l1(recyclerView.f51340c, recyclerView.f51312M0, i10, bundle);
        }

        public void l(String str) {
            RecyclerView recyclerView = this.f51437b;
            if (recyclerView != null) {
                recyclerView.r(str);
            }
        }

        public int l0(View view) {
            return ((q) view.getLayoutParams()).a();
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0067 A[PHI: r9
          0x0067: PHI (r9v8 int) = (r9v5 int), (r9v11 int) binds: [B:29:0x0084, B:20:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
        public boolean l1(w wVar, A a10, int i10, Bundle bundle) {
            int iK0;
            int iI0;
            int i11;
            int i12;
            if (this.f51437b == null) {
                return false;
            }
            int iB0 = b0();
            int iS0 = s0();
            Rect rect = new Rect();
            if (this.f51437b.getMatrix().isIdentity() && this.f51437b.getGlobalVisibleRect(rect)) {
                iB0 = rect.height();
                iS0 = rect.width();
            }
            if (i10 == 4096) {
                iK0 = this.f51437b.canScrollVertically(1) ? (iB0 - k0()) - h0() : 0;
                if (this.f51437b.canScrollHorizontally(1)) {
                    iI0 = (iS0 - i0()) - j0();
                    i11 = iK0;
                    i12 = iI0;
                } else {
                    i11 = iK0;
                    i12 = 0;
                }
            } else if (i10 != 8192) {
                i12 = 0;
                i11 = 0;
            } else {
                iK0 = this.f51437b.canScrollVertically(-1) ? -((iB0 - k0()) - h0()) : 0;
                if (this.f51437b.canScrollHorizontally(-1)) {
                    iI0 = -((iS0 - i0()) - j0());
                    i11 = iK0;
                    i12 = iI0;
                } else {
                    i11 = iK0;
                    i12 = 0;
                }
            }
            if (i11 == 0 && i12 == 0) {
                return false;
            }
            this.f51437b.A1(i12, i11, null, IntCompanionObject.MIN_VALUE, true);
            return true;
        }

        public void m(View view, int i10) {
            n(view, i10, (q) view.getLayoutParams());
        }

        public boolean m1(View view, int i10, Bundle bundle) {
            RecyclerView recyclerView = this.f51437b;
            return n1(recyclerView.f51340c, recyclerView.f51312M0, view, i10, bundle);
        }

        public void n(View view, int i10, q qVar) {
            E eL0 = RecyclerView.l0(view);
            if (eL0.y()) {
                this.f51437b.f51347g.b(eL0);
            } else {
                this.f51437b.f51347g.p(eL0);
            }
            this.f51436a.c(view, i10, qVar, eL0.y());
        }

        public int n0(View view) {
            return ((q) view.getLayoutParams()).f51461b.right;
        }

        public boolean n1(w wVar, A a10, View view, int i10, Bundle bundle) {
            return false;
        }

        public void o(View view, Rect rect) {
            RecyclerView recyclerView = this.f51437b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.q0(view));
            }
        }

        public int o0(w wVar, A a10) {
            return -1;
        }

        public void o1(w wVar) {
            for (int iO = O() - 1; iO >= 0; iO--) {
                if (!RecyclerView.l0(N(iO)).M()) {
                    r1(iO, wVar);
                }
            }
        }

        public abstract boolean p();

        public int p0(w wVar, A a10) {
            return 0;
        }

        public void p1(w wVar) {
            int iJ = wVar.j();
            for (int i10 = iJ - 1; i10 >= 0; i10--) {
                View viewN = wVar.n(i10);
                E eL0 = RecyclerView.l0(viewN);
                if (!eL0.M()) {
                    eL0.J(false);
                    if (eL0.A()) {
                        this.f51437b.removeDetachedView(viewN, false);
                    }
                    m mVar = this.f51437b.f51313N;
                    if (mVar != null) {
                        mVar.j(eL0);
                    }
                    eL0.J(true);
                    wVar.D(viewN);
                }
            }
            wVar.e();
            if (iJ > 0) {
                this.f51437b.invalidate();
            }
        }

        public abstract boolean q();

        public int q0(View view) {
            return ((q) view.getLayoutParams()).f51461b.top;
        }

        public void q1(View view, w wVar) {
            t1(view);
            wVar.G(view);
        }

        public boolean r(q qVar) {
            return qVar != null;
        }

        public void r0(View view, boolean z10, Rect rect) {
            Matrix matrix;
            if (z10) {
                Rect rect2 = ((q) view.getLayoutParams()).f51461b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.f51437b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f51437b.f51352l;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void r1(int i10, w wVar) {
            View viewN = N(i10);
            u1(i10);
            wVar.G(viewN);
        }

        public int s0() {
            return this.f51452q;
        }

        public boolean s1(Runnable runnable) {
            RecyclerView recyclerView = this.f51437b;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public int t0() {
            return this.f51450o;
        }

        public void t1(View view) {
            this.f51436a.p(view);
        }

        public boolean u0() {
            int iO = O();
            for (int i10 = 0; i10 < iO; i10++) {
                ViewGroup.LayoutParams layoutParams = N(i10).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public void u1(int i10) {
            if (N(i10) != null) {
                this.f51436a.q(i10);
            }
        }

        public abstract int v(A a10);

        public boolean v0() {
            return this.f51444i;
        }

        public boolean v1(RecyclerView recyclerView, View view, Rect rect, boolean z10) {
            return w1(recyclerView, view, rect, z10, false);
        }

        public abstract int w(A a10);

        public abstract boolean w0();

        public boolean w1(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
            int[] iArrQ = Q(view, rect);
            int i10 = iArrQ[0];
            int i11 = iArrQ[1];
            if ((z11 && !x0(recyclerView, i10, i11)) || (i10 == 0 && i11 == 0)) {
                return false;
            }
            if (z10) {
                recyclerView.scrollBy(i10, i11);
            } else {
                recyclerView.x1(i10, i11);
            }
            return true;
        }

        public abstract int x(A a10);

        public final boolean x0(RecyclerView recyclerView, int i10, int i11) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int iI0 = i0();
            int iK0 = k0();
            int iS0 = s0() - j0();
            int iB0 = b0() - h0();
            Rect rect = this.f51437b.f51350j;
            U(focusedChild, rect);
            return rect.left - i10 < iS0 && rect.right - i10 > iI0 && rect.top - i11 < iB0 && rect.bottom - i11 > iK0;
        }

        public void x1() {
            RecyclerView recyclerView = this.f51437b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public abstract int y(A a10);

        public final boolean y0() {
            return this.f51447l;
        }

        public void y1() {
            this.f51443h = true;
        }

        public abstract int z(A a10);

        public boolean z0(w wVar, A a10) {
            return false;
        }

        public final void z1(w wVar, int i10, View view) {
            E eL0 = RecyclerView.l0(view);
            if (eL0.M()) {
                if (RecyclerView.f51279g1) {
                    Log.d("RecyclerView", "ignoring view " + eL0);
                    return;
                }
                return;
            }
            if (eL0.w() && !eL0.y() && !this.f51437b.f51353m.i()) {
                u1(i10);
                wVar.H(eL0);
            } else {
                C(i10);
                wVar.I(view);
                this.f51437b.f51347g.k(eL0);
            }
        }

        public void K0(RecyclerView recyclerView) {
        }

        public void L0(RecyclerView recyclerView) {
        }

        public void W0(RecyclerView recyclerView) {
        }

        public void c1(A a10) {
        }

        public void g1(Parcelable parcelable) {
        }

        public void i1(int i10) {
        }

        public void I0(h hVar, h hVar2) {
        }

        public void u(int i10, c cVar) {
        }

        public void V0(RecyclerView recyclerView, int i10, int i11) {
        }

        public void Y0(RecyclerView recyclerView, int i10, int i11) {
        }

        public void Z0(RecyclerView recyclerView, int i10, int i11) {
        }

        public void T0(w wVar, A a10, View view, A3.C c10) {
        }

        public void X0(RecyclerView recyclerView, int i10, int i11, int i12) {
        }

        public void t(int i10, int i11, A a10, c cVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f51471a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f51472b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f51473c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f51474d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f51475e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f51476f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public v f51477g;

        public w() {
            ArrayList arrayList = new ArrayList();
            this.f51471a = arrayList;
            this.f51472b = null;
            this.f51473c = new ArrayList();
            this.f51474d = Collections.unmodifiableList(arrayList);
            this.f51475e = 2;
            this.f51476f = 2;
        }

        public void A() {
            for (int i10 = 0; i10 < this.f51473c.size(); i10++) {
                G3.a.b(((E) this.f51473c.get(i10)).f51392a);
            }
            B(RecyclerView.this.f51353m);
        }

        public final void B(h hVar) {
            C(hVar, false);
        }

        public final void C(h hVar, boolean z10) {
            v vVar = this.f51477g;
            if (vVar != null) {
                vVar.e(hVar, z10);
            }
        }

        public void D(View view) {
            E eL0 = RecyclerView.l0(view);
            eL0.f51405n = null;
            eL0.f51406o = false;
            eL0.f();
            H(eL0);
        }

        public void E() {
            for (int size = this.f51473c.size() - 1; size >= 0; size--) {
                F(size);
            }
            this.f51473c.clear();
            if (RecyclerView.f51285m1) {
                RecyclerView.this.f51310L0.b();
            }
        }

        public void F(int i10) {
            if (RecyclerView.f51279g1) {
                Log.d("RecyclerView", "Recycling cached view at index " + i10);
            }
            E e10 = (E) this.f51473c.get(i10);
            if (RecyclerView.f51279g1) {
                Log.d("RecyclerView", "CachedViewHolder to be recycled: " + e10);
            }
            a(e10, true);
            this.f51473c.remove(i10);
        }

        public void G(View view) {
            E eL0 = RecyclerView.l0(view);
            if (eL0.A()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (eL0.z()) {
                eL0.N();
            } else if (eL0.O()) {
                eL0.f();
            }
            H(eL0);
            if (RecyclerView.this.f51313N == null || eL0.x()) {
                return;
            }
            RecyclerView.this.f51313N.j(eL0);
        }

        public void H(E e10) {
            boolean z10;
            boolean z11 = false;
            boolean z12 = true;
            if (e10.z() || e10.f51392a.getParent() != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Scrapped or attached views may not be recycled. isScrap:");
                sb2.append(e10.z());
                sb2.append(" isAttached:");
                sb2.append(e10.f51392a.getParent() != null);
                sb2.append(RecyclerView.this.V());
                throw new IllegalArgumentException(sb2.toString());
            }
            if (e10.A()) {
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + e10 + RecyclerView.this.V());
            }
            if (e10.M()) {
                throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.V());
            }
            boolean zI = e10.i();
            h hVar = RecyclerView.this.f51353m;
            boolean z13 = hVar != null && zI && hVar.v(e10);
            if (RecyclerView.f51278f1 && this.f51473c.contains(e10)) {
                throw new IllegalArgumentException("cached view received recycle internal? " + e10 + RecyclerView.this.V());
            }
            if (z13 || e10.x()) {
                if (this.f51476f <= 0 || e10.s(526)) {
                    z10 = false;
                } else {
                    int size = this.f51473c.size();
                    if (size >= this.f51476f && size > 0) {
                        F(0);
                        size--;
                    }
                    if (RecyclerView.f51285m1 && size > 0 && !RecyclerView.this.f51310L0.d(e10.f51394c)) {
                        int i10 = size - 1;
                        while (i10 >= 0) {
                            if (!RecyclerView.this.f51310L0.d(((E) this.f51473c.get(i10)).f51394c)) {
                                break;
                            } else {
                                i10--;
                            }
                        }
                        size = i10 + 1;
                    }
                    this.f51473c.add(size, e10);
                    z10 = true;
                }
                if (z10) {
                    z12 = false;
                } else {
                    a(e10, true);
                }
                z11 = z10;
            } else {
                if (RecyclerView.f51279g1) {
                    Log.d("RecyclerView", "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists" + RecyclerView.this.V());
                }
                z12 = false;
            }
            RecyclerView.this.f51347g.q(e10);
            if (z11 || z12 || !zI) {
                return;
            }
            G3.a.b(e10.f51392a);
            e10.f51410s = null;
            e10.f51409r = null;
        }

        public void I(View view) {
            E eL0 = RecyclerView.l0(view);
            if (!eL0.s(12) && eL0.B() && !RecyclerView.this.s(eL0)) {
                if (this.f51472b == null) {
                    this.f51472b = new ArrayList();
                }
                eL0.K(this, true);
                this.f51472b.add(eL0);
                return;
            }
            if (!eL0.w() || eL0.y() || RecyclerView.this.f51353m.i()) {
                eL0.K(this, false);
                this.f51471a.add(eL0);
            } else {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.V());
            }
        }

        public void J(v vVar) {
            B(RecyclerView.this.f51353m);
            v vVar2 = this.f51477g;
            if (vVar2 != null) {
                vVar2.d();
            }
            this.f51477g = vVar;
            if (vVar != null && RecyclerView.this.getAdapter() != null) {
                this.f51477g.a();
            }
            u();
        }

        public void L(int i10) {
            this.f51475e = i10;
            P();
        }

        public final boolean M(E e10, int i10, int i11, long j10) {
            e10.f51410s = null;
            e10.f51409r = RecyclerView.this;
            int iO = e10.o();
            long nanoTime = RecyclerView.this.getNanoTime();
            boolean z10 = false;
            if (j10 != LongCompanionObject.MAX_VALUE && !this.f51477g.m(iO, nanoTime, j10)) {
                return false;
            }
            if (e10.A()) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.attachViewToParent(e10.f51392a, recyclerView.getChildCount(), e10.f51392a.getLayoutParams());
                z10 = true;
            }
            RecyclerView.this.f51353m.a(e10, i10);
            if (z10) {
                RecyclerView.this.detachViewFromParent(e10.f51392a);
            }
            this.f51477g.f(e10.o(), RecyclerView.this.getNanoTime() - nanoTime);
            b(e10);
            if (RecyclerView.this.f51312M0.e()) {
                e10.f51398g = i11;
            }
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0217  */
        /* JADX WARN: Code duplicated, block: B:103:0x021d A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:105:0x0220  */
        /* JADX WARN: Code duplicated, block: B:18:0x0037 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:19:0x0039  */
        /* JADX WARN: Code duplicated, block: B:21:0x0043  */
        /* JADX WARN: Code duplicated, block: B:22:0x004e  */
        /* JADX WARN: Code duplicated, block: B:24:0x0054  */
        /* JADX WARN: Code duplicated, block: B:27:0x005c  */
        /* JADX WARN: Code duplicated, block: B:29:0x005f  */
        /* JADX WARN: Code duplicated, block: B:72:0x0171  */
        /* JADX WARN: Code duplicated, block: B:78:0x019d  */
        /* JADX WARN: Code duplicated, block: B:80:0x01a3  */
        /* JADX WARN: Code duplicated, block: B:88:0x01b6  */
        /* JADX WARN: Code duplicated, block: B:96:0x01f3  */
        /* JADX WARN: Code duplicated, block: B:97:0x0201  */
        /* JADX WARN: Code duplicated, block: B:99:0x0209  */
        public E N(int i10, boolean z10, long j10) {
            E eC;
            boolean z11;
            E e10;
            boolean z12;
            boolean zM;
            ViewGroup.LayoutParams layoutParams;
            q qVar;
            int iM;
            RecyclerView recyclerViewB0;
            if (i10 < 0 || i10 >= RecyclerView.this.f51312M0.b()) {
                throw new IndexOutOfBoundsException("Invalid item position " + i10 + "(" + i10 + "). Item count:" + RecyclerView.this.f51312M0.b() + RecyclerView.this.V());
            }
            if (RecyclerView.this.f51312M0.e()) {
                eC = h(i10);
                if (eC != null) {
                    z11 = true;
                }
                if (eC == null && (eC = m(i10, z10)) != null) {
                    if (Q(eC)) {
                        z11 = true;
                    } else {
                        if (!z10) {
                            eC.c(4);
                            if (eC.z()) {
                                RecyclerView.this.removeDetachedView(eC.f51392a, false);
                                eC.N();
                            } else if (eC.O()) {
                                eC.f();
                            }
                            H(eC);
                        }
                        eC = null;
                    }
                }
                if (eC == null) {
                    iM = RecyclerView.this.f51344e.m(i10);
                    if (iM >= 0 || iM >= RecyclerView.this.f51353m.e()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i10 + "(offset:" + iM + ").state:" + RecyclerView.this.f51312M0.b() + RecyclerView.this.V());
                    }
                    int iG = RecyclerView.this.f51353m.g(iM);
                    if (RecyclerView.this.f51353m.i() && (eC = l(RecyclerView.this.f51353m.f(iM), iG, z10)) != null) {
                        eC.f51394c = iM;
                        z11 = true;
                    }
                    if (eC == null) {
                        if (RecyclerView.f51279g1) {
                            Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline(" + i10 + ") fetching from shared pool");
                        }
                        eC = i().h(iG);
                        if (eC != null) {
                            eC.G();
                            if (RecyclerView.f51282j1) {
                                r(eC);
                            }
                        }
                    }
                    if (eC == null) {
                        long nanoTime = RecyclerView.this.getNanoTime();
                        if (j10 != LongCompanionObject.MAX_VALUE && !this.f51477g.n(iG, nanoTime, j10)) {
                            return null;
                        }
                        RecyclerView recyclerView = RecyclerView.this;
                        eC = recyclerView.f51353m.c(recyclerView, iG);
                        if (RecyclerView.f51285m1 && (recyclerViewB0 = RecyclerView.b0(eC.f51392a)) != null) {
                            eC.f51393b = new WeakReference(recyclerViewB0);
                        }
                        this.f51477g.g(iG, RecyclerView.this.getNanoTime() - nanoTime);
                        if (RecyclerView.f51279g1) {
                            Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                        }
                    }
                }
                e10 = eC;
                z12 = z11;
                if (z12 && !RecyclerView.this.f51312M0.e() && e10.s(Segment.SIZE)) {
                    e10.I(0, Segment.SIZE);
                    if (RecyclerView.this.f51312M0.f51377k) {
                        int iE = m.e(e10) | Buffer.SEGMENTING_THRESHOLD;
                        RecyclerView recyclerView2 = RecyclerView.this;
                        RecyclerView.this.Z0(e10, recyclerView2.f51313N.t(recyclerView2.f51312M0, e10, iE, e10.r()));
                    }
                }
                if (RecyclerView.this.f51312M0.e() || !e10.v()) {
                    if (e10.v() || e10.C() || e10.w()) {
                        if (!RecyclerView.f51278f1 && e10.y()) {
                            throw new IllegalStateException("Removed holder should be bound and it should come here only in pre-layout. Holder: " + e10 + RecyclerView.this.V());
                        }
                        zM = M(e10, RecyclerView.this.f51344e.m(i10), i10, j10);
                    }
                    layoutParams = e10.f51392a.getLayoutParams();
                    if (layoutParams == null) {
                        qVar = (q) RecyclerView.this.generateDefaultLayoutParams();
                        e10.f51392a.setLayoutParams(qVar);
                    } else if (RecyclerView.this.checkLayoutParams(layoutParams)) {
                        qVar = (q) layoutParams;
                    } else {
                        qVar = (q) RecyclerView.this.generateLayoutParams(layoutParams);
                        e10.f51392a.setLayoutParams(qVar);
                    }
                    qVar.f51460a = e10;
                    qVar.f51463d = !z12 && zM;
                    return e10;
                }
                e10.f51398g = i10;
                zM = false;
                layoutParams = e10.f51392a.getLayoutParams();
                if (layoutParams == null) {
                    qVar = (q) RecyclerView.this.generateDefaultLayoutParams();
                    e10.f51392a.setLayoutParams(qVar);
                } else if (RecyclerView.this.checkLayoutParams(layoutParams)) {
                    qVar = (q) RecyclerView.this.generateLayoutParams(layoutParams);
                    e10.f51392a.setLayoutParams(qVar);
                } else {
                    qVar = (q) layoutParams;
                }
                qVar.f51460a = e10;
                qVar.f51463d = !z12 && zM;
                return e10;
            }
            eC = null;
            z11 = false;
            if (eC == null) {
                if (Q(eC)) {
                    if (!z10) {
                        eC.c(4);
                        if (eC.z()) {
                            RecyclerView.this.removeDetachedView(eC.f51392a, false);
                            eC.N();
                        } else if (eC.O()) {
                            eC.f();
                        }
                        H(eC);
                    }
                    eC = null;
                } else {
                    z11 = true;
                }
            }
            if (eC == null) {
                iM = RecyclerView.this.f51344e.m(i10);
                if (iM >= 0) {
                }
                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i10 + "(offset:" + iM + ").state:" + RecyclerView.this.f51312M0.b() + RecyclerView.this.V());
            }
            e10 = eC;
            z12 = z11;
            if (z12) {
                e10.I(0, Segment.SIZE);
                if (RecyclerView.this.f51312M0.f51377k) {
                    int iE2 = m.e(e10) | Buffer.SEGMENTING_THRESHOLD;
                    RecyclerView recyclerView3 = RecyclerView.this;
                    RecyclerView.this.Z0(e10, recyclerView3.f51313N.t(recyclerView3.f51312M0, e10, iE2, e10.r()));
                }
            }
            if (RecyclerView.this.f51312M0.e()) {
                if (e10.v()) {
                }
                if (!RecyclerView.f51278f1) {
                }
                zM = M(e10, RecyclerView.this.f51344e.m(i10), i10, j10);
            } else {
                if (e10.v()) {
                }
                if (!RecyclerView.f51278f1) {
                }
                zM = M(e10, RecyclerView.this.f51344e.m(i10), i10, j10);
            }
            layoutParams = e10.f51392a.getLayoutParams();
            if (layoutParams == null) {
                qVar = (q) RecyclerView.this.generateDefaultLayoutParams();
                e10.f51392a.setLayoutParams(qVar);
            } else if (RecyclerView.this.checkLayoutParams(layoutParams)) {
                qVar = (q) RecyclerView.this.generateLayoutParams(layoutParams);
                e10.f51392a.setLayoutParams(qVar);
            } else {
                qVar = (q) layoutParams;
            }
            qVar.f51460a = e10;
            qVar.f51463d = !z12 && zM;
            return e10;
        }

        public void O(E e10) {
            if (e10.f51406o) {
                this.f51472b.remove(e10);
            } else {
                this.f51471a.remove(e10);
            }
            e10.f51405n = null;
            e10.f51406o = false;
            e10.f();
        }

        public void P() {
            p pVar = RecyclerView.this.f51354n;
            this.f51476f = this.f51475e + (pVar != null ? pVar.f51448m : 0);
            for (int size = this.f51473c.size() - 1; size >= 0 && this.f51473c.size() > this.f51476f; size--) {
                F(size);
            }
        }

        public boolean Q(E e10) {
            if (e10.y()) {
                if (!RecyclerView.f51278f1 || RecyclerView.this.f51312M0.e()) {
                    return RecyclerView.this.f51312M0.e();
                }
                throw new IllegalStateException("should not receive a removed view unless it is pre layout" + RecyclerView.this.V());
            }
            int i10 = e10.f51394c;
            if (i10 >= 0 && i10 < RecyclerView.this.f51353m.e()) {
                if (RecyclerView.this.f51312M0.e() || RecyclerView.this.f51353m.g(e10.f51394c) == e10.o()) {
                    return !RecyclerView.this.f51353m.i() || e10.n() == RecyclerView.this.f51353m.f(e10.f51394c);
                }
                return false;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + e10 + RecyclerView.this.V());
        }

        public void R(int i10, int i11) {
            int i12;
            int i13 = i11 + i10;
            for (int size = this.f51473c.size() - 1; size >= 0; size--) {
                E e10 = (E) this.f51473c.get(size);
                if (e10 != null && (i12 = e10.f51394c) >= i10 && i12 < i13) {
                    e10.c(2);
                    F(size);
                }
            }
        }

        public void a(E e10, boolean z10) {
            RecyclerView.u(e10);
            View view = e10.f51392a;
            androidx.recyclerview.widget.l lVar = RecyclerView.this.f51326T0;
            if (lVar != null) {
                C4986a c4986aC = lVar.c();
                AbstractC5013j0.m0(view, c4986aC instanceof androidx.recyclerview.widget.l.a ? ((androidx.recyclerview.widget.l.a) c4986aC).c(view) : null);
            }
            if (z10) {
                g(e10);
            }
            e10.f51410s = null;
            e10.f51409r = null;
            i().k(e10);
        }

        public final void b(E e10) {
            if (RecyclerView.this.A0()) {
                View view = e10.f51392a;
                if (AbstractC5013j0.x(view) == 0) {
                    AbstractC5013j0.u0(view, 1);
                }
                androidx.recyclerview.widget.l lVar = RecyclerView.this.f51326T0;
                if (lVar == null) {
                    return;
                }
                C4986a c4986aC = lVar.c();
                if (c4986aC instanceof androidx.recyclerview.widget.l.a) {
                    ((androidx.recyclerview.widget.l.a) c4986aC).d(view);
                }
                AbstractC5013j0.m0(view, c4986aC);
            }
        }

        public void c() {
            this.f51471a.clear();
            E();
        }

        public void d() {
            int size = this.f51473c.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((E) this.f51473c.get(i10)).d();
            }
            int size2 = this.f51471a.size();
            for (int i11 = 0; i11 < size2; i11++) {
                ((E) this.f51471a.get(i11)).d();
            }
            ArrayList arrayList = this.f51472b;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    ((E) this.f51472b.get(i12)).d();
                }
            }
        }

        public void e() {
            this.f51471a.clear();
            ArrayList arrayList = this.f51472b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        public int f(int i10) {
            if (i10 >= 0 && i10 < RecyclerView.this.f51312M0.b()) {
                return !RecyclerView.this.f51312M0.e() ? i10 : RecyclerView.this.f51344e.m(i10);
            }
            throw new IndexOutOfBoundsException("invalid position " + i10 + ". State item count is " + RecyclerView.this.f51312M0.b() + RecyclerView.this.V());
        }

        public void g(E e10) {
            RecyclerView.this.getClass();
            if (RecyclerView.this.f51355o.size() > 0) {
                android.support.v4.media.session.b.a(RecyclerView.this.f51355o.get(0));
                throw null;
            }
            h hVar = RecyclerView.this.f51353m;
            if (hVar != null) {
                hVar.y(e10);
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f51312M0 != null) {
                recyclerView.f51347g.q(e10);
            }
            if (RecyclerView.f51279g1) {
                Log.d("RecyclerView", "dispatchViewRecycled: " + e10);
            }
        }

        public E h(int i10) {
            int size;
            int iM;
            ArrayList arrayList = this.f51472b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    E e10 = (E) this.f51472b.get(i11);
                    if (!e10.O() && e10.p() == i10) {
                        e10.c(32);
                        return e10;
                    }
                }
                if (RecyclerView.this.f51353m.i() && (iM = RecyclerView.this.f51344e.m(i10)) > 0 && iM < RecyclerView.this.f51353m.e()) {
                    long jF = RecyclerView.this.f51353m.f(iM);
                    for (int i12 = 0; i12 < size; i12++) {
                        E e11 = (E) this.f51472b.get(i12);
                        if (!e11.O() && e11.n() == jF) {
                            e11.c(32);
                            return e11;
                        }
                    }
                }
            }
            return null;
        }

        public v i() {
            if (this.f51477g == null) {
                this.f51477g = new v();
                u();
            }
            return this.f51477g;
        }

        public int j() {
            return this.f51471a.size();
        }

        public List k() {
            return this.f51474d;
        }

        public E l(long j10, int i10, boolean z10) {
            for (int size = this.f51471a.size() - 1; size >= 0; size--) {
                E e10 = (E) this.f51471a.get(size);
                if (e10.n() == j10 && !e10.O()) {
                    if (i10 == e10.o()) {
                        e10.c(32);
                        if (e10.y() && !RecyclerView.this.f51312M0.e()) {
                            e10.I(2, 14);
                        }
                        return e10;
                    }
                    if (!z10) {
                        this.f51471a.remove(size);
                        RecyclerView.this.removeDetachedView(e10.f51392a, false);
                        D(e10.f51392a);
                    }
                }
            }
            int size2 = this.f51473c.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                E e11 = (E) this.f51473c.get(size2);
                if (e11.n() == j10 && !e11.u()) {
                    if (i10 == e11.o()) {
                        if (!z10) {
                            this.f51473c.remove(size2);
                        }
                        return e11;
                    }
                    if (!z10) {
                        F(size2);
                        return null;
                    }
                }
            }
        }

        public E m(int i10, boolean z10) {
            View viewE;
            int size = this.f51471a.size();
            for (int i11 = 0; i11 < size; i11++) {
                E e10 = (E) this.f51471a.get(i11);
                if (!e10.O() && e10.p() == i10 && !e10.w() && (RecyclerView.this.f51312M0.f51374h || !e10.y())) {
                    e10.c(32);
                    return e10;
                }
            }
            if (!z10 && (viewE = RecyclerView.this.f51346f.e(i10)) != null) {
                E eL0 = RecyclerView.l0(viewE);
                RecyclerView.this.f51346f.s(viewE);
                int iM = RecyclerView.this.f51346f.m(viewE);
                if (iM != -1) {
                    RecyclerView.this.f51346f.d(iM);
                    I(viewE);
                    eL0.c(8224);
                    return eL0;
                }
                throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + eL0 + RecyclerView.this.V());
            }
            int size2 = this.f51473c.size();
            for (int i12 = 0; i12 < size2; i12++) {
                E e11 = (E) this.f51473c.get(i12);
                if (!e11.w() && e11.p() == i10 && !e11.u()) {
                    if (!z10) {
                        this.f51473c.remove(i12);
                    }
                    if (RecyclerView.f51279g1) {
                        Log.d("RecyclerView", "getScrapOrHiddenOrCachedHolderForPosition(" + i10 + ") found match in cache: " + e11);
                    }
                    return e11;
                }
            }
            return null;
        }

        public View n(int i10) {
            return ((E) this.f51471a.get(i10)).f51392a;
        }

        public View o(int i10) {
            return p(i10, false);
        }

        public View p(int i10, boolean z10) {
            return N(i10, z10, LongCompanionObject.MAX_VALUE).f51392a;
        }

        public final void q(ViewGroup viewGroup, boolean z10) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    q((ViewGroup) childAt, true);
                }
            }
            if (z10) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        public final void r(E e10) {
            View view = e10.f51392a;
            if (view instanceof ViewGroup) {
                q((ViewGroup) view, false);
            }
        }

        public void s() {
            int size = this.f51473c.size();
            for (int i10 = 0; i10 < size; i10++) {
                q qVar = (q) ((E) this.f51473c.get(i10)).f51392a.getLayoutParams();
                if (qVar != null) {
                    qVar.f51462c = true;
                }
            }
        }

        public void t() {
            int size = this.f51473c.size();
            for (int i10 = 0; i10 < size; i10++) {
                E e10 = (E) this.f51473c.get(i10);
                if (e10 != null) {
                    e10.c(6);
                    e10.b(null);
                }
            }
            h hVar = RecyclerView.this.f51353m;
            if (hVar == null || !hVar.i()) {
                E();
            }
        }

        public final void u() {
            if (this.f51477g != null) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.f51353m == null || !recyclerView.isAttachedToWindow()) {
                    return;
                }
                this.f51477g.b(RecyclerView.this.f51353m);
            }
        }

        public void v(int i10, int i11) {
            int size = this.f51473c.size();
            for (int i12 = 0; i12 < size; i12++) {
                E e10 = (E) this.f51473c.get(i12);
                if (e10 != null && e10.f51394c >= i10) {
                    if (RecyclerView.f51279g1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForInsert cached " + i12 + " holder " + e10 + " now at position " + (e10.f51394c + i11));
                    }
                    e10.D(i11, false);
                }
            }
        }

        public void w(int i10, int i11) {
            int i12;
            int i13;
            int i14;
            int i15;
            if (i10 < i11) {
                i12 = -1;
                i14 = i10;
                i13 = i11;
            } else {
                i12 = 1;
                i13 = i10;
                i14 = i11;
            }
            int size = this.f51473c.size();
            for (int i16 = 0; i16 < size; i16++) {
                E e10 = (E) this.f51473c.get(i16);
                if (e10 != null && (i15 = e10.f51394c) >= i14 && i15 <= i13) {
                    if (i15 == i10) {
                        e10.D(i11 - i10, false);
                    } else {
                        e10.D(i12, false);
                    }
                    if (RecyclerView.f51279g1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForMove cached child " + i16 + " holder " + e10);
                    }
                }
            }
        }

        public void x(int i10, int i11, boolean z10) {
            int i12 = i10 + i11;
            for (int size = this.f51473c.size() - 1; size >= 0; size--) {
                E e10 = (E) this.f51473c.get(size);
                if (e10 != null) {
                    int i13 = e10.f51394c;
                    if (i13 >= i12) {
                        if (RecyclerView.f51279g1) {
                            Log.d("RecyclerView", "offsetPositionRecordsForRemove cached " + size + " holder " + e10 + " now at position " + (e10.f51394c - i11));
                        }
                        e10.D(-i11, z10);
                    } else if (i13 >= i10) {
                        e10.c(8);
                        F(size);
                    }
                }
            }
        }

        public void y(h hVar, h hVar2, boolean z10) {
            c();
            C(hVar, true);
            i().j(hVar, hVar2, z10);
            u();
        }

        public void z() {
            u();
        }

        public void K(C c10) {
        }
    }

    public void M0(View view) {
    }

    public void N0(View view) {
    }

    public void S0(int i10) {
    }

    @Deprecated
    public void setRecyclerListener(x xVar) {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class o {
        public void d(Rect rect, int i10, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        public void e(Rect rect, View view, RecyclerView recyclerView, A a10) {
            d(rect, ((q) view.getLayoutParams()).a(), recyclerView);
        }

        public void g(Canvas canvas, RecyclerView recyclerView, A a10) {
            f(canvas, recyclerView);
        }

        public void i(Canvas canvas, RecyclerView recyclerView, A a10) {
            h(canvas, recyclerView);
        }

        public void f(Canvas canvas, RecyclerView recyclerView) {
        }

        public void h(Canvas canvas, RecyclerView recyclerView) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class u {
        public void a(RecyclerView recyclerView, int i10) {
        }

        public void b(RecyclerView recyclerView, int i10, int i11) {
        }
    }

    public void T0(int i10, int i11) {
    }
}
