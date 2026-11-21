package Pd;

import android.view.MotionEvent;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.SoftAssertions;
import com.facebook.react.uimanager.events.RCTModernEventEmitter;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f25144f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f25145g = w.class.getSimpleName();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p655z3.f f25146h = new p655z3.f(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MotionEvent f25147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y f25148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public short f25149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f25150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f25151e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final w a(int i10, int i11, y yVar, MotionEvent motionEvent, long j10, float f10, float f11, x touchEventCoalescingKeyHelper) {
            Intrinsics.checkNotNullParameter(touchEventCoalescingKeyHelper, "touchEventCoalescingKeyHelper");
            w wVar = (w) w.f25146h.acquire();
            if (wVar == null) {
                wVar = new w(null);
            }
            w wVar2 = wVar;
            Object objC = Qc.a.c(motionEvent);
            Intrinsics.checkNotNullExpressionValue(objC, "assertNotNull(...)");
            wVar2.g(i10, i11, yVar, (MotionEvent) objC, j10, f10, f11, touchEventCoalescingKeyHelper);
            return wVar2;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25152a;

        static {
            int[] iArr = new int[y.values().length];
            try {
                iArr[y.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[y.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[y.CANCEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[y.MOVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f25152a = iArr;
        }
    }

    public /* synthetic */ w(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final MotionEvent c() {
        Object objC = Qc.a.c(this.f25147a);
        Intrinsics.checkNotNullExpressionValue(objC, "assertNotNull(...)");
        return (MotionEvent) objC;
    }

    @Override // Pd.e
    public boolean canCoalesce() {
        y yVar = (y) Qc.a.c(this.f25148b);
        int i10 = yVar == null ? -1 : b.f25152a[yVar.ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return false;
        }
        if (i10 == 4) {
            return true;
        }
        throw new RuntimeException("Unknown touch event type: " + this.f25148b);
    }

    public final y d() {
        Object objC = Qc.a.c(this.f25148b);
        Intrinsics.checkNotNullExpressionValue(objC, "assertNotNull(...)");
        return (y) objC;
    }

    @Override // Pd.e
    public void dispatchModern(RCTModernEventEmitter rctEventEmitter) {
        Intrinsics.checkNotNullParameter(rctEventEmitter, "rctEventEmitter");
        if (h()) {
            z.c(rctEventEmitter, this);
        }
    }

    public final float e() {
        return this.f25150d;
    }

    public final float f() {
        return this.f25151e;
    }

    public final void g(int i10, int i11, y yVar, MotionEvent motionEvent, long j10, float f10, float f11, x xVar) {
        super.init(i10, i11, motionEvent.getEventTime());
        short sB = 0;
        SoftAssertions.assertCondition(j10 != Long.MIN_VALUE, "Gesture start time must be initialized");
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            xVar.a(j10);
        } else if (action == 1) {
            xVar.e(j10);
        } else if (action == 2) {
            sB = xVar.b(j10);
        } else if (action == 3) {
            xVar.e(j10);
        } else if (action == 5 || action == 6) {
            xVar.d(j10);
        }
        this.f25147a = MotionEvent.obtain(motionEvent);
        this.f25148b = yVar;
        this.f25149c = sB;
        this.f25150d = f10;
        this.f25151e = f11;
    }

    @Override // Pd.e
    public short getCoalescingKey() {
        return this.f25149c;
    }

    @Override // Pd.e
    public int getEventCategory() {
        y yVar = this.f25148b;
        if (yVar == null) {
            return 2;
        }
        int i10 = b.f25152a[yVar.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2 || i10 == 3) {
            return 1;
        }
        if (i10 == 4) {
            return 4;
        }
        throw new Ul.q();
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        y.a aVar = y.f25154b;
        Object objC = Qc.a.c(this.f25148b);
        Intrinsics.checkNotNullExpressionValue(objC, "assertNotNull(...)");
        return aVar.a((y) objC);
    }

    public final boolean h() {
        if (this.f25147a != null) {
            return true;
        }
        String TAG = f25145g;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        ReactSoftExceptionLogger.logSoftException(TAG, new IllegalStateException("Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"));
        return false;
    }

    @Override // Pd.e
    public void onDispose() {
        MotionEvent motionEvent = this.f25147a;
        if (motionEvent != null) {
            motionEvent.recycle();
        }
        this.f25147a = null;
        try {
            f25146h.a(this);
        } catch (IllegalStateException e10) {
            String TAG = f25145g;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ReactSoftExceptionLogger.logSoftException(TAG, e10);
        }
    }

    public w() {
    }
}
