package Lk;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.facebook.react.bridge.ReadableMap;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Lk.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C2502b extends AbstractC2504d {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final a f18064W = new a(null);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final double f18065X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final double f18066Y;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Handler f18071S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f18072T;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public VelocityTracker f18074V;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f18067O = 1;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f18068P = 1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final long f18069Q = 800;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final long f18070R = 2000;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Runnable f18073U = new Runnable() { // from class: Lk.a
        @Override // java.lang.Runnable
        public final void run() {
            C2502b.W0(this.f18063a);
        }
    };

    /* JADX INFO: renamed from: Lk.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: Lk.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0190b extends AbstractC2504d.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f18075d = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f18076b = C2502b.class;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f18077c = "FlingGestureHandler";

        /* JADX INFO: renamed from: Lk.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        @Override // Lk.AbstractC2504d.c
        public String d() {
            return this.f18077c;
        }

        @Override // Lk.AbstractC2504d.c
        public Class e() {
            return this.f18076b;
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public C2502b a(Context context) {
            return new C2502b();
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Nk.a c(C2502b handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return new Nk.a(handler);
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void f(C2502b handler, ReadableMap config) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(config, "config");
            super.f(handler, config);
            if (config.hasKey("numberOfPointers")) {
                handler.Y0(config.getInt("numberOfPointers"));
            }
            if (config.hasKey("direction")) {
                handler.X0(config.getInt("direction"));
            }
        }
    }

    static {
        k kVar = k.f18146a;
        f18065X = kVar.a(30.0d);
        f18066Y = kVar.a(60.0d);
    }

    public static final void W0(C2502b c2502b) {
        c2502b.D();
    }

    public static final boolean b1(C2502b c2502b, C c10, int i10, double d10) {
        return (c2502b.f18068P & i10) == i10 && c10.l(C.f18048f.a(i10), d10);
    }

    public final void U0(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        float rawX = motionEvent.getRawX() - motionEvent.getX();
        float rawY = motionEvent.getRawY() - motionEvent.getY();
        motionEvent.offsetLocation(rawX, rawY);
        Intrinsics.checkNotNull(velocityTracker);
        velocityTracker.addMovement(motionEvent);
        motionEvent.offsetLocation(-rawX, -rawY);
    }

    public final void V0(MotionEvent motionEvent) {
        if (a1(motionEvent)) {
            return;
        }
        D();
    }

    public final void X0(int i10) {
        this.f18068P = i10;
    }

    public final void Y0(int i10) {
        this.f18067O = i10;
    }

    public final void Z0(MotionEvent motionEvent) {
        this.f18074V = VelocityTracker.obtain();
        p();
        this.f18072T = 1;
        Handler handler = this.f18071S;
        if (handler == null) {
            this.f18071S = new Handler(Looper.getMainLooper());
        } else {
            Intrinsics.checkNotNull(handler);
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = this.f18071S;
        Intrinsics.checkNotNull(handler2);
        handler2.postDelayed(this.f18073U, this.f18069Q);
    }

    public final boolean a1(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        U0(this.f18074V, motionEvent);
        C.a aVar = C.f18048f;
        VelocityTracker velocityTracker = this.f18074V;
        Intrinsics.checkNotNull(velocityTracker);
        C cB = aVar.b(velocityTracker);
        Integer[] numArr = {2, 1, 4, 8};
        ArrayList arrayList = new ArrayList(4);
        for (int i10 = 0; i10 < 4; i10++) {
            arrayList.add(Boolean.valueOf(b1(this, cB, numArr[i10].intValue(), f18065X)));
        }
        Integer[] numArr2 = {5, 9, 6, 10};
        ArrayList arrayList2 = new ArrayList(4);
        for (int i11 = 0; i11 < 4; i11++) {
            arrayList2.add(Boolean.valueOf(b1(this, cB, numArr2[i11].intValue(), f18066Y)));
        }
        if (arrayList.isEmpty()) {
            z10 = false;
            break;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                z10 = false;
                break;
            }
            if (((Boolean) it.next()).booleanValue()) {
                z10 = true;
                break;
            }
        }
        if (arrayList2.isEmpty()) {
            z11 = false;
            break;
        }
        Iterator it2 = arrayList2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z11 = false;
                break;
            }
            if (((Boolean) it2.next()).booleanValue()) {
                z11 = true;
                break;
            }
        }
        boolean z12 = z10 | z11;
        boolean z13 = cB.k() > ((double) this.f18070R);
        if (this.f18072T != this.f18067O || !z12 || !z13) {
            return false;
        }
        Handler handler = this.f18071S;
        Intrinsics.checkNotNull(handler);
        handler.removeCallbacksAndMessages(null);
        k();
        return true;
    }

    @Override // Lk.AbstractC2504d
    public void j0() {
        Handler handler = this.f18071S;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // Lk.AbstractC2504d
    public void l(boolean z10) {
        super.l(z10);
        B();
    }

    @Override // Lk.AbstractC2504d
    public void l0(MotionEvent event, MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (I0(sourceEvent)) {
            int iS = S();
            if (iS == 0) {
                Z0(sourceEvent);
            }
            if (iS == 2) {
                a1(sourceEvent);
                if (sourceEvent.getPointerCount() > this.f18072T) {
                    this.f18072T = sourceEvent.getPointerCount();
                }
                if (sourceEvent.getActionMasked() == 1) {
                    V0(sourceEvent);
                }
            }
        }
    }

    @Override // Lk.AbstractC2504d
    public void o0() {
        VelocityTracker velocityTracker = this.f18074V;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.f18074V = null;
        Handler handler = this.f18071S;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // Lk.AbstractC2504d
    public void s0() {
        super.s0();
        this.f18067O = 1;
        this.f18068P = 1;
    }
}
