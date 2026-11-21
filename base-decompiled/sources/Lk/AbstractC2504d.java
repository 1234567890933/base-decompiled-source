package Lk;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C5823y;
import java.util.Arrays;
import kotlin.collections.C7781p;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: Lk.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2504d {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final b f18079J = new b(null);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Void f18080K = null;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static MotionEvent.PointerProperties[] f18081L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static MotionEvent.PointerCoords[] f18082M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static short f18083N;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public i f18084A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public r f18085B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public e f18086C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f18087D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f18088E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f18089F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f18090G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f18091H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f18092I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f18093a = new int[12];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f18095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f18097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f18099g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f18100h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18101i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f18102j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f18103k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public WritableArray f18104l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public WritableArray f18105m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18106n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18107o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0191d[] f18108p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18109q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float[] f18110r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public short f18111s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f18112t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f18113u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18114v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f18115w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f18116x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f18117y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f18118z;

    /* JADX INFO: renamed from: Lk.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC2504d handler, MotionEvent event, IllegalArgumentException e10) {
            super(kotlin.text.q.n("\n    handler: " + Reflection.getOrCreateKotlinClass(handler.getClass()).getSimpleName() + "\n    state: " + handler.S() + "\n    view: " + handler.W() + "\n    orchestrator: " + handler.P() + "\n    isEnabled: " + handler.d0() + "\n    isActive: " + handler.Z() + "\n    isAwaiting: " + handler.a0() + "\n    trackedPointersCount: " + handler.f18094b + "\n    trackedPointers: " + kotlin.collections.r.M0(handler.f18093a, ", ", null, null, 0, null, null, 62, null) + "\n    while handling event: " + event + "\n      "), e10);
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(event, "event");
            Intrinsics.checkNotNullParameter(e10, "e");
        }
    }

    /* JADX INFO: renamed from: Lk.d$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean c(float f10) {
            return !Float.isNaN(f10);
        }

        public final void d(int i10) {
            if (AbstractC2504d.f18081L == null) {
                AbstractC2504d.f18081L = new MotionEvent.PointerProperties[12];
                AbstractC2504d.f18082M = new MotionEvent.PointerCoords[12];
            }
            while (i10 > 0) {
                MotionEvent.PointerProperties[] pointerPropertiesArr = AbstractC2504d.f18081L;
                MotionEvent.PointerCoords[] pointerCoordsArr = null;
                if (pointerPropertiesArr == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pointerProps");
                    pointerPropertiesArr = null;
                }
                int i11 = i10 - 1;
                if (pointerPropertiesArr[i11] != null) {
                    return;
                }
                MotionEvent.PointerProperties[] pointerPropertiesArr2 = AbstractC2504d.f18081L;
                if (pointerPropertiesArr2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pointerProps");
                    pointerPropertiesArr2 = null;
                }
                pointerPropertiesArr2[i11] = new MotionEvent.PointerProperties();
                MotionEvent.PointerCoords[] pointerCoordsArr2 = AbstractC2504d.f18082M;
                if (pointerCoordsArr2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pointerCoords");
                } else {
                    pointerCoordsArr = pointerCoordsArr2;
                }
                pointerCoordsArr[i11] = new MotionEvent.PointerCoords();
                i10--;
            }
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: Lk.d$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f18119a = new a(null);

        /* JADX INFO: renamed from: Lk.d$c$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final void b(AbstractC2504d abstractC2504d, ReadableMap readableMap) {
                if (readableMap.getType("hitSlop") == ReadableType.Number) {
                    float fH = C5823y.h(readableMap.getDouble("hitSlop"));
                    abstractC2504d.z0(fH, fH, fH, fH, Float.NaN, Float.NaN);
                    return;
                }
                ReadableMap map = readableMap.getMap("hitSlop");
                Intrinsics.checkNotNull(map);
                float fH2 = map.hasKey("horizontal") ? C5823y.h(map.getDouble("horizontal")) : Float.NaN;
                float fH3 = fH2;
                float fH4 = map.hasKey("vertical") ? C5823y.h(map.getDouble("vertical")) : Float.NaN;
                float fH5 = fH4;
                if (map.hasKey("left")) {
                    fH2 = C5823y.h(map.getDouble("left"));
                }
                float f10 = fH2;
                if (map.hasKey("top")) {
                    fH4 = C5823y.h(map.getDouble("top"));
                }
                float f11 = fH4;
                if (map.hasKey("right")) {
                    fH3 = C5823y.h(map.getDouble("right"));
                }
                float f12 = fH3;
                if (map.hasKey("bottom")) {
                    fH5 = C5823y.h(map.getDouble("bottom"));
                }
                abstractC2504d.z0(f10, f11, f12, fH5, map.hasKey("width") ? C5823y.h(map.getDouble("width")) : Float.NaN, map.hasKey("height") ? C5823y.h(map.getDouble("height")) : Float.NaN);
            }

            public a() {
            }
        }

        public abstract AbstractC2504d a(Context context);

        public final AbstractC2504d b(Context context, int i10) {
            AbstractC2504d abstractC2504dA = a(context);
            abstractC2504dA.H0(i10);
            return abstractC2504dA;
        }

        public abstract Nk.b c(AbstractC2504d abstractC2504d);

        public abstract String d();

        public abstract Class e();

        public void f(AbstractC2504d handler, ReadableMap config) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(config, "config");
            handler.s0();
            if (config.hasKey("shouldCancelWhenOutside")) {
                handler.F0(config.getBoolean("shouldCancelWhenOutside"));
            }
            if (config.hasKey("enabled")) {
                handler.y0(config.getBoolean("enabled"));
            }
            if (config.hasKey("hitSlop")) {
                f18119a.b(handler, config);
            }
            if (config.hasKey("needsPointerData")) {
                handler.C0(config.getBoolean("needsPointerData"));
            }
            if (config.hasKey("manualActivation")) {
                handler.f18114v = config.getBoolean("manualActivation");
            }
            if (config.hasKey("mouseButton")) {
                handler.B0(config.getInt("mouseButton"));
            }
        }
    }

    /* JADX INFO: renamed from: Lk.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0191d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18120a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f18121b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f18122c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f18123d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f18124e;

        public C0191d(int i10, float f10, float f11, float f12, float f13) {
            this.f18120a = i10;
            this.f18121b = f10;
            this.f18122c = f11;
            this.f18123d = f12;
            this.f18124e = f13;
        }

        public final float a() {
            return this.f18123d;
        }

        public final float b() {
            return this.f18124e;
        }

        public final int c() {
            return this.f18120a;
        }

        public final float d() {
            return this.f18121b;
        }

        public final float e() {
            return this.f18122c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0191d)) {
                return false;
            }
            C0191d c0191d = (C0191d) obj;
            return this.f18120a == c0191d.f18120a && Float.compare(this.f18121b, c0191d.f18121b) == 0 && Float.compare(this.f18122c, c0191d.f18122c) == 0 && Float.compare(this.f18123d, c0191d.f18123d) == 0 && Float.compare(this.f18124e, c0191d.f18124e) == 0;
        }

        public final void f(float f10) {
            this.f18123d = f10;
        }

        public final void g(float f10) {
            this.f18124e = f10;
        }

        public final void h(float f10) {
            this.f18121b = f10;
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.f18120a) * 31) + Float.hashCode(this.f18121b)) * 31) + Float.hashCode(this.f18122c)) * 31) + Float.hashCode(this.f18123d)) * 31) + Float.hashCode(this.f18124e);
        }

        public final void i(float f10) {
            this.f18122c = f10;
        }

        public String toString() {
            return "PointerData(pointerId=" + this.f18120a + ", x=" + this.f18121b + ", y=" + this.f18122c + ", absoluteX=" + this.f18123d + ", absoluteY=" + this.f18124e + ")";
        }
    }

    public AbstractC2504d() {
        int[] iArr = new int[2];
        for (int i10 = 0; i10 < 2; i10++) {
            iArr[i10] = 0;
        }
        this.f18095c = iArr;
        this.f18102j = true;
        C0191d[] c0191dArr = new C0191d[12];
        for (int i11 = 0; i11 < 12; i11++) {
            c0191dArr[i11] = null;
        }
        this.f18108p = c0191dArr;
        this.f18087D = 3;
    }

    public static final void b(AbstractC2504d abstractC2504d) {
        abstractC2504d.q();
    }

    public final void A(MotionEvent motionEvent, MotionEvent motionEvent2) {
        C();
        this.f18104l = null;
        this.f18106n = 3;
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        this.f18108p[pointerId] = new C0191d(pointerId, motionEvent.getX(motionEvent.getActionIndex()), motionEvent.getY(motionEvent.getActionIndex()), (motionEvent2.getX(motionEvent.getActionIndex()) + (motionEvent2.getRawX() - motionEvent2.getX())) - this.f18095c[0], (motionEvent2.getY(motionEvent.getActionIndex()) + (motionEvent2.getRawY() - motionEvent2.getY())) - this.f18095c[1]);
        C0191d c0191d = this.f18108p[pointerId];
        Intrinsics.checkNotNull(c0191d);
        n(c0191d);
        this.f18108p[pointerId] = null;
        this.f18107o--;
        y();
    }

    public final void A0(e eVar) {
        this.f18086C = eVar;
    }

    public final void B() {
        int i10 = this.f18098f;
        if (i10 == 2 || i10 == 4) {
            h0(5);
        }
    }

    public final void B0(int i10) {
        this.f18088E = i10;
    }

    public final void C() {
        this.f18105m = null;
        for (C0191d c0191d : this.f18108p) {
            if (c0191d != null) {
                o(c0191d);
            }
        }
    }

    public final void C0(boolean z10) {
        this.f18109q = z10;
    }

    public final void D() {
        int i10 = this.f18098f;
        if (i10 == 4 || i10 == 0 || i10 == 2) {
            k0();
            h0(1);
        }
    }

    public final void D0(r rVar) {
        this.f18085B = rVar;
    }

    public final int E() {
        int[] iArr;
        int i10 = 0;
        while (i10 < this.f18094b) {
            int i11 = 0;
            while (true) {
                iArr = this.f18093a;
                if (i11 >= iArr.length || iArr[i11] == i10) {
                    break;
                }
                i11++;
            }
            if (i11 == iArr.length) {
                break;
            }
            i10++;
        }
        return i10;
    }

    public final void E0(MotionEvent motionEvent) {
        int toolType = motionEvent.getToolType(motionEvent.getActionIndex());
        int i10 = 1;
        if (toolType == 1) {
            i10 = 0;
        } else if (toolType != 2) {
            i10 = 3;
            if (toolType == 3) {
                i10 = 2;
            }
        }
        this.f18087D = i10;
    }

    public final int F() {
        return this.f18103k;
    }

    public final void F0(boolean z10) {
        this.f18118z = z10;
    }

    public final int G() {
        return this.f18089F;
    }

    public final void G0(boolean z10) {
        this.f18092I = z10;
    }

    public final Activity H(Context context) {
        if (context instanceof ReactContext) {
            return ((ReactContext) context).getCurrentActivity();
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return H(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public final void H0(int i10) {
        this.f18096d = i10;
    }

    public final short I() {
        return this.f18111s;
    }

    public final boolean I0(MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (sourceEvent.getToolType(0) == 3) {
            if (sourceEvent.getAction() == 0 || sourceEvent.getAction() == 1 || sourceEvent.getAction() == 6 || sourceEvent.getAction() == 5 || !(sourceEvent.getAction() == 2 || b0(sourceEvent.getActionButton()))) {
                return false;
            }
            if (sourceEvent.getAction() == 2 && !b0(sourceEvent.getButtonState())) {
                return false;
            }
        }
        return true;
    }

    public final float J() {
        return (this.f18112t + this.f18115w) - this.f18095c[0];
    }

    public boolean J0(AbstractC2504d handler) {
        e eVar;
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (handler == this || (eVar = this.f18086C) == null) {
            return false;
        }
        return eVar.a(this, handler);
    }

    public final float K() {
        return (this.f18113u + this.f18116x) - this.f18095c[1];
    }

    public boolean K0(AbstractC2504d handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (handler == this) {
            return true;
        }
        e eVar = this.f18086C;
        if (eVar != null) {
            return eVar.d(this, handler);
        }
        return false;
    }

    public final float L() {
        return this.f18112t;
    }

    public boolean L0(AbstractC2504d handler) {
        e eVar;
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (handler == this || (eVar = this.f18086C) == null) {
            return false;
        }
        return eVar.c(this, handler);
    }

    public final float M() {
        return this.f18113u;
    }

    public final boolean M0(AbstractC2504d handler) {
        e eVar;
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (handler == this || (eVar = this.f18086C) == null) {
            return false;
        }
        return eVar.b(this, handler);
    }

    public final boolean N() {
        return this.f18109q;
    }

    public final void N0(int i10) {
        if (e0(i10)) {
            return;
        }
        this.f18093a[i10] = E();
        this.f18094b++;
    }

    public final int O() {
        return this.f18117y;
    }

    public final void O0(int i10) {
        if (e0(i10)) {
            this.f18093a[i10] = -1;
            this.f18094b--;
        }
    }

    public final i P() {
        return this.f18084A;
    }

    public final PointF P0(PointF point) {
        PointF pointFL;
        Intrinsics.checkNotNullParameter(point, "point");
        i iVar = this.f18084A;
        if (iVar != null && (pointFL = iVar.L(this.f18097e, point)) != null) {
            return pointFL;
        }
        point.x = Float.NaN;
        point.y = Float.NaN;
        return point;
    }

    public final int Q() {
        return this.f18087D;
    }

    public final void Q0(MotionEvent event, MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (event.getActionMasked() == 0 || event.getActionMasked() == 5) {
            x(event, sourceEvent);
            z(event, sourceEvent);
        } else if (event.getActionMasked() == 1 || event.getActionMasked() == 6) {
            z(event, sourceEvent);
            A(event, sourceEvent);
        } else if (event.getActionMasked() == 2) {
            z(event, sourceEvent);
        }
    }

    public final boolean R() {
        return this.f18092I;
    }

    public final boolean R0(MotionEvent event) {
        int i10;
        Intrinsics.checkNotNullParameter(event, "event");
        if (!this.f18102j || (i10 = this.f18098f) == 1 || i10 == 3 || i10 == 5) {
            return false;
        }
        if (event.getActionMasked() != 2) {
            return e0(event.getPointerId(event.getActionIndex()));
        }
        int pointerCount = event.getPointerCount();
        for (int i11 = 0; i11 < pointerCount; i11++) {
            if (e0(event.getPointerId(i11))) {
                return true;
            }
        }
        return false;
    }

    public final int S() {
        return this.f18098f;
    }

    public final void S0(Function0 closure) {
        Intrinsics.checkNotNullParameter(closure, "closure");
        this.f18101i = true;
        closure.invoke();
        this.f18101i = false;
    }

    public final int T() {
        return this.f18096d;
    }

    public final int U() {
        return this.f18106n;
    }

    public final int V() {
        return this.f18107o;
    }

    public final View W() {
        return this.f18097e;
    }

    public final void X(MotionEvent transformedEvent, MotionEvent sourceEvent) {
        int i10;
        Intrinsics.checkNotNullParameter(transformedEvent, "transformedEvent");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (!this.f18102j || (i10 = this.f18098f) == 3 || i10 == 1 || i10 == 5 || this.f18094b < 1) {
            return;
        }
        try {
            MotionEvent[] motionEventArr = {m(transformedEvent), m(sourceEvent)};
            MotionEvent motionEvent = motionEventArr[0];
            MotionEvent motionEvent2 = motionEventArr[1];
            this.f18117y = motionEvent.getActionMasked() == 6 ? motionEvent.getPointerCount() - 1 : motionEvent.getPointerCount();
            this.f18099g = motionEvent.getX();
            float y10 = motionEvent.getY();
            this.f18100h = y10;
            boolean zG0 = g0(this.f18097e, this.f18099g, y10);
            this.f18101i = zG0;
            if (this.f18118z && !zG0) {
                int i11 = this.f18098f;
                if (i11 == 4) {
                    q();
                    return;
                } else {
                    if (i11 == 2) {
                        D();
                        return;
                    }
                    return;
                }
            }
            k kVar = k.f18146a;
            this.f18112t = kVar.b(motionEvent, true);
            this.f18113u = kVar.c(motionEvent, true);
            this.f18115w = motionEvent.getRawX() - motionEvent.getX();
            this.f18116x = motionEvent.getRawY() - motionEvent.getY();
            if (sourceEvent.getAction() == 0 || sourceEvent.getAction() == 9 || sourceEvent.getAction() == 7) {
                E0(sourceEvent);
            }
            if (Mk.a.c(sourceEvent)) {
                m0(motionEvent, motionEvent2);
            } else {
                l0(motionEvent, motionEvent2);
            }
            if (!Intrinsics.areEqual(motionEvent, transformedEvent)) {
                motionEvent.recycle();
            }
            if (Intrinsics.areEqual(motionEvent2, sourceEvent)) {
                return;
            }
            motionEvent2.recycle();
        } catch (a unused) {
            D();
        }
    }

    public final boolean Y(AbstractC2504d other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int length = this.f18093a.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (this.f18093a[i10] != -1 && other.f18093a[i10] != -1) {
                return true;
            }
        }
        return false;
    }

    public final boolean Z() {
        return this.f18090G;
    }

    public final boolean a0() {
        return this.f18091H;
    }

    public final boolean b0(int i10) {
        int i11 = this.f18088E;
        if (i11 == 0) {
            return i10 == 1;
        }
        return (i10 & i11) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0018, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c0(AbstractC2504d of2) {
        Intrinsics.checkNotNullParameter(of2, "of");
        View view = this.f18097e;
        Object parent = view != null ? view.getParent() : null;
        if (parent instanceof View) {
            View view2 = (View) parent;
            while (view2 != null) {
                if (Intrinsics.areEqual(view2, of2.f18097e)) {
                    return true;
                }
                Object parent2 = view2.getParent();
                view2 = parent2 instanceof View ? (View) parent2 : null;
            }
            return false;
        }
    }

    public final boolean d0() {
        return this.f18102j;
    }

    public final boolean e0(int i10) {
        return this.f18093a[i10] != -1;
    }

    public final boolean f0() {
        return this.f18101i;
    }

    public final boolean g0(View view, float f10, float f11) {
        float f12;
        Kk.g.a aVar = Kk.g.f17515a;
        Intrinsics.checkNotNull(view);
        if (aVar.e(view)) {
            return aVar.c(view, f10, f11);
        }
        float width = view.getWidth();
        float height = view.getHeight();
        float[] fArr = this.f18110r;
        float f13 = 0.0f;
        if (fArr != null) {
            float f14 = fArr[0];
            float f15 = fArr[1];
            float f16 = fArr[2];
            float f17 = fArr[3];
            b bVar = f18079J;
            float f18 = bVar.c(f14) ? 0.0f - f14 : 0.0f;
            f13 = bVar.c(f15) ? 0.0f - f15 : 0.0f;
            if (bVar.c(f16)) {
                width += f16;
            }
            if (bVar.c(f17)) {
                height += f17;
            }
            float f19 = fArr[4];
            float f20 = fArr[5];
            if (bVar.c(f19)) {
                if (!bVar.c(f14)) {
                    f18 = width - f19;
                } else if (!bVar.c(f16)) {
                    width = f19 + f18;
                }
            }
            if (bVar.c(f20)) {
                if (!bVar.c(f15)) {
                    f13 = height - f20;
                } else if (!bVar.c(f17)) {
                    height = f20 + f13;
                }
            }
            f12 = f13;
            f13 = f18;
        } else {
            f12 = 0.0f;
        }
        return f13 <= f10 && f10 <= width && f12 <= f11 && f11 <= height;
    }

    public final void h0(int i10) {
        UiThreadUtil.assertOnUiThread();
        if (this.f18098f == i10) {
            return;
        }
        if (this.f18107o > 0 && (i10 == 5 || i10 == 3 || i10 == 1)) {
            r();
        }
        int i11 = this.f18098f;
        this.f18098f = i10;
        if (i10 == 4) {
            short s10 = f18083N;
            f18083N = (short) (s10 + 1);
            this.f18111s = s10;
        }
        i iVar = this.f18084A;
        Intrinsics.checkNotNull(iVar);
        iVar.A(this, i10, i11);
        p0(i10, i11);
    }

    public final boolean i0(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != this.f18094b) {
            return true;
        }
        int length = this.f18093a.length;
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = this.f18093a[i10];
            if (i11 != -1 && i11 != i10) {
                return true;
            }
        }
        return false;
    }

    public final void k() {
        l(false);
    }

    public void l(boolean z10) {
        if (!this.f18114v || z10) {
            int i10 = this.f18098f;
            if (i10 == 0 || i10 == 2) {
                h0(4);
            }
        }
    }

    public abstract void l0(MotionEvent motionEvent, MotionEvent motionEvent2);

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    public final MotionEvent m(MotionEvent motionEvent) throws a {
        int actionIndex;
        MotionEvent.PointerProperties[] pointerPropertiesArr;
        MotionEvent.PointerProperties[] pointerPropertiesArr2;
        MotionEvent.PointerCoords[] pointerCoordsArr;
        if (!i0(motionEvent)) {
            return motionEvent;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i10 = 2;
        int i11 = 0;
        if (actionMasked == 0) {
            actionIndex = motionEvent.getActionIndex();
            if (this.f18093a[motionEvent.getPointerId(actionIndex)] != -1) {
                if (this.f18094b == 1) {
                    i10 = 0;
                } else {
                    i10 = 5;
                }
            }
        } else if (actionMasked == 1) {
            actionIndex = motionEvent.getActionIndex();
            if (this.f18093a[motionEvent.getPointerId(actionIndex)] != -1) {
                if (this.f18094b == 1) {
                    i10 = 1;
                } else {
                    i10 = 6;
                }
            }
        } else if (actionMasked == 5) {
            actionIndex = motionEvent.getActionIndex();
            if (this.f18093a[motionEvent.getPointerId(actionIndex)] != -1) {
                if (this.f18094b == 1) {
                    i10 = 0;
                } else {
                    i10 = 5;
                }
            }
        } else if (actionMasked != 6) {
            i10 = actionMasked;
            actionIndex = -1;
        } else {
            actionIndex = motionEvent.getActionIndex();
            if (this.f18093a[motionEvent.getPointerId(actionIndex)] != -1) {
                if (this.f18094b == 1) {
                    i10 = 1;
                } else {
                    i10 = 6;
                }
            }
        }
        f18079J.d(this.f18094b);
        float rawX = motionEvent.getRawX() - motionEvent.getX();
        float rawY = motionEvent.getRawY() - motionEvent.getY();
        motionEvent.offsetLocation(rawX, rawY);
        int pointerCount = motionEvent.getPointerCount();
        int i12 = i10;
        int i13 = 0;
        while (true) {
            pointerPropertiesArr = null;
            MotionEvent.PointerCoords[] pointerCoordsArr2 = null;
            if (i11 >= pointerCount) {
                break;
            }
            int pointerId = motionEvent.getPointerId(i11);
            if (this.f18093a[pointerId] != -1) {
                MotionEvent.PointerProperties[] pointerPropertiesArr3 = f18081L;
                if (pointerPropertiesArr3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pointerProps");
                    pointerPropertiesArr3 = null;
                }
                motionEvent.getPointerProperties(i11, pointerPropertiesArr3[i13]);
                MotionEvent.PointerProperties[] pointerPropertiesArr4 = f18081L;
                if (pointerPropertiesArr4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pointerProps");
                    pointerPropertiesArr4 = null;
                }
                MotionEvent.PointerProperties pointerProperties = pointerPropertiesArr4[i13];
                Intrinsics.checkNotNull(pointerProperties);
                pointerProperties.id = this.f18093a[pointerId];
                MotionEvent.PointerCoords[] pointerCoordsArr3 = f18082M;
                if (pointerCoordsArr3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pointerCoords");
                } else {
                    pointerCoordsArr2 = pointerCoordsArr3;
                }
                motionEvent.getPointerCoords(i11, pointerCoordsArr2[i13]);
                if (i11 == actionIndex) {
                    i12 |= i13 << 8;
                }
                i13++;
            }
            i11++;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr5 = f18081L;
        if (pointerPropertiesArr5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pointerProps");
            pointerPropertiesArr5 = null;
        }
        if (pointerPropertiesArr5.length != 0) {
            MotionEvent.PointerCoords[] pointerCoordsArr4 = f18082M;
            if (pointerCoordsArr4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pointerCoords");
                pointerCoordsArr4 = null;
            }
            if (pointerCoordsArr4.length != 0) {
                try {
                    long downTime = motionEvent.getDownTime();
                    long eventTime = motionEvent.getEventTime();
                    MotionEvent.PointerProperties[] pointerPropertiesArr6 = f18081L;
                    if (pointerPropertiesArr6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pointerProps");
                        pointerPropertiesArr2 = null;
                    } else {
                        pointerPropertiesArr2 = pointerPropertiesArr6;
                    }
                    MotionEvent.PointerCoords[] pointerCoordsArr5 = f18082M;
                    if (pointerCoordsArr5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pointerCoords");
                        pointerCoordsArr = null;
                    } else {
                        pointerCoordsArr = pointerCoordsArr5;
                    }
                    MotionEvent motionEventObtain = MotionEvent.obtain(downTime, eventTime, i12, i13, pointerPropertiesArr2, pointerCoordsArr, motionEvent.getMetaState(), motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
                    Intrinsics.checkNotNullExpressionValue(motionEventObtain, "obtain(...)");
                    float f10 = -rawX;
                    float f11 = -rawY;
                    motionEvent.offsetLocation(f10, f11);
                    motionEventObtain.offsetLocation(f10, f11);
                    return motionEventObtain;
                } catch (IllegalArgumentException e10) {
                    throw new a(this, motionEvent, e10);
                }
            }
        }
        MotionEvent.PointerCoords[] pointerCoordsArr6 = f18082M;
        if (pointerCoordsArr6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pointerCoords");
            pointerCoordsArr6 = null;
        }
        int length = pointerCoordsArr6.length;
        MotionEvent.PointerProperties[] pointerPropertiesArr7 = f18081L;
        if (pointerPropertiesArr7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pointerProps");
        } else {
            pointerPropertiesArr = pointerPropertiesArr7;
        }
        throw new IllegalStateException("pointerCoords.size=" + length + ", pointerProps.size=" + pointerPropertiesArr.length);
    }

    public void m0(MotionEvent event, MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
    }

    public final void n(C0191d c0191d) {
        if (this.f18104l == null) {
            this.f18104l = Arguments.createArray();
        }
        WritableArray writableArray = this.f18104l;
        Intrinsics.checkNotNull(writableArray);
        writableArray.pushMap(u(c0191d));
    }

    public final void o(C0191d c0191d) {
        if (this.f18105m == null) {
            this.f18105m = Arguments.createArray();
        }
        WritableArray writableArray = this.f18105m;
        Intrinsics.checkNotNull(writableArray);
        writableArray.pushMap(u(c0191d));
    }

    public final void p() {
        if (this.f18098f == 0) {
            h0(2);
        }
    }

    public final void q() {
        int i10 = this.f18098f;
        if (i10 == 4 || i10 == 0 || i10 == 2 || this.f18091H) {
            j0();
            h0(3);
        }
    }

    public final void q0(View view, i iVar) {
        if (this.f18097e != null || this.f18084A != null) {
            throw new IllegalStateException("Already prepared or hasn't been reset");
        }
        Arrays.fill(this.f18093a, -1);
        this.f18094b = 0;
        this.f18098f = 0;
        this.f18097e = view;
        this.f18084A = iVar;
        Activity activityH = H(view != null ? view.getContext() : null);
        View viewFindViewById = activityH != null ? activityH.findViewById(R.id.content) : null;
        if (viewFindViewById != null) {
            viewFindViewById.getLocationOnScreen(this.f18095c);
        } else {
            int[] iArr = this.f18095c;
            iArr[0] = 0;
            iArr[1] = 0;
        }
        n0();
    }

    public final void r() {
        this.f18106n = 4;
        this.f18104l = null;
        C();
        for (C0191d c0191d : this.f18108p) {
            if (c0191d != null) {
                n(c0191d);
            }
        }
        this.f18107o = 0;
        C7781p.F(this.f18108p, null, 0, 0, 6, null);
        y();
    }

    public final void r0() {
        this.f18097e = null;
        this.f18084A = null;
        Arrays.fill(this.f18093a, -1);
        this.f18094b = 0;
        this.f18107o = 0;
        C7781p.F(this.f18108p, null, 0, 0, 6, null);
        this.f18106n = 0;
        o0();
    }

    public final WritableArray s() {
        WritableArray writableArray = this.f18105m;
        this.f18105m = null;
        return writableArray;
    }

    public void s0() {
        this.f18109q = false;
        this.f18114v = false;
        this.f18118z = false;
        y0(true);
        this.f18110r = (float[]) f18080K;
        this.f18088E = 0;
    }

    public final WritableArray t() {
        WritableArray writableArray = this.f18104l;
        this.f18104l = null;
        return writableArray;
    }

    public String toString() {
        String simpleName;
        View view = this.f18097e;
        if (view == null) {
            simpleName = null;
        } else {
            Intrinsics.checkNotNull(view);
            simpleName = view.getClass().getSimpleName();
        }
        return getClass().getSimpleName() + "@[" + this.f18096d + "]:" + simpleName;
    }

    public final WritableMap u(C0191d c0191d) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putInt("id", c0191d.c());
        writableMapCreateMap.putDouble("x", C5823y.g(c0191d.d()));
        writableMapCreateMap.putDouble("y", C5823y.g(c0191d.e()));
        writableMapCreateMap.putDouble("absoluteX", C5823y.g(c0191d.a()));
        writableMapCreateMap.putDouble("absoluteY", C5823y.g(c0191d.b()));
        return writableMapCreateMap;
    }

    public final void u0(int i10) {
        this.f18103k = i10;
    }

    public void v(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        r rVar = this.f18085B;
        if (rVar != null) {
            rVar.a(this, event);
        }
    }

    public final void v0(int i10) {
        this.f18089F = i10;
    }

    public void w(int i10, int i11) {
        r rVar = this.f18085B;
        if (rVar != null) {
            rVar.b(this, i10, i11);
        }
    }

    public final void w0(boolean z10) {
        this.f18090G = z10;
    }

    public final void x(MotionEvent motionEvent, MotionEvent motionEvent2) {
        this.f18104l = null;
        this.f18106n = 1;
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        this.f18108p[pointerId] = new C0191d(pointerId, motionEvent.getX(motionEvent.getActionIndex()), motionEvent.getY(motionEvent.getActionIndex()), (motionEvent2.getX(motionEvent.getActionIndex()) + (motionEvent2.getRawX() - motionEvent2.getX())) - this.f18095c[0], (motionEvent2.getY(motionEvent.getActionIndex()) + (motionEvent2.getRawY() - motionEvent2.getY())) - this.f18095c[1]);
        this.f18107o++;
        C0191d c0191d = this.f18108p[pointerId];
        Intrinsics.checkNotNull(c0191d);
        n(c0191d);
        C();
        y();
    }

    public final void x0(boolean z10) {
        this.f18091H = z10;
    }

    public void y() {
        r rVar;
        if (this.f18104l == null || (rVar = this.f18085B) == null) {
            return;
        }
        rVar.c(this);
    }

    public final void y0(boolean z10) {
        if (this.f18097e != null && this.f18102j != z10) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: Lk.c
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC2504d.b(this.f18078a);
                }
            });
        }
        this.f18102j = z10;
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(Unknown Source)
    	at java.base/java.util.ArrayList$Itr.next(Unknown Source)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:130)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    public final void z(MotionEvent motionEvent, MotionEvent motionEvent2) {
        this.f18104l = null;
        this.f18106n = 2;
        float rawX = motionEvent2.getRawX() - motionEvent2.getX();
        float rawY = motionEvent2.getRawY() - motionEvent2.getY();
        int pointerCount = motionEvent.getPointerCount();
        int i10 = 0;
        for (int i11 = 0; i11 < pointerCount; i11++) {
            C0191d c0191d = this.f18108p[motionEvent.getPointerId(i11)];
            if (c0191d != null && (c0191d.d() != motionEvent.getX(i11) || c0191d.e() != motionEvent.getY(i11))) {
                c0191d.h(motionEvent.getX(i11));
                c0191d.i(motionEvent.getY(i11));
                c0191d.f((motionEvent2.getX(i11) + rawX) - this.f18095c[0]);
                c0191d.g((motionEvent2.getY(i11) + rawY) - this.f18095c[1]);
                n(c0191d);
                i10++;
            }
        }
        if (i10 > 0) {
            C();
            y();
        }
    }

    public final void z0(float f10, float f11, float f12, float f13, float f14, float f15) {
        if (this.f18110r == null) {
            this.f18110r = new float[6];
        }
        float[] fArr = this.f18110r;
        Intrinsics.checkNotNull(fArr);
        fArr[0] = f10;
        float[] fArr2 = this.f18110r;
        Intrinsics.checkNotNull(fArr2);
        fArr2[1] = f11;
        float[] fArr3 = this.f18110r;
        Intrinsics.checkNotNull(fArr3);
        fArr3[2] = f12;
        float[] fArr4 = this.f18110r;
        Intrinsics.checkNotNull(fArr4);
        fArr4[3] = f13;
        float[] fArr5 = this.f18110r;
        Intrinsics.checkNotNull(fArr5);
        fArr5[4] = f14;
        float[] fArr6 = this.f18110r;
        Intrinsics.checkNotNull(fArr6);
        fArr6[5] = f15;
        b bVar = f18079J;
        if (bVar.c(f14) && bVar.c(f10) && bVar.c(f12)) {
            throw new IllegalArgumentException("Cannot have all of left, right and width defined");
        }
        if (bVar.c(f14) && !bVar.c(f10) && !bVar.c(f12)) {
            throw new IllegalArgumentException("When width is set one of left or right pads need to be defined");
        }
        if (bVar.c(f15) && bVar.c(f13) && bVar.c(f11)) {
            throw new IllegalArgumentException("Cannot have all of top, bottom and height defined");
        }
        if (bVar.c(f15) && !bVar.c(f13) && !bVar.c(f11)) {
            throw new IllegalArgumentException("When height is set one of top or bottom pads need to be defined");
        }
    }

    public void j0() {
    }

    public void k0() {
    }

    public void n0() {
    }

    public void o0() {
    }

    public void t0() {
    }

    public void p0(int i10, int i11) {
    }
}
