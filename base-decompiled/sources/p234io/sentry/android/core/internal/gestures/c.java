package p234io.sentry.android.core.internal.gestures;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import expo.modules.video.player.DefaultLoadControl;
import p234io.sentry.InterfaceC7633j0;
import p234io.sentry.util.C7711a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GestureDetector.OnGestureListener f80878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f80879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f80880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f80881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f80882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f80883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f80884g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f80885h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f80886i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f80887j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MotionEvent f80888k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f80889l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C7711a f80890m = new C7711a();

    public c(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this.f80878a = onGestureListener;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.f80879b = scaledTouchSlop * scaledTouchSlop;
        this.f80880c = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f80881d = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    public void a(MotionEvent motionEvent) {
        InterfaceC7633j0 interfaceC7633j0A = this.f80890m.a();
        try {
            int actionMasked = motionEvent.getActionMasked();
            if (this.f80889l == null) {
                this.f80889l = VelocityTracker.obtain();
            }
            this.f80889l.addMovement(motionEvent);
            if (actionMasked == 0) {
                this.f80884g = motionEvent.getX();
                float y10 = motionEvent.getY();
                this.f80885h = y10;
                this.f80886i = this.f80884g;
                this.f80887j = y10;
                this.f80882e = true;
                this.f80883f = false;
                MotionEvent motionEvent2 = this.f80888k;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.f80888k = MotionEvent.obtain(motionEvent);
                this.f80878a.onDown(motionEvent);
            } else if (actionMasked != 1) {
                if (actionMasked == 2) {
                    float x10 = motionEvent.getX();
                    float y11 = motionEvent.getY();
                    float f10 = x10 - this.f80884g;
                    float f11 = y11 - this.f80885h;
                    if ((f10 * f10) + (f11 * f11) > this.f80879b) {
                        this.f80878a.onScroll(this.f80888k, motionEvent, this.f80886i - x10, this.f80887j - y11);
                        this.f80882e = false;
                        this.f80886i = x10;
                        this.f80887j = y11;
                    }
                } else if (actionMasked == 3) {
                    b();
                } else if (actionMasked == 5) {
                    this.f80882e = false;
                    this.f80883f = true;
                }
            } else if (this.f80883f) {
                b();
            } else {
                if (this.f80882e) {
                    this.f80878a.onSingleTapUp(motionEvent);
                } else {
                    int pointerId = motionEvent.getPointerId(0);
                    this.f80889l.computeCurrentVelocity(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, this.f80881d);
                    float xVelocity = this.f80889l.getXVelocity(pointerId);
                    float yVelocity = this.f80889l.getYVelocity(pointerId);
                    if (Math.abs(xVelocity) > this.f80880c || Math.abs(yVelocity) > this.f80880c) {
                        this.f80878a.onFling(this.f80888k, motionEvent, xVelocity, yVelocity);
                    }
                }
                b();
            }
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public void b() {
        InterfaceC7633j0 interfaceC7633j0A = this.f80890m.a();
        try {
            MotionEvent motionEvent = this.f80888k;
            this.f80888k = null;
            VelocityTracker velocityTracker = this.f80889l;
            this.f80889l = null;
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            if (motionEvent != null) {
                motionEvent.recycle();
            }
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}
