package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class M implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f45895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f45896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f45897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f45898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Runnable f45899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Runnable f45900f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f45901g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f45902h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f45903i = new int[2];

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewParent parent = M.this.f45898d.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            M.this.e();
        }
    }

    public M(View view) {
        this.f45898d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f45895a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f45896b = tapTimeout;
        this.f45897c = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    public static boolean h(View view, float f10, float f11, float f12) {
        float f13 = -f12;
        return f10 >= f13 && f11 >= f13 && f10 < ((float) (view.getRight() - view.getLeft())) + f12 && f11 < ((float) (view.getBottom() - view.getTop())) + f12;
    }

    public final void a() {
        Runnable runnable = this.f45900f;
        if (runnable != null) {
            this.f45898d.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f45899e;
        if (runnable2 != null) {
            this.f45898d.removeCallbacks(runnable2);
        }
    }

    public abstract p391p.f b();

    public abstract boolean c();

    public boolean d() {
        p391p.f fVarB = b();
        if (fVarB == null || !fVarB.isShowing()) {
            return true;
        }
        fVarB.dismiss();
        return true;
    }

    public void e() {
        a();
        View view = this.f45898d;
        if (view.isEnabled() && !view.isLongClickable() && c()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
            this.f45901g = true;
        }
    }

    public final boolean f(MotionEvent motionEvent) {
        K k10;
        View view = this.f45898d;
        p391p.f fVarB = b();
        if (fVarB != null && fVarB.isShowing() && (k10 = (K) fVarB.q()) != null && k10.isShown()) {
            MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
            i(view, motionEventObtainNoHistory);
            j(k10, motionEventObtainNoHistory);
            boolean zE = k10.e(motionEventObtainNoHistory, this.f45902h);
            motionEventObtainNoHistory.recycle();
            int actionMasked = motionEvent.getActionMasked();
            boolean z10 = (actionMasked == 1 || actionMasked == 3) ? false : true;
            if (zE && z10) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public final boolean g(MotionEvent motionEvent) {
        View view = this.f45898d;
        if (!view.isEnabled()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f45902h = motionEvent.getPointerId(0);
            if (this.f45899e == null) {
                this.f45899e = new a();
            }
            view.postDelayed(this.f45899e, this.f45896b);
            if (this.f45900f == null) {
                this.f45900f = new b();
            }
            view.postDelayed(this.f45900f, this.f45897c);
        } else if (actionMasked == 1) {
            a();
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f45902h);
            if (iFindPointerIndex >= 0 && !h(view, motionEvent.getX(iFindPointerIndex), motionEvent.getY(iFindPointerIndex), this.f45895a)) {
                a();
                view.getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            }
        } else if (actionMasked == 3) {
            a();
        }
        return false;
    }

    public final boolean i(View view, MotionEvent motionEvent) {
        int[] iArr = this.f45903i;
        view.getLocationOnScreen(iArr);
        motionEvent.offsetLocation(iArr[0], iArr[1]);
        return true;
    }

    public final boolean j(View view, MotionEvent motionEvent) {
        int[] iArr = this.f45903i;
        view.getLocationOnScreen(iArr);
        motionEvent.offsetLocation(-iArr[0], -iArr[1]);
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z10;
        boolean z11 = this.f45901g;
        if (z11) {
            z10 = f(motionEvent) || !d();
        } else {
            z10 = g(motionEvent) && c();
            if (z10) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                this.f45898d.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f45901g = z10;
        return z10 || z11;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f45901g = false;
        this.f45902h = -1;
        Runnable runnable = this.f45899e;
        if (runnable != null) {
            this.f45898d.removeCallbacks(runnable);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }
}
