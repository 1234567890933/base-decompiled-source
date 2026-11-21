package Lk;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.MotionEvent;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.C5823y;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class o extends AbstractC2504d {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final a f18154Y = new a(null);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f18155O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final float f18156P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f18157Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f18158R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f18159S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f18160T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f18161U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f18162V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Handler f18163W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f18164X;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC2504d.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f18165d = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f18166b = o.class;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f18167c = "LongPressGestureHandler";

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
            return this.f18167c;
        }

        @Override // Lk.AbstractC2504d.c
        public Class e() {
            return this.f18166b;
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public o a(Context context) {
            Intrinsics.checkNotNull(context);
            return new o(context);
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Nk.d c(o handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return new Nk.d(handler);
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void f(o handler, ReadableMap config) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(config, "config");
            super.f(handler, config);
            if (config.hasKey("minDurationMs")) {
                handler.a1(config.getInt("minDurationMs"));
            }
            if (config.hasKey("maxDist")) {
                handler.f18157Q = C5823y.h(config.getDouble("maxDist"));
            }
            if (config.hasKey("numberOfPointers")) {
                handler.f18158R = config.getInt("numberOfPointers");
            }
        }
    }

    public o(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f18155O = 500L;
        F0(true);
        float f10 = context.getResources().getDisplayMetrics().density * 10.0f;
        this.f18156P = f10;
        this.f18157Q = f10;
        this.f18158R = 1;
    }

    public static /* synthetic */ Pair X0(o oVar, MotionEvent motionEvent, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return oVar.W0(motionEvent, z10);
    }

    public static final void Z0(o oVar) {
        oVar.k();
    }

    public final Pair W0(MotionEvent motionEvent, boolean z10) {
        if (z10) {
            int pointerCount = motionEvent.getPointerCount();
            float x10 = 0.0f;
            float y10 = 0.0f;
            for (int i10 = 0; i10 < pointerCount; i10++) {
                if (i10 != motionEvent.getActionIndex()) {
                    x10 += motionEvent.getX(i10);
                    y10 += motionEvent.getY(i10);
                }
            }
            return new Pair(Float.valueOf(x10 / (motionEvent.getPointerCount() - 1)), Float.valueOf(y10 / (motionEvent.getPointerCount() - 1)));
        }
        IntRange intRangeA = kotlin.ranges.f.A(0, motionEvent.getPointerCount());
        ArrayList arrayList = new ArrayList(C7789y.z(intRangeA, 10));
        Iterator it = intRangeA.iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf(motionEvent.getX(((Q) it).nextInt())));
        }
        float fI0 = (float) CollectionsKt.i0(arrayList);
        IntRange intRangeA2 = kotlin.ranges.f.A(0, motionEvent.getPointerCount());
        ArrayList arrayList2 = new ArrayList(C7789y.z(intRangeA2, 10));
        Iterator it2 = intRangeA2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Float.valueOf(motionEvent.getY(((Q) it2).nextInt())));
        }
        return new Pair(Float.valueOf(fI0), Float.valueOf((float) CollectionsKt.i0(arrayList2)));
    }

    public final int Y0() {
        return (int) (this.f18162V - this.f18161U);
    }

    public final void a1(long j10) {
        this.f18155O = j10;
    }

    @Override // Lk.AbstractC2504d
    public void l0(MotionEvent event, MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (I0(sourceEvent)) {
            if (S() == 0) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                this.f18162V = jUptimeMillis;
                this.f18161U = jUptimeMillis;
                p();
                Pair pairX0 = X0(this, sourceEvent, false, 2, null);
                float fFloatValue = ((Number) pairX0.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).floatValue();
                float fFloatValue2 = ((Number) pairX0.getSecond()).floatValue();
                this.f18159S = fFloatValue;
                this.f18160T = fFloatValue2;
                this.f18164X++;
            }
            if (sourceEvent.getActionMasked() == 5) {
                this.f18164X++;
                Pair pairX1 = X0(this, sourceEvent, false, 2, null);
                float fFloatValue3 = ((Number) pairX1.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).floatValue();
                float fFloatValue4 = ((Number) pairX1.getSecond()).floatValue();
                this.f18159S = fFloatValue3;
                this.f18160T = fFloatValue4;
                if (this.f18164X > this.f18158R) {
                    D();
                    this.f18164X = 0;
                }
            }
            if (S() == 2 && this.f18164X == this.f18158R && (sourceEvent.getActionMasked() == 0 || sourceEvent.getActionMasked() == 5)) {
                Handler handler = new Handler(Looper.getMainLooper());
                this.f18163W = handler;
                long j10 = this.f18155O;
                if (j10 > 0) {
                    Intrinsics.checkNotNull(handler);
                    handler.postDelayed(new Runnable() { // from class: Lk.n
                        @Override // java.lang.Runnable
                        public final void run() {
                            o.Z0(this.f18153a);
                        }
                    }, this.f18155O);
                } else if (j10 == 0) {
                    k();
                }
            }
            if (sourceEvent.getActionMasked() == 1 || sourceEvent.getActionMasked() == 12) {
                this.f18164X--;
                Handler handler2 = this.f18163W;
                if (handler2 != null) {
                    handler2.removeCallbacksAndMessages(null);
                    this.f18163W = null;
                }
                if (S() == 4) {
                    B();
                    return;
                } else {
                    D();
                    return;
                }
            }
            if (sourceEvent.getActionMasked() == 6) {
                int i10 = this.f18164X - 1;
                this.f18164X = i10;
                if (i10 < this.f18158R && S() != 4) {
                    D();
                    this.f18164X = 0;
                    return;
                }
                Pair pairW0 = W0(sourceEvent, true);
                float fFloatValue5 = ((Number) pairW0.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).floatValue();
                float fFloatValue6 = ((Number) pairW0.getSecond()).floatValue();
                this.f18159S = fFloatValue5;
                this.f18160T = fFloatValue6;
                return;
            }
            Pair pairX2 = X0(this, sourceEvent, false, 2, null);
            float fFloatValue7 = ((Number) pairX2.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).floatValue();
            float fFloatValue8 = ((Number) pairX2.getSecond()).floatValue();
            float f10 = fFloatValue7 - this.f18159S;
            float f11 = fFloatValue8 - this.f18160T;
            float f12 = (f10 * f10) + (f11 * f11);
            float f13 = this.f18157Q;
            if (f12 > f13 * f13) {
                if (S() == 4) {
                    q();
                } else {
                    D();
                }
            }
        }
    }

    @Override // Lk.AbstractC2504d
    public void o0() {
        super.o0();
        this.f18164X = 0;
    }

    @Override // Lk.AbstractC2504d
    public void p0(int i10, int i11) {
        Handler handler = this.f18163W;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f18163W = null;
        }
    }

    @Override // Lk.AbstractC2504d
    public void s0() {
        super.s0();
        this.f18155O = 500L;
        this.f18157Q = this.f18156P;
        F0(true);
    }

    @Override // Lk.AbstractC2504d
    public void v(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f18162V = SystemClock.uptimeMillis();
        super.v(event);
    }

    @Override // Lk.AbstractC2504d
    public void w(int i10, int i11) {
        this.f18162V = SystemClock.uptimeMillis();
        super.w(i10, i11);
    }
}
