package p509td;

import Ul.q;
import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.devsupport.inspector.TracingState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements o {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f94304h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p509td.a f94305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f94306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f94307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f94308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TracingState f94309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f94310f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f94311g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f94312a;

        static {
            int[] iArr = new int[TracingState.values().length];
            try {
                iArr[TracingState.ENABLED_IN_BACKGROUND_MODE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TracingState.DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TracingState.ENABLED_IN_CDP_MODE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f94312a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class c extends FunctionReferenceImpl implements Function0 {
        public c(Object obj) {
            super(0, obj, k.class, "handleRecordingButtonPress", "handleRecordingButtonPress()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m1708invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1708invoke() {
            ((k) this.receiver).n();
        }
    }

    public k(p509td.a devHelper, Function0 onRequestOpenDevTools) {
        Intrinsics.checkNotNullParameter(devHelper, "devHelper");
        Intrinsics.checkNotNullParameter(onRequestOpenDevTools, "onRequestOpenDevTools");
        this.f94305a = devHelper;
        this.f94306b = onRequestOpenDevTools;
        this.f94309e = TracingState.ENABLED_IN_CDP_MODE;
        this.f94311g = new Handler(Looper.getMainLooper());
    }

    public static final void k(k kVar) {
        n nVar = kVar.f94308d;
        if (nVar != null) {
            nVar.j();
        }
    }

    public static final void m(k kVar) {
        Activity currentActivity = kVar.f94305a.getCurrentActivity();
        if (currentActivity == null) {
            return;
        }
        if (kVar.f94308d == null) {
            kVar.f94308d = new n(currentActivity, new c(kVar));
        }
        n nVar = kVar.f94308d;
        if (nVar != null) {
            nVar.k();
        }
    }

    public static final void p(k kVar) {
        n nVar = kVar.f94308d;
        if (nVar != null) {
            nVar.l(kVar.f94310f);
        }
        n nVar2 = kVar.f94308d;
        if (nVar2 != null) {
            nVar2.k();
        }
    }

    public static final void q(final k kVar) {
        kVar.f94310f--;
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: td.j
            @Override // java.lang.Runnable
            public final void run() {
                k.r(this.f94303a);
            }
        });
    }

    public static final void r(k kVar) {
        n nVar = kVar.f94308d;
        if (nVar != null) {
            nVar.l(kVar.f94310f);
        }
        n nVar2 = kVar.f94308d;
        if (nVar2 != null) {
            nVar2.k();
        }
    }

    public static final void s(k kVar, TracingState tracingState) {
        n nVar = kVar.f94308d;
        if (nVar != null) {
            nVar.m(tracingState);
        }
        n nVar2 = kVar.f94308d;
        if (nVar2 != null) {
            nVar2.l(kVar.f94310f);
        }
        if (tracingState == TracingState.ENABLED_IN_CDP_MODE) {
            n nVar3 = kVar.f94308d;
            if (nVar3 != null) {
                nVar3.j();
                return;
            }
            return;
        }
        n nVar4 = kVar.f94308d;
        if (nVar4 != null) {
            nVar4.k();
        }
    }

    @Override // p509td.o
    public void a(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f94310f++;
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: td.e
            @Override // java.lang.Runnable
            public final void run() {
                k.p(this.f94297a);
            }
        });
        this.f94311g.postDelayed(new Runnable() { // from class: td.f
            @Override // java.lang.Runnable
            public final void run() {
                k.q(this.f94298a);
            }
        }, 20000L);
    }

    @Override // p509td.o
    public void b(final TracingState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f94309e = state;
        if (state != TracingState.DISABLED) {
            this.f94310f = 0;
            this.f94311g.removeCallbacksAndMessages(null);
        }
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: td.h
            @Override // java.lang.Runnable
            public final void run() {
                k.s(this.f94300a, state);
            }
        });
    }

    public final void j() {
        this.f94307c = false;
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: td.g
            @Override // java.lang.Runnable
            public final void run() {
                k.k(this.f94299a);
            }
        });
    }

    public final void l() {
        if (this.f94307c) {
            return;
        }
        this.f94307c = true;
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: td.i
            @Override // java.lang.Runnable
            public final void run() {
                k.m(this.f94302a);
            }
        });
    }

    public final void n() {
        int i10 = b.f94312a[this.f94309e.ordinal()];
        if (i10 == 1) {
            p509td.c cVarA = this.f94305a.a();
            if (cVarA == null || cVarA.pauseAndAnalyzeBackgroundTrace()) {
                return;
            }
            this.f94306b.invoke();
            return;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                throw new q();
            }
        } else {
            p509td.c cVarA2 = this.f94305a.a();
            if (cVarA2 != null) {
                cVarA2.resumeBackgroundTrace();
            }
        }
    }

    public final boolean o() {
        return this.f94307c;
    }

    public final void t() {
        p509td.c cVarA;
        if (this.f94307c && (cVarA = this.f94305a.a()) != null) {
            cVarA.resumeBackgroundTrace();
            b(cVarA.getTracingState());
        }
    }

    public final void u() {
        p509td.c cVarA;
        if (this.f94307c && (cVarA = this.f94305a.a()) != null) {
            cVarA.stopBackgroundTrace();
            b(cVarA.getTracingState());
        }
    }
}
