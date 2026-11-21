package J7;

import N7.AbstractC2685a;
import N7.ButtonMeta;
import N7.GuideOrSurvey;
import N7.GuideOrSurveyItem;
import N7.LifeCycleState;
import N7.Nudge;
import N7.NudgeStep;
import N7.T0;
import N7.TriggerEventPayload;
import On.AbstractC3057h;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5132n;
import androidx.lifecycle.InterfaceC5135q;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.amplitude.quickjs.wrapper.JSCallFunction;
import com.amplitude.quickjs.wrapper.JSFunction;
import com.amplitude.quickjs.wrapper.QuickJSContext;
import com.amplitude.quickjs.wrapper.QuickJSObject;
import com.facebook.react.modules.appstate.AppStateModule;
import com.hotupdater.BuildConfig;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;
import p052bo.C5517e;
import p052bo.x0;
import p079co.AbstractC5658b;
import p079co.C5661e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p implements InterfaceC2440e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AmplitudeInitOptions f15998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J7.C f15999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public WeakReference f16000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Function0 f16001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public K7.j f16002g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public X7.e f16003h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f16004i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f16005j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Map f16006k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f16007l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final On.x f16008m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final On.L f16009n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C2438c f16010o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f16011p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f16012q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Function0 f16013r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Function1 f16014s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public J7.D f16015t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f16016u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f16017v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public InterfaceC2437b f16018w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C2446c f15994x = new C2446c(null);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f15995y = 8;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Lazy f15996z = Ul.n.b(C2445b.f16053g);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final z f15993A = new J7.B(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class A extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Intent f16019g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public A(Intent intent) {
            super(0);
            this.f16019g = intent;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#handlePreviewLinkIntent(intent=" + this.f16019g + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class B extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final B f16020g = new B();

        public B() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final M7.e invoke() {
            return new M7.e(0L, 0L, 3, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C extends Lambda implements Function1 {
        public C() {
            super(1);
        }

        public final void a(M7.i tapData) {
            Intrinsics.checkNotNullParameter(tapData, "tapData");
            p.this.Z().c(tapData);
            p.this.U().i();
            p.f15994x.a().c(tapData);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((M7.i) obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class D extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Window f16022g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Window.Callback f16023h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ p f16024i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public D(Window window, Window.Callback callback, p pVar) {
            super(0);
            this.f16022g = window;
            this.f16023h = callback;
            this.f16024i = pVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m8invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m8invoke() {
            this.f16022g.setCallback(this.f16023h);
            this.f16024i.f16013r = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class E extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final E f16025g = new E();

        public E() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#list()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class F extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final F f16026g = new F();

        public F() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((C5661e) obj);
            return Unit.f85088a;
        }

        public final void invoke(C5661e Json) {
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            Json.g(true);
            Json.h(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class G implements InterfaceC5132n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WeakReference f16027a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final a f16028g = new a();

            public a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "AmplitudeEngagement.sdk#onAppForegrounded()";
            }
        }

        public G(WeakReference weakReference) {
            this.f16027a = weakReference;
        }

        @Override // androidx.lifecycle.InterfaceC5132n
        public final void onStateChanged(InterfaceC5135q interfaceC5135q, AbstractC5128j.a event) {
            Intrinsics.checkNotNullParameter(interfaceC5135q, "<anonymous parameter 0>");
            Intrinsics.checkNotNullParameter(event, "event");
            if (event == AbstractC5128j.a.ON_START) {
                p.f15994x.b().b(a.f16028g);
                p pVar = (p) this.f16027a.get();
                if (pVar != null) {
                    pVar.i0();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class H extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final H f16029g = new H();

        public H() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final M7.g invoke() {
            return new M7.g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class I extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final I f16030g = new I();

        public I() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#refresh()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class J extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final J f16031g = new J();

        public J() {
            super(2);
        }

        public final void a(Object obj, Exception exc) {
            if (exc != null) {
                p.f15994x.b().d("Failed to refresh: " + exc.getMessage());
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a(obj, (Exception) obj2);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class K extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final K f16032g = new K();

        public K() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#registerViewHierarchyMutationListener()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class L extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final L f16033g = new L();

        public L() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "-- activity has view tree observer, re-registering";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class M extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ ViewTreeObserver f16034g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f16035h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public M(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            super(0);
            this.f16034g = viewTreeObserver;
            this.f16035h = onGlobalLayoutListener;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m9invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m9invoke() {
            if (this.f16034g.isAlive()) {
                this.f16034g.removeOnGlobalLayoutListener(this.f16035h);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class N extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final N f16036g = new N();

        public N() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "OnGlobalLayout Listener fired, publishing view hierarchy mutation";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class O extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ String f16037g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ int f16038h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public O(String str, int i10) {
            super(0);
            this.f16037g = str;
            this.f16038h = i10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#reset(key=" + this.f16037g + ", stepIndex=" + this.f16038h + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class P extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final P f16039g = new P();

        public P() {
            super(2);
        }

        public final void a(Object obj, Exception exc) {
            if (exc != null) {
                p.f15994x.b().d("Failed to reset guide or survey: " + exc.getMessage());
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a(obj, (Exception) obj2);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Q extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Q f16040g = new Q();

        public Q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk[internal]#resetSmartInteractions()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class R extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final R f16041g = new R();

        public R() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk[internal]#restartDebugSession()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class S extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ String f16042g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public S(String str) {
            super(0);
            this.f16042g = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#screen(screenName=" + this.f16042g + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class T extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final T f16043g = new T();

        public T() {
            super(2);
        }

        public final void a(Object obj, Exception exc) {
            if (exc != null) {
                p.f15994x.b().d("Failed to set location: " + exc.getMessage());
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a(obj, (Exception) obj2);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class U extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Nudge f16044g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ TriggerEventPayload f16045h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public U(Nudge c2695d0, TriggerEventPayload u1Var) {
            super(0);
            this.f16044g = c2695d0;
            this.f16045h = u1Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk[internal]#sendDirectedTrigger(nudge=" + this.f16044g + ", triggerEventPayload=" + this.f16045h + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class V extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Activity f16046g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public V(Activity activity) {
            super(0);
            this.f16046g = activity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#setCurrentActivity(" + this.f16046g + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class W extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ W7.o f16047g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public W(W7.o oVar) {
            super(0);
            this.f16047g = oVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#setThemeMode(themeMode=" + this.f16047g + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class X extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final X f16048g = new X();

        public X() {
            super(2);
        }

        public final void a(Object obj, Exception exc) {
            if (exc != null) {
                p.f15994x.b().d("Failed to set theme mode: " + exc.getMessage());
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a(obj, (Exception) obj2);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Y extends Lambda implements Function1 {
        public Y() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(p this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            K7.j.k(this$0.Q(), "window.engagement._.messageBus.publish('rage_click')", null, 2, null);
        }

        public final void b(int i10) {
            p.f15994x.b().f("Rage tap detected (" + i10 + " taps)");
            Handler handler = new Handler(Looper.getMainLooper());
            final p pVar = p.this;
            handler.post(new Runnable() { // from class: J7.s
                @Override // java.lang.Runnable
                public final void run() {
                    p.Y.c(pVar);
                }
            });
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b(((Number) obj).intValue());
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Z extends Lambda implements Function0 {
        public Z() {
            super(0);
        }

        public static final void b(p this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            K7.j.k(this$0.Q(), "window.engagement._.messageBus.publish('user_inactive')", null, 2, null);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m10invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m10invoke() {
            Handler handler = new Handler(Looper.getMainLooper());
            final p pVar = p.this;
            handler.post(new Runnable() { // from class: J7.t
                @Override // java.lang.Runnable
                public final void run() {
                    p.Z.b(pVar);
                }
            });
        }
    }

    /* JADX INFO: renamed from: J7.p$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2444a extends Lambda implements Function0 {
        public C2444a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement initialized with API key: " + p.this.O();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a0 extends Lambda implements Function1 {
        public a0() {
            super(1);
        }

        public static final void b(p this$0, String identifier) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(identifier, "$identifier");
            K7.j.k(this$0.Q(), "\n                        // Publish a \"click\" event (not \"tap\")\n                        window.engagement._.messageBus.publish('click', {\n                            event: {\n                                type: 'click',\n                                target: { identifier: '" + identifier + "' }\n                            }\n                        });\n\n                        console.log('Published click event for identifier: " + identifier + "');\n                    ", null, 2, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return Unit.f85088a;
        }

        public final void invoke(final String identifier) {
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            Handler handler = new Handler(Looper.getMainLooper());
            final p pVar = p.this;
            handler.post(new Runnable() { // from class: J7.u
                @Override // java.lang.Runnable
                public final void run() {
                    p.a0.b(pVar, identifier);
                }
            });
        }
    }

    /* JADX INFO: renamed from: J7.p$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2445b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C2445b f16053g = new C2445b();

        public C2445b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final M7.b invoke() {
            return new M7.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b0 extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ String f16054g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ int f16055h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b0(String str, int i10) {
            super(0);
            this.f16054g = str;
            this.f16055h = i10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#show(key=" + this.f16054g + ", stepIndex=" + this.f16055h + ')';
        }
    }

    /* JADX INFO: renamed from: J7.p$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2446c {
        public /* synthetic */ C2446c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final M7.b a() {
            return (M7.b) p.f15996z.getValue();
        }

        public final z b() {
            return p.f15993A;
        }

        public C2446c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c0 extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final c0 f16056g = new c0();

        public c0() {
            super(2);
        }

        public final void a(Object obj, Exception exc) {
            if (exc != null) {
                p.f15994x.b().d("Failed to show guide or survey: " + exc.getMessage());
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a(obj, (Exception) obj2);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: J7.p$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2447d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ String f16057g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Function0 f16058h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2447d(String str, Function0 function0) {
            super(0);
            this.f16057g = str;
            this.f16058h = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#addCallback(key=" + this.f16057g + ", func=" + this.f16058h + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d0 extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final d0 f16059g = new d0();

        public d0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#shutdown()";
        }
    }

    /* JADX INFO: renamed from: J7.p$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2448e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ String f16060g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Function0 f16061h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2448e(String str, Function0 function0) {
            super(1);
            this.f16060g = str;
            this.f16061h = function0;
        }

        public static final Object c(Function0 func, Object[] objArr) {
            Intrinsics.checkNotNullParameter(func, "$func");
            func.invoke();
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final JSCallFunction invoke(QuickJSContext jsContext) {
            Intrinsics.checkNotNullParameter(jsContext, "jsContext");
            Object objEvaluate = jsContext.evaluate("window.engagement.addCallback.bind(window.engagement)");
            JSFunction jSFunction = objEvaluate instanceof JSFunction ? (JSFunction) objEvaluate : null;
            try {
                if (jSFunction == null) {
                    p.f15994x.b().d("AmplitudeEngagement.sdk#addCallback -- Failed to get addCallback function");
                    return null;
                }
                final Function0 function0 = this.f16061h;
                JSCallFunction jSCallFunction = new JSCallFunction() { // from class: J7.q
                    @Override // com.amplitude.quickjs.wrapper.JSCallFunction
                    public final Object call(Object[] objArr) {
                        return p.C2448e.c(function0, objArr);
                    }
                };
                jSFunction.call(this.f16060g, jSCallFunction);
                jSFunction.release();
                return jSCallFunction;
            } catch (Exception e10) {
                p.f15994x.b().d("AmplitudeEngagement.sdk#addCallback -- Failed to add callback; key=" + this.f16060g + ", error=" + e10);
                return null;
            } finally {
                if (jSFunction != null) {
                    jSFunction.release();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e0 extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ int f16062g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e0(int i10) {
            super(0);
            this.f16062g = i10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#_startNudgeDebug(variantId=" + this.f16062g + ')';
        }
    }

    /* JADX INFO: renamed from: J7.p$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2449f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ String f16063g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ String f16064h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f16065i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ Integer f16066j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2449f(String str, String str2, String str3, Integer num) {
            super(0);
            this.f16063g = str;
            this.f16064h = str2;
            this.f16065i = str3;
            this.f16066j = num;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "\n            \"about to boot;\n            -- userId=" + this.f16063g + ",\n            -- deviceId=" + this.f16064h + ",\n            -- userProperties=" + this.f16065i + ",\n            -- autoRefreshIntervalSeconds=" + this.f16066j + "\n        ";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f0 extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final f0 f16067g = new f0();

        public f0() {
            super(2);
        }

        public final void a(Object obj, Exception exc) {
            if (exc != null) {
                p.f15994x.b().d("Failed to start nudge debug session: " + exc.getMessage());
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a(obj, (Exception) obj2);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: J7.p$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2450g extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C2450g f16068g = new C2450g();

        public C2450g() {
            super(2);
        }

        public final void a(Object obj, Exception exc) {
            if (exc != null) {
                p.f15994x.b().d("Failed to boot SDK: " + exc.getMessage());
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a(obj, (Exception) obj2);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g0 extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final g0 f16069g = new g0();

        public g0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk[internal]#stopDebugSession()";
        }
    }

    /* JADX INFO: renamed from: J7.p$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2451h extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C2451h f16070g = new C2451h();

        public C2451h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#closeAll()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h0 extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final h0 f16071g = new h0();

        public h0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk[internal]#toggleBypassCustomThrottles()";
        }
    }

    /* JADX INFO: renamed from: J7.p$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2452i extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C2452i f16072g = new C2452i();

        public C2452i() {
            super(2);
        }

        public final void a(Object obj, Exception exc) {
            if (exc != null) {
                p.f15994x.b().d("Failed to close all guides and surveys: " + exc.getMessage());
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a(obj, (Exception) obj2);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i0 extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ String f16073g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i0(String str) {
            super(0);
            this.f16073g = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk[internal]#updateLanguage(locale=" + this.f16073g + ')';
        }
    }

    /* JADX INFO: renamed from: J7.p$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2453j extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Nudge f16074g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2453j(Nudge c2695d0) {
            super(0);
            this.f16074g = c2695d0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk[internal]#closeNudge(nudge=" + this.f16074g + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j0 extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ int f16075g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ T0 f16076h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j0(int i10, T0 t10) {
            super(0);
            this.f16075g = i10;
            this.f16076h = t10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk[internal]#updateSurveyResponse(variantId=" + this.f16075g + ", surveyResponse=" + this.f16076h + ')';
        }
    }

    /* JADX INFO: renamed from: J7.p$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2454k implements InterfaceC2437b {

        /* JADX INFO: renamed from: J7.p$k$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final a f16078g = new a();

            public a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "AmplitudeEngagement.sdk#onActivityChanged()";
            }
        }

        public C2454k() {
        }

        public static final void c(p this$0, Activity activity) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(activity, "$activity");
            p.f0(this$0, activity, false, 2, null);
        }

        @Override // J7.InterfaceC2437b
        public void a(final Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            p.f15994x.b().b(a.f16078g);
            Handler handler = new Handler(Looper.getMainLooper());
            final p pVar = p.this;
            handler.postDelayed(new Runnable() { // from class: J7.r
                @Override // java.lang.Runnable
                public final void run() {
                    p.C2454k.c(pVar, activity);
                }
            }, 100L);
            p.this.j0(activity);
        }
    }

    /* JADX INFO: renamed from: J7.p$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2455l extends Lambda implements Function0 {
        public C2455l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Q7.A invoke() {
            return new Q7.A(p.this);
        }
    }

    /* JADX INFO: renamed from: J7.p$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2456m extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ NudgeStep f16080g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ ButtonMeta f16081h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ T0 f16082i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2456m(NudgeStep c2719p0, ButtonMeta c2708k, T0 t10) {
            super(0);
            this.f16080g = c2719p0;
            this.f16081h = c2708k;
            this.f16082i = t10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk[internal]#determineAction(step=" + this.f16080g + ", buttonMeta=" + this.f16081h + ", surveyResponse=" + this.f16082i + ')';
        }
    }

    /* JADX INFO: renamed from: J7.p$n, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2457n extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ String f16083g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ String f16084h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f16085i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2457n(String str, String str2, String str3) {
            super(1);
            this.f16083g = str;
            this.f16084h = str2;
            this.f16085i = str3;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(QuickJSContext jsContext) {
            Intrinsics.checkNotNullParameter(jsContext, "jsContext");
            Object objEvaluate = jsContext.evaluate("globalThis.nudgeActions.determineAction(" + this.f16083g + ", " + this.f16084h + ", " + this.f16085i + ')');
            QuickJSObject quickJSObject = objEvaluate instanceof QuickJSObject ? (QuickJSObject) objEvaluate : null;
            String strStringify = quickJSObject != null ? quickJSObject.stringify() : null;
            if (quickJSObject != null) {
                quickJSObject.release();
            }
            return strStringify;
        }
    }

    /* JADX INFO: renamed from: J7.p$o, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2458o extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C2458o f16086g = new C2458o();

        public C2458o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#disable()";
        }
    }

    /* JADX INFO: renamed from: J7.p$p, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0162p extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Nudge f16087g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0162p(Nudge c2695d0) {
            super(0);
            this.f16087g = c2695d0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk[internal]#dismissNudge(nudge=" + this.f16087g + ')';
        }
    }

    /* JADX INFO: renamed from: J7.p$q, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2459q extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C2459q f16088g = new C2459q();

        public C2459q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#enable()";
        }
    }

    /* JADX INFO: renamed from: J7.p$r, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2460r extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C2460r f16089g = new C2460r();

        public C2460r() {
            super(2);
        }

        public final void a(Object obj, Exception exc) {
            if (exc != null) {
                p.f15994x.b().d("Failed to enable SDK: " + exc.getMessage());
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a(obj, (Exception) obj2);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: J7.p$s, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2461s extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ int f16090g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ AbstractC2685a f16091h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ButtonMeta f16092i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2461s(int i10, AbstractC2685a abstractC2685a, ButtonMeta c2708k) {
            super(0);
            this.f16090g = i10;
            this.f16091h = abstractC2685a;
            this.f16092i = c2708k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk[internal]#execNudgeAction(variantId=" + this.f16090g + ", action=" + this.f16091h + ", meta=" + this.f16092i + ')';
        }
    }

    /* JADX INFO: renamed from: J7.p$t, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2462t extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C2462t f16093g = new C2462t();

        public C2462t() {
            super(2);
        }

        public final void a(Object obj, Exception exc) {
            if (exc != null) {
                p.f15994x.b().d("Failed to execute nudge action: " + exc.getMessage());
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a(obj, (Exception) obj2);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: J7.p$u, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2463u extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Nudge f16094g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ TriggerEventPayload f16095h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2463u(Nudge c2695d0, TriggerEventPayload u1Var) {
            super(0);
            this.f16094g = c2695d0;
            this.f16095h = u1Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk[internal]#forceTriggerSingleNudge(nudge=" + this.f16094g + ", triggerEventPayload=" + this.f16095h + ')';
        }
    }

    /* JADX INFO: renamed from: J7.p$v, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2464v extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ p090d8.a f16096g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2464v(p090d8.a aVar) {
            super(0);
            this.f16096g = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#forwardEvent(event=" + this.f16096g + ')';
        }
    }

    /* JADX INFO: renamed from: J7.p$w, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2465w extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C2465w f16097g = new C2465w();

        public C2465w() {
            super(2);
        }

        public final void a(Object obj, Exception exc) {
            if (exc != null) {
                p.f15994x.b().d("Failed to forward event: " + exc.getMessage());
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a(obj, (Exception) obj2);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: J7.p$x, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2466x extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C2466x f16098g = new C2466x();

        public C2466x() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk#getAllGuidesAndSurveys()";
        }
    }

    /* JADX INFO: renamed from: J7.p$y, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2467y extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C2467y f16099g = new C2467y();

        public C2467y() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((C5661e) obj);
            return Unit.f85088a;
        }

        public final void invoke(C5661e Json) {
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            Json.g(true);
            Json.h(true);
        }
    }

    /* JADX INFO: renamed from: J7.p$z, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2468z extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ int f16100g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ int f16101h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f16102i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2468z(int i10, int i11, String str) {
            super(0);
            this.f16100g = i10;
            this.f16101h = i11;
            this.f16102i = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagement.sdk[internal]#handleLinkTap(variantId=" + this.f16100g + ", stepIndex=" + this.f16101h + ", url=" + this.f16102i + ')';
        }
    }

    public p(Context context, String apiKey, AmplitudeInitOptions options, J7.C platform) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(platform, "platform");
        this.f15997b = apiKey;
        this.f15998c = options;
        this.f15999d = platform;
        this.f16000e = new WeakReference(context.getApplicationContext());
        this.f16004i = new LinkedHashMap();
        this.f16005j = new LinkedHashMap();
        this.f16006k = new LinkedHashMap();
        this.f16007l = Ul.n.b(new C2455l());
        On.x xVarA = On.N.a(null);
        this.f16008m = xVarA;
        this.f16009n = AbstractC3057h.b(xVarA);
        this.f16011p = Ul.n.b(H.f16029g);
        this.f16012q = Ul.n.b(B.f16020g);
        this.f16015t = J7.D.Standalone;
        z zVar = f15993A;
        zVar.a(options.getLogLevel());
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
        this.f16003h = new X7.e(applicationContext);
        zVar.b(new C2444a());
        Context applicationContext2 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "context.applicationContext");
        this.f16002g = new K7.j(applicationContext2, this);
        r0();
        InterfaceC2437b interfaceC2437bF = F();
        this.f16018w = interfaceC2437bF;
        C2441f c2441f = C2441f.f15975a;
        c2441f.b(interfaceC2437bF);
        j0(c2441f.c());
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: J7.h
            @Override // java.lang.Runnable
            public final void run() {
                p.v(this.f15983a);
            }
        }, 100L);
        C(new G(new WeakReference(this)));
    }

    public static final void D(InterfaceC5132n observer) {
        Intrinsics.checkNotNullParameter(observer, "$observer");
        ProcessLifecycleOwner.INSTANCE.a().getLifecycle().a(observer);
    }

    public static final void H(p this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.h0();
    }

    public static /* synthetic */ void f0(p pVar, Activity activity, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: injectSmartInteractionsCallbackIfNeeded");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        pVar.e0(activity, z10);
    }

    public static final void g0(p this$0, Activity activity) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.e0(activity, true);
    }

    public static final void k0(p this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        f15993A.b(N.f16036g);
        K7.j.k(this$0.f16002g, "globalThis.viewHierarchyMutationActions.publishViewHierarchyMutation()", null, 2, null);
    }

    public static final void o0(p this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.l0();
    }

    public static final void p0(p this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.l0();
    }

    public static final void s0(p this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.h0();
    }

    public static final void u0(p this$0, int i10) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.J();
        this$0.f16002g.j("window.engagement._startNudgeDebug({ nudge: { variantId: " + i10 + " } })", f0.f16067g);
    }

    public static final void v(p this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        f0(this$0, C2441f.f15975a.c(), false, 2, null);
    }

    public final void C(final InterfaceC5132n interfaceC5132n) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: J7.n
            @Override // java.lang.Runnable
            public final void run() {
                p.D(interfaceC5132n);
            }
        });
    }

    public final void E(Nudge nudge) {
        String strB;
        Intrinsics.checkNotNullParameter(nudge, "nudge");
        f15993A.b(new C2453j(nudge));
        try {
            AbstractC5658b abstractC5658b = Z7.d.f44260a;
            abstractC5658b.a();
            strB = abstractC5658b.b(Nudge.INSTANCE.serializer(), nudge);
        } catch (Exception e10) {
            f15994x.b().c("Failed to serialize to JSON string: " + e10.getMessage());
            strB = null;
        }
        if (strB == null) {
            return;
        }
        K7.j.k(this.f16002g, "globalThis.nudgeActions.closeNudge(" + strB + ')', null, 2, null);
    }

    public final InterfaceC2437b F() {
        return new C2454k();
    }

    public final AbstractC2685a G(NudgeStep step, ButtonMeta buttonMeta, T0 t10) {
        String strB;
        String strB2;
        String strC;
        Intrinsics.checkNotNullParameter(step, "step");
        Intrinsics.checkNotNullParameter(buttonMeta, "buttonMeta");
        f15993A.b(new C2456m(step, buttonMeta, t10));
        Object objD = null;
        try {
            AbstractC5658b abstractC5658b = Z7.d.f44260a;
            abstractC5658b.a();
            strB = abstractC5658b.b(NudgeStep.INSTANCE.serializer(), step);
        } catch (Exception e10) {
            f15994x.b().c("Failed to serialize to JSON string: " + e10.getMessage());
            strB = null;
        }
        try {
            AbstractC5658b abstractC5658b2 = Z7.d.f44260a;
            abstractC5658b2.a();
            strB2 = abstractC5658b2.b(ButtonMeta.INSTANCE.serializer(), buttonMeta);
        } catch (Exception e11) {
            f15994x.b().c("Failed to serialize to JSON string: " + e11.getMessage());
            strB2 = null;
        }
        if (t10 == null || (strC = t10.c()) == null) {
            strC = "undefined";
        }
        String str = (String) this.f16002g.m(new C2457n(strB, strB2, strC));
        if (str == null) {
            return null;
        }
        try {
            AbstractC5658b abstractC5658b3 = Z7.d.f44260a;
            abstractC5658b3.a();
            objD = abstractC5658b3.d(AbstractC2685a.INSTANCE.serializer(), str);
        } catch (Exception e12) {
            f15994x.b().c("Failed to deserialize from JSON string: " + e12.getMessage());
        }
        return (AbstractC2685a) objD;
    }

    public final void I(Nudge nudge) {
        String strB;
        Intrinsics.checkNotNullParameter(nudge, "nudge");
        f15993A.b(new C0162p(nudge));
        try {
            AbstractC5658b abstractC5658b = Z7.d.f44260a;
            abstractC5658b.a();
            strB = abstractC5658b.b(Nudge.INSTANCE.serializer(), nudge);
        } catch (Exception e10) {
            f15994x.b().c("Failed to serialize to JSON string: " + e10.getMessage());
            strB = null;
        }
        if (strB == null) {
            return;
        }
        K7.j.k(this.f16002g, "globalThis.nudgeActions.dismissNudge(" + strB + ')', null, 2, null);
    }

    public final void J() {
        Iterator it = kotlin.collections.W.y(this.f16005j).entrySet().iterator();
        while (it.hasNext()) {
            try {
                ((O7.h) ((Map.Entry) it.next()).getValue()).n();
            } catch (Exception e10) {
                f15993A.d("Error cleaning up nudge view manager during cleanup: " + e10.getMessage());
            }
        }
        this.f16005j.clear();
        this.f16006k.clear();
    }

    public final void K(int i10, AbstractC2685a abstractC2685a, ButtonMeta meta) {
        String strB;
        Intrinsics.checkNotNullParameter(meta, "meta");
        f15993A.b(new C2461s(i10, abstractC2685a, meta));
        String strB2 = null;
        try {
            AbstractC5658b abstractC5658b = Z7.d.f44260a;
            abstractC5658b.a();
            strB = abstractC5658b.b(ButtonMeta.INSTANCE.serializer(), meta);
        } catch (Exception e10) {
            f15994x.b().c("Failed to serialize to JSON string: " + e10.getMessage());
            strB = null;
        }
        if (strB == null) {
            return;
        }
        try {
            AbstractC5658b abstractC5658b2 = Z7.d.f44260a;
            abstractC5658b2.a();
            strB2 = abstractC5658b2.b(Yn.a.p(AbstractC2685a.INSTANCE.serializer()), abstractC2685a);
        } catch (Exception e11) {
            f15994x.b().c("Failed to serialize to JSON string: " + e11.getMessage());
        }
        if (strB2 == null) {
            return;
        }
        this.f16002g.j("globalThis.nudgeActions.execNudgeAction(" + i10 + ", " + strB2 + ", " + strB + ')', C2462t.f16093g);
    }

    public final void L(Nudge nudge, TriggerEventPayload triggerEventPayload) {
        String strB;
        String strB2;
        Intrinsics.checkNotNullParameter(nudge, "nudge");
        Intrinsics.checkNotNullParameter(triggerEventPayload, "triggerEventPayload");
        f15993A.b(new C2463u(nudge, triggerEventPayload));
        try {
            AbstractC5658b abstractC5658b = Z7.d.f44260a;
            abstractC5658b.a();
            strB = abstractC5658b.b(Nudge.INSTANCE.serializer(), nudge);
        } catch (Exception e10) {
            f15994x.b().c("Failed to serialize to JSON string: " + e10.getMessage());
            strB = null;
        }
        if (strB == null) {
            return;
        }
        try {
            AbstractC5658b abstractC5658b2 = Z7.d.f44260a;
            abstractC5658b2.a();
            strB2 = abstractC5658b2.b(TriggerEventPayload.INSTANCE.serializer(), triggerEventPayload);
        } catch (Exception e11) {
            f15994x.b().c("Failed to serialize to JSON string: " + e11.getMessage());
            strB2 = null;
        }
        if (strB2 == null) {
            return;
        }
        K7.j.k(this.f16002g, "globalThis.nudgeActions.forceTriggerSingleNudge(" + strB + ", " + strB2 + ')', null, 2, null);
    }

    public final Map M() {
        return this.f16005j;
    }

    public final List N() {
        String string;
        Integer numA;
        f15993A.b(C2466x.f16098g);
        try {
            Object objF = this.f16002g.f("JSON.stringify(window.engagement.gs.getAllGuidesAndSurveys())");
            if (objF == null || (string = objF.toString()) == null) {
                return C7788x.o();
            }
            if (!Intrinsics.areEqual(string, BuildConfig.MIN_BUNDLE_ID) && !Intrinsics.areEqual(string, "undefined")) {
                AbstractC5658b abstractC5658bB = p079co.v.b(null, C2467y.f16099g, 1, null);
                abstractC5658bB.a();
                List<GuideOrSurveyItem> list = (List) abstractC5658bB.d(new C5517e(GuideOrSurveyItem.INSTANCE.serializer()), string);
                ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
                for (GuideOrSurveyItem j10 : list) {
                    int iC = j10.getVariantId();
                    String strB = j10.getTitle();
                    LifeCycleState sA = j10.getLifeCycleState();
                    arrayList.add(new GuideOrSurvey(iC, strB, AppStateModule.APP_STATE_ACTIVE, (sA == null || (numA = sA.getCurrentStep()) == null) ? 0 : numA.intValue()));
                }
                return arrayList;
            }
            return C7788x.o();
        } catch (Exception e10) {
            f15993A.d("Failed to decode getAllGuidesAndSurveys result: " + e10.getMessage());
            return C7788x.o();
        }
    }

    public final String O() {
        return this.f15997b;
    }

    public final Map P() {
        return this.f16006k;
    }

    public final K7.j Q() {
        return this.f16002g;
    }

    public final Q7.A R() {
        return (Q7.A) this.f16007l.getValue();
    }

    public final boolean S() {
        return this.f16016u;
    }

    public final boolean T() {
        return this.f16017v;
    }

    public final M7.e U() {
        return (M7.e) this.f16012q.getValue();
    }

    public final J7.D V() {
        return this.f16015t;
    }

    public final X7.e W() {
        return this.f16003h;
    }

    public final AmplitudeInitOptions X() {
        return this.f15998c;
    }

    public J7.C Y() {
        return this.f15999d;
    }

    public final M7.g Z() {
        return (M7.g) this.f16011p.getValue();
    }

    @Override // J7.InterfaceC2440e
    public void a() {
        f15993A.b(C2451h.f16070g);
        this.f16002g.j("window.engagement.gs.closeAll()", C2452i.f16072g);
    }

    public final Function1 a0() {
        return this.f16014s;
    }

    @Override // J7.InterfaceC2440e
    public void b(W7.o themeMode) {
        String strB;
        Intrinsics.checkNotNullParameter(themeMode, "themeMode");
        f15993A.b(new W(themeMode));
        String strB2 = themeMode.b();
        try {
            AbstractC5658b abstractC5658b = Z7.d.f44260a;
            abstractC5658b.a();
            strB = abstractC5658b.b(x0.f55048a, strB2);
        } catch (Exception e10) {
            f15994x.b().c("Failed to serialize to JSON string: " + e10.getMessage());
            strB = null;
        }
        this.f16002g.j("window.engagement.setThemeMode(" + strB + ')', X.f16048g);
    }

    public final On.L b0() {
        return this.f16009n;
    }

    @Override // J7.InterfaceC2440e
    public void c(String key, int i10) {
        String strB;
        Intrinsics.checkNotNullParameter(key, "key");
        f15993A.b(new b0(key, i10));
        String strB2 = null;
        try {
            AbstractC5658b abstractC5658b = Z7.d.f44260a;
            abstractC5658b.a();
            strB = abstractC5658b.b(x0.f55048a, key);
        } catch (Exception e10) {
            f15994x.b().c("Failed to serialize to JSON string: " + e10.getMessage());
            strB = null;
        }
        Integer numValueOf = Integer.valueOf(i10);
        try {
            AbstractC5658b abstractC5658b2 = Z7.d.f44260a;
            abstractC5658b2.a();
            strB2 = abstractC5658b2.b(p052bo.J.f54939a, numValueOf);
        } catch (Exception e11) {
            f15994x.b().c("Failed to serialize to JSON string: " + e11.getMessage());
        }
        this.f16002g.j("window.engagement.gs.show(" + strB + ", " + strB2 + ')', c0.f16056g);
    }

    public final On.x c0() {
        return this.f16008m;
    }

    @Override // J7.InterfaceC2440e
    public List d() {
        f15993A.b(E.f16025g);
        try {
            String strValueOf = String.valueOf(this.f16002g.f("JSON.stringify(window.engagement.gs.list())"));
            if (Intrinsics.areEqual(strValueOf, BuildConfig.MIN_BUNDLE_ID) || Intrinsics.areEqual(strValueOf, "undefined")) {
                return C7788x.o();
            }
            AbstractC5658b abstractC5658bB = p079co.v.b(null, F.f16026g, 1, null);
            abstractC5658bB.a();
            return (List) abstractC5658bB.d(new C5517e(GuideOrSurvey.INSTANCE.serializer()), strValueOf);
        } catch (Exception e10) {
            f15993A.d("Failed to decode list of guides or surveys: " + e10.getMessage());
            return C7788x.o();
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0041  */
    public final void d0(int i10, int i11, String str) {
        String strB;
        f15993A.b(new C2468z(i10, i11, str));
        if (str != null) {
            try {
                AbstractC5658b abstractC5658b = Z7.d.f44260a;
                abstractC5658b.a();
                strB = abstractC5658b.b(x0.f55048a, str);
            } catch (Exception e10) {
                f15994x.b().c("Failed to serialize to JSON string: " + e10.getMessage());
                strB = null;
            }
            if (strB == null) {
                strB = "undefined";
            }
        } else {
            strB = "undefined";
        }
        K7.j.k(this.f16002g, "globalThis.nudgeActions.handleLinkTap(" + i10 + ", " + i11 + ", " + strB + ')', null, 2, null);
    }

    @Override // J7.InterfaceC2440e
    public void disable() {
        f15993A.b(C2458o.f16086g);
        K7.j.k(this.f16002g, "window.engagement.disable()", null, 2, null);
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: J7.j
            @Override // java.lang.Runnable
            public final void run() {
                p.H(this.f15986a);
            }
        });
    }

    @Override // J7.InterfaceC2440e
    public void e(String screenName) throws JSONException {
        Intrinsics.checkNotNullParameter(screenName, "screenName");
        f15993A.b(new S(screenName));
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("href", screenName);
        jSONObject.put("pathname", "");
        jSONObject.put("search", "");
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "JSONObject()\n           …              .toString()");
        this.f16002g.j("globalThis.locationActions.setLocation(" + string + ')', T.f16043g);
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: J7.k
            @Override // java.lang.Runnable
            public final void run() {
                p.o0(this.f15987a);
            }
        });
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: J7.l
            @Override // java.lang.Runnable
            public final void run() {
                p.p0(this.f15988a);
            }
        }, 1000L);
    }

    public final void e0(final Activity activity, boolean z10) {
        if (activity == null) {
            activity = C2441f.f15975a.c();
        }
        if (activity == null) {
            f15993A.c("No activity available for smart interactions injection");
            return;
        }
        if (!z10) {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: J7.m
                @Override // java.lang.Runnable
                public final void run() {
                    p.g0(this.f15989a, activity);
                }
            }, 1000L);
            return;
        }
        Window window = activity.getWindow();
        if (window == null) {
            f15993A.c("Failed to find window for smart interactions injection");
            return;
        }
        if (window.getCallback() instanceof M7.h) {
            return;
        }
        Function0 function0 = this.f16013r;
        if (function0 != null) {
            function0.invoke();
        }
        Window.Callback callback = (Window.Callback) new WeakReference(window.getCallback()).get();
        if (callback != null) {
            window.setCallback(new M7.h(callback, new C()));
            this.f16013r = new D(window, callback, this);
            f15993A.f("Injected smart interactions window callback successfully");
        }
    }

    @Override // J7.InterfaceC2440e
    public void enable() {
        f15993A.b(C2459q.f16088g);
        this.f16002g.j("window.engagement.enable()", C2460r.f16089g);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x0121  */
    @Override // J7.InterfaceC2440e
    public void f(C2438c options) {
        String strB;
        String str;
        Intrinsics.checkNotNullParameter(options, "options");
        String strB2 = options.c().b();
        boolean z10 = true;
        boolean z11 = strB2 == null || StringsKt.s0(strB2);
        String strA = options.c().a();
        if (strA != null && !StringsKt.s0(strA)) {
            z10 = false;
        }
        if (z11 && z10) {
            f15993A.c("User ID or Device ID must be set for targeting to work");
            return;
        }
        this.f16010o = options;
        String strB3 = options.c().b();
        String str2 = "undefined";
        String strB4 = null;
        if (strB3 != null) {
            try {
                AbstractC5658b abstractC5658b = Z7.d.f44260a;
                abstractC5658b.a();
                strB = abstractC5658b.b(x0.f55048a, strB3);
            } catch (Exception e10) {
                f15994x.b().c("Failed to serialize to JSON string: " + e10.getMessage());
                strB = null;
            }
            if (strB == null) {
                strB = "undefined";
            }
        } else {
            strB = "undefined";
        }
        String strA2 = options.c().a();
        if (strA2 != null) {
            try {
                AbstractC5658b abstractC5658b2 = Z7.d.f44260a;
                abstractC5658b2.a();
                strB4 = abstractC5658b2.b(x0.f55048a, strA2);
            } catch (Exception e11) {
                f15994x.b().c("Failed to serialize to JSON string: " + e11.getMessage());
            }
            if (strB4 != null) {
                str2 = strB4;
            }
        }
        String string = new JSONObject(options.c().c()).toString();
        Intrinsics.checkNotNullExpressionValue(string, "JSONObject(options.user.userProperties).toString()");
        Integer numA = options.a();
        if (numA == null) {
            numA = this.f15998c.getAutoRefreshInterval();
        }
        this.f16002g.o().c();
        Function1[] function1ArrB = options.b();
        K7.k kVarO = this.f16002g.o();
        for (Function1 function1 : function1ArrB) {
            kVarO.b(function1);
        }
        f15993A.b(new C2449f(strB, str2, string, numA));
        if (numA != null) {
            str = ", autoRefreshIntervalSeconds: " + numA.intValue();
            if (str == null) {
                str = "";
            }
        } else {
            str = "";
        }
        this.f16002g.j(kotlin.text.q.n("\n            window.engagement.boot({\n                user: {\n                    user_id: " + strB + ",\n                    device_id: " + str2 + ",\n                    user_properties: " + string + "\n                },\n                integrations: [\n                  {\n                    track: (event) => {\n                        IntegrationsBridge.track(JSON.stringify(event));\n                    },\n                  },\n                ]" + str + "\n            })\n            "), C2450g.f16068g);
    }

    @Override // J7.InterfaceC2440e
    public void g(String locale) throws Exception {
        String strB;
        Intrinsics.checkNotNullParameter(locale, "locale");
        f15993A.b(new i0(locale));
        try {
            AbstractC5658b abstractC5658b = Z7.d.f44260a;
            abstractC5658b.a();
            strB = abstractC5658b.b(x0.f55048a, locale);
        } catch (Exception e10) {
            f15994x.b().c("Failed to serialize to JSON string: " + e10.getMessage());
            strB = null;
        }
        this.f16002g.f("window.engagement.updateLanguage(" + strB + ')');
    }

    @Override // J7.InterfaceC2440e
    public void h(String key, Function0 func) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(func, "func");
        f15993A.b(new C2447d(key, func));
        JSCallFunction jSCallFunction = (JSCallFunction) this.f16002g.m(new C2448e(key, func));
        if (jSCallFunction != null) {
            this.f16004i.put(key, jSCallFunction);
        }
    }

    public final void h0() {
        J();
        R().w();
        this.f16008m.setValue(null);
        m0();
    }

    @Override // J7.InterfaceC2440e
    public void i(p090d8.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        f15993A.b(new C2464v(event));
        this.f16016u = true;
        JSONObject jSONObjectA = p115e8.b.f73241a.a(event);
        this.f16002g.j("window.engagement.forwardEvent(" + jSONObjectA + ')', C2465w.f16097g);
    }

    public void i0() {
        f15993A.b(I.f16030g);
        this.f16002g.j("window.engagement.refresh()", J.f16031g);
    }

    @Override // J7.InterfaceC2440e
    public boolean j(Intent intent) {
        String scheme;
        String str;
        Integer intOrNull;
        f15993A.b(new A(intent));
        if (intent != null && (scheme = intent.getScheme()) != null) {
            if (kotlin.text.w.W(scheme, "amp-", false, 2, null)) {
                Uri data = intent.getData();
                if (!Intrinsics.areEqual(data != null ? data.getHost() : null, "gs")) {
                    return false;
                }
                Uri data2 = intent.getData();
                List<String> pathSegments = data2 != null ? data2.getPathSegments() : null;
                if (pathSegments == null) {
                    pathSegments = new ArrayList<>();
                }
                if (Intrinsics.areEqual(CollectionsKt.y0(pathSegments, 0), "preview") && (str = (String) CollectionsKt.y0(pathSegments, 1)) != null && (intOrNull = StringsKt.toIntOrNull(str)) != null) {
                    t0(intOrNull.intValue());
                    return true;
                }
            }
        }
        return false;
    }

    public final void j0(Activity activity) {
        Window window;
        View decorView;
        z zVar = f15993A;
        zVar.b(K.f16032g);
        ViewTreeObserver viewTreeObserver = (activity == null || (window = activity.getWindow()) == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
        if (viewTreeObserver != null) {
            zVar.b(L.f16033g);
            Function0 function0 = this.f16001f;
            if (function0 != null) {
                function0.invoke();
            }
            this.f16001f = null;
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: J7.o
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    p.k0(this.f15992a);
                }
            };
            viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
            this.f16001f = new M(viewTreeObserver, onGlobalLayoutListener);
        }
    }

    @Override // J7.InterfaceC2440e
    public void k(String key, int i10) {
        String strB;
        Intrinsics.checkNotNullParameter(key, "key");
        f15993A.b(new O(key, i10));
        String strB2 = null;
        try {
            AbstractC5658b abstractC5658b = Z7.d.f44260a;
            abstractC5658b.a();
            strB = abstractC5658b.b(x0.f55048a, key);
        } catch (Exception e10) {
            f15994x.b().c("Failed to serialize to JSON string: " + e10.getMessage());
            strB = null;
        }
        Integer numValueOf = Integer.valueOf(i10);
        try {
            AbstractC5658b abstractC5658b2 = Z7.d.f44260a;
            abstractC5658b2.a();
            strB2 = abstractC5658b2.b(p052bo.J.f54939a, numValueOf);
        } catch (Exception e11) {
            f15994x.b().c("Failed to serialize to JSON string: " + e11.getMessage());
        }
        this.f16002g.j("window.engagement.gs.reset(" + strB + ", " + strB2 + ')', P.f16039g);
    }

    @Override // J7.InterfaceC2440e
    public synchronized void l(Activity activity) {
        z zVar = f15993A;
        zVar.b(new V(activity));
        if (Y().c() != J7.G.ReactNative) {
            zVar.c("setCurrentActivity should only used by hybrid app binding. Please use AmplitudeEngagementActivityMonitor.");
        } else {
            if (activity != null) {
                C2441f.f15975a.onActivityResumed(activity);
            }
        }
    }

    public void l0() {
        Iterator it = this.f16005j.values().iterator();
        while (it.hasNext()) {
            ((O7.h) it.next()).x();
        }
    }

    public void m0() {
        f15993A.b(Q.f16040g);
        Function0 function0 = this.f16013r;
        if (function0 != null) {
            function0.invoke();
        }
        Z().f();
        U().e();
        f15994x.a().e();
        r0();
    }

    public final void n0() {
        f15993A.b(R.f16041g);
        this.f16008m.setValue(null);
        K7.j.k(this.f16002g, "globalThis.nudgeActions.restartDebugSession()", null, 2, null);
    }

    public final void q0(Nudge nudge, TriggerEventPayload triggerEventPayload) {
        String strB;
        String strB2;
        Intrinsics.checkNotNullParameter(nudge, "nudge");
        Intrinsics.checkNotNullParameter(triggerEventPayload, "triggerEventPayload");
        f15993A.b(new U(nudge, triggerEventPayload));
        try {
            AbstractC5658b abstractC5658b = Z7.d.f44260a;
            abstractC5658b.a();
            strB = abstractC5658b.b(Nudge.INSTANCE.serializer(), nudge);
        } catch (Exception e10) {
            f15994x.b().c("Failed to serialize to JSON string: " + e10.getMessage());
            strB = null;
        }
        if (strB == null) {
            return;
        }
        try {
            AbstractC5658b abstractC5658b2 = Z7.d.f44260a;
            abstractC5658b2.a();
            strB2 = abstractC5658b2.b(TriggerEventPayload.INSTANCE.serializer(), triggerEventPayload);
        } catch (Exception e11) {
            f15994x.b().c("Failed to serialize to JSON string: " + e11.getMessage());
            strB2 = null;
        }
        if (strB2 == null) {
            return;
        }
        K7.j.k(this.f16002g, "globalThis.nudgeActions.sendDirectedTrigger(" + strB + ", " + strB2 + ')', null, 2, null);
    }

    public final void r0() {
        Z().g(new Y());
        U().f(new Z());
        f15994x.a().f(new a0());
    }

    @Override // J7.InterfaceC2440e
    public void shutdown() {
        f15993A.b(d0.f16059g);
        K7.j.k(this.f16002g, "window.engagement.shutdown()", null, 2, null);
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: J7.g
            @Override // java.lang.Runnable
            public final void run() {
                p.s0(this.f15982a);
            }
        });
        this.f16010o = null;
    }

    public final void t0(final int i10) {
        f15993A.b(new e0(i10));
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: J7.i
            @Override // java.lang.Runnable
            public final void run() {
                p.u0(this.f15984a, i10);
            }
        });
    }

    public final void v0() {
        f15993A.b(g0.f16069g);
        K7.j.k(this.f16002g, "globalThis.nudgeActions.stopDebugSession()", null, 2, null);
    }

    public final void w0() {
        f15993A.b(h0.f16071g);
        K7.j.k(this.f16002g, "globalThis.nudgeActions.toggleBypassCustomThrottles()", null, 2, null);
    }

    public final void x0(int i10, T0 t10) {
        String strC;
        f15993A.b(new j0(i10, t10));
        if (t10 == null || (strC = t10.c()) == null) {
            strC = "undefined";
        }
        K7.j.k(this.f16002g, "globalThis.nudgeActions.updateSurveyResponse(" + i10 + ", " + strC + ')', null, 2, null);
    }
}
