package Lk;

import android.view.MotionEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f18236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f18237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f18238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f18239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f18240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f18241f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f18242g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18243h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f18244i = new int[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f18245j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        boolean a(w wVar);

        boolean b(w wVar);

        void c(w wVar);
    }

    public w(a aVar) {
        this.f18236a = aVar;
    }

    public final void a() {
        if (this.f18243h) {
            this.f18245j = false;
            this.f18243h = false;
            a aVar = this.f18236a;
            if (aVar != null) {
                aVar.c(this);
            }
        }
    }

    public final float b() {
        return this.f18241f;
    }

    public final float c() {
        return this.f18242g;
    }

    public final double d() {
        return this.f18240e;
    }

    public final long e() {
        return this.f18237b - this.f18238c;
    }

    public final boolean f(MotionEvent event) {
        a aVar;
        Intrinsics.checkNotNullParameter(event, "event");
        int actionMasked = event.getActionMasked();
        if (actionMasked == 0) {
            this.f18243h = false;
            this.f18244i[0] = event.getPointerId(event.getActionIndex());
            this.f18244i[1] = -1;
        } else if (actionMasked == 1) {
            a();
        } else if (actionMasked != 2) {
            if (actionMasked == 5) {
                if (!this.f18243h || this.f18245j) {
                    this.f18244i[1] = event.getPointerId(event.getActionIndex());
                    i(event);
                }
                if (!this.f18243h) {
                    this.f18243h = true;
                    this.f18238c = event.getEventTime();
                    this.f18239d = Double.NaN;
                    a aVar2 = this.f18236a;
                    if (aVar2 != null) {
                        aVar2.b(this);
                    }
                }
            } else if (actionMasked == 6 && this.f18243h) {
                int pointerId = event.getPointerId(event.getActionIndex());
                int[] iArr = this.f18244i;
                if (pointerId == iArr[0]) {
                    iArr[0] = iArr[1];
                    iArr[1] = -1;
                    g();
                } else if (pointerId == iArr[1]) {
                    iArr[1] = -1;
                    g();
                }
            }
        } else if (this.f18243h) {
            i(event);
            if (!this.f18245j && (aVar = this.f18236a) != null) {
                aVar.a(this);
            }
        }
        return true;
    }

    public final void g() {
        if (this.f18245j) {
            return;
        }
        this.f18245j = true;
    }

    public final void h(double d10) {
        if (this.f18245j) {
            this.f18239d = d10;
            this.f18245j = false;
        }
    }

    public final void i(MotionEvent motionEvent) {
        this.f18238c = this.f18237b;
        this.f18237b = motionEvent.getEventTime();
        int iFindPointerIndex = motionEvent.findPointerIndex(this.f18244i[0]);
        int iFindPointerIndex2 = motionEvent.findPointerIndex(this.f18244i[1]);
        if (iFindPointerIndex == -1 || iFindPointerIndex2 == -1) {
            return;
        }
        float x10 = motionEvent.getX(iFindPointerIndex);
        float y10 = motionEvent.getY(iFindPointerIndex);
        float x11 = motionEvent.getX(iFindPointerIndex2);
        float y11 = motionEvent.getY(iFindPointerIndex2);
        this.f18241f = (x10 + x11) * 0.5f;
        this.f18242g = (y10 + y11) * 0.5f;
        double d10 = -Math.atan2(y11 - y10, x11 - x10);
        h(d10);
        double d11 = Double.isNaN(this.f18239d) ? 0.0d : this.f18239d - d10;
        this.f18240e = d11;
        this.f18239d = d10;
        if (d11 > 3.141592653589793d) {
            this.f18240e = d11 - 3.141592653589793d;
        } else if (d11 < -3.141592653589793d) {
            this.f18240e = d11 + 3.141592653589793d;
        }
        double d12 = this.f18240e;
        if (d12 > 1.5707963267948966d) {
            this.f18240e = d12 - 3.141592653589793d;
        } else if (d12 < -1.5707963267948966d) {
            this.f18240e = d12 + 3.141592653589793d;
        }
    }
}
