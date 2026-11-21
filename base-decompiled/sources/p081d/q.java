package p081d;

import Ul.InterfaceC4408e;
import Ul.n;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.result.IntentSenderRequest;
import androidx.core.view.C;
import androidx.core.view.E;
import androidx.core.view.InterfaceC5043z;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.C5136s;
import androidx.lifecycle.F;
import androidx.lifecycle.InterfaceC5126h;
import androidx.lifecycle.InterfaceC5132n;
import androidx.lifecycle.InterfaceC5135q;
import androidx.lifecycle.K;
import androidx.lifecycle.O;
import androidx.lifecycle.U;
import androidx.lifecycle.V;
import androidx.lifecycle.W;
import androidx.lifecycle.X;
import androidx.lifecycle.Y;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p139f6.h;
import p139f6.i;
import p139f6.m;
import p239j3.AbstractC7747b;
import p239j3.AbstractC7749d;
import p239j3.B;
import p239j3.j;
import p239j3.k;
import p239j3.x;
import p239j3.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class q extends j implements InterfaceC5135q, W, InterfaceC5126h, i, J, p158g.f, p291l3.e, p291l3.f, x, y, InterfaceC5043z, z {

    @NotNull
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";

    @NotNull
    private static final c Companion = new c(null);

    @Nullable
    private V _viewModelStore;

    @NotNull
    private final p158g.e activityResultRegistry;
    private int contentLayoutId;

    @NotNull
    private final Lazy defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;

    @NotNull
    private final Lazy fullyDrawnReporter$delegate;

    @NotNull
    private final AtomicInteger nextLocalRequestCode;

    @NotNull
    private final Lazy onBackPressedDispatcher$delegate;

    @NotNull
    private final CopyOnWriteArrayList<p655z3.a> onConfigurationChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<p655z3.a> onMultiWindowModeChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<p655z3.a> onNewIntentListeners;

    @NotNull
    private final CopyOnWriteArrayList<p655z3.a> onPictureInPictureModeChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<p655z3.a> onTrimMemoryListeners;

    @NotNull
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;

    @NotNull
    private final e reportFullyDrawnExecutor;

    @NotNull
    private final h savedStateRegistryController;

    @NotNull
    private final p132f.a contextAwareHelper = new p132f.a();

    @NotNull
    private final C menuHostHelper = new C(new Runnable() { // from class: d.e
        @Override // java.lang.Runnable
        public final void run() {
            q.h0(this.f71056a);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC5132n {
        public a() {
        }

        @Override // androidx.lifecycle.InterfaceC5132n
        public void onStateChanged(InterfaceC5135q source, AbstractC5128j.a event) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(event, "event");
            q.this.e0();
            q.this.getLifecycle().d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f71071a = new b();

        public final OnBackInvokedDispatcher a(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
            Intrinsics.checkNotNullExpressionValue(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            return onBackInvokedDispatcher;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f71072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public V f71073b;

        public final Object a() {
            return this.f71072a;
        }

        public final V b() {
            return this.f71073b;
        }

        public final void c(Object obj) {
            this.f71072a = obj;
        }

        public final void d(V v10) {
            this.f71073b = v10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e extends Executor {
        void e();

        void h0(View view);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class f implements e, ViewTreeObserver.OnDrawListener, Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f71074a = SystemClock.uptimeMillis() + ((long) 10000);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Runnable f71075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f71076c;

        public f() {
        }

        public static final void b(f fVar) {
            Runnable runnable = fVar.f71075b;
            if (runnable != null) {
                Intrinsics.checkNotNull(runnable);
                runnable.run();
                fVar.f71075b = null;
            }
        }

        @Override // d.q.e
        public void e() {
            q.this.getWindow().getDecorView().removeCallbacks(this);
            q.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            this.f71075b = runnable;
            View decorView = q.this.getWindow().getDecorView();
            Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
            if (!this.f71076c) {
                decorView.postOnAnimation(new Runnable() { // from class: d.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.f.b(this.f71079a);
                    }
                });
            } else if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // d.q.e
        public void h0(View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            if (this.f71076c) {
                return;
            }
            this.f71076c = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            Runnable runnable = this.f71075b;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.f71074a) {
                    this.f71076c = false;
                    q.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.f71075b = null;
            if (q.this.getFullyDrawnReporter().c()) {
                this.f71076c = false;
                q.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            q.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends p158g.e {
        public g() {
        }

        public static final void u(g gVar, int i10, p184h.a.C0998a c0998a) {
            gVar.g(i10, c0998a.a());
        }

        public static final void v(g gVar, int i10, IntentSender.SendIntentException sendIntentException) {
            gVar.f(i10, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
        }

        @Override // p158g.e
        public void k(final int i10, p184h.a contract, Object obj, AbstractC7749d abstractC7749d) {
            Bundle bundleExtra;
            final int i11;
            Intrinsics.checkNotNullParameter(contract, "contract");
            q qVar = q.this;
            final p184h.a.C0998a c0998aB = contract.b(qVar, obj);
            if (c0998aB != null) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: d.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.g.u(this.f71080a, i10, c0998aB);
                    }
                });
                return;
            }
            Intent intentA = contract.a(qVar, obj);
            if (intentA.getExtras() != null) {
                Bundle extras = intentA.getExtras();
                Intrinsics.checkNotNull(extras);
                if (extras.getClassLoader() == null) {
                    intentA.setExtrasClassLoader(qVar.getClassLoader());
                }
            }
            if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                bundleExtra = null;
            }
            Bundle bundle = bundleExtra;
            if (Intrinsics.areEqual("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", intentA.getAction())) {
                String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                AbstractC7747b.v(qVar, stringArrayExtra, i10);
                return;
            }
            if (!Intrinsics.areEqual("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", intentA.getAction())) {
                AbstractC7747b.z(qVar, intentA, i10, bundle);
                return;
            }
            IntentSenderRequest intentSenderRequest = (IntentSenderRequest) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                Intrinsics.checkNotNull(intentSenderRequest);
                i11 = i10;
                try {
                    AbstractC7747b.A(qVar, intentSenderRequest.getIntentSender(), i11, intentSenderRequest.getFillInIntent(), intentSenderRequest.getFlagsMask(), intentSenderRequest.getFlagsValues(), 0, bundle);
                    Unit unit = Unit.f85088a;
                } catch (IntentSender.SendIntentException e10) {
                    e = e10;
                    final IntentSender.SendIntentException sendIntentException = e;
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: d.t
                        @Override // java.lang.Runnable
                        public final void run() {
                            q.g.v(this.f71083a, i11, sendIntentException);
                        }
                    });
                }
            } catch (IntentSender.SendIntentException e11) {
                e = e11;
                i11 = i10;
            }
        }
    }

    public q() {
        h hVarB = h.f74961c.b(this);
        this.savedStateRegistryController = hVarB;
        this.reportFullyDrawnExecutor = c0();
        this.fullyDrawnReporter$delegate = n.b(new Function0() { // from class: d.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.f0(this.f71060a);
            }
        });
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new g();
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        getLifecycle().a(new InterfaceC5132n() { // from class: d.i
            @Override // androidx.lifecycle.InterfaceC5132n
            public final void onStateChanged(InterfaceC5135q interfaceC5135q, AbstractC5128j.a aVar) {
                q.W(this.f71061a, interfaceC5135q, aVar);
            }
        });
        getLifecycle().a(new InterfaceC5132n() { // from class: d.j
            @Override // androidx.lifecycle.InterfaceC5132n
            public final void onStateChanged(InterfaceC5135q interfaceC5135q, AbstractC5128j.a aVar) {
                q.X(this.f71062a, interfaceC5135q, aVar);
            }
        });
        getLifecycle().a(new a());
        hVarB.c();
        K.c(this);
        getSavedStateRegistry().d(ACTIVITY_RESULT_TAG, new f6.f.b() { // from class: d.k
            @Override // f6.f.b
            public final Bundle a() {
                return q.Y(this.f71063a);
            }
        });
        addOnContextAvailableListener(new p132f.b() { // from class: d.l
            @Override // p132f.b
            public final void a(Context context) {
                q.Z(this.f71064a, context);
            }
        });
        this.defaultViewModelProviderFactory$delegate = n.b(new Function0() { // from class: d.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.d0(this.f71065a);
            }
        });
        this.onBackPressedDispatcher$delegate = n.b(new Function0() { // from class: d.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.i0(this.f71066a);
            }
        });
    }

    public static final void W(q qVar, InterfaceC5135q interfaceC5135q, AbstractC5128j.a event) {
        Window window;
        View viewPeekDecorView;
        Intrinsics.checkNotNullParameter(interfaceC5135q, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event != AbstractC5128j.a.ON_STOP || (window = qVar.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null) {
            return;
        }
        viewPeekDecorView.cancelPendingInputEvents();
    }

    public static final void X(q qVar, InterfaceC5135q interfaceC5135q, AbstractC5128j.a event) {
        Intrinsics.checkNotNullParameter(interfaceC5135q, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == AbstractC5128j.a.ON_DESTROY) {
            qVar.contextAwareHelper.b();
            if (!qVar.isChangingConfigurations()) {
                qVar.getViewModelStore().a();
            }
            qVar.reportFullyDrawnExecutor.e();
        }
    }

    public static final Bundle Y(q qVar) {
        Bundle bundle = new Bundle();
        qVar.activityResultRegistry.m(bundle);
        return bundle;
    }

    public static final void Z(q qVar, Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Bundle bundleA = qVar.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            qVar.activityResultRegistry.l(bundleA);
        }
    }

    public static final void b0(H h10, q qVar, InterfaceC5135q interfaceC5135q, AbstractC5128j.a event) {
        Intrinsics.checkNotNullParameter(interfaceC5135q, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == AbstractC5128j.a.ON_CREATE) {
            h10.v(b.f71071a.a(qVar));
        }
    }

    public static final O d0(q qVar) {
        return new O(qVar.getApplication(), qVar, qVar.getIntent() != null ? qVar.getIntent().getExtras() : null);
    }

    public static final y f0(final q qVar) {
        return new y(qVar.reportFullyDrawnExecutor, new Function0() { // from class: d.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.g0(this.f71057a);
            }
        });
    }

    public static final Unit g0(q qVar) {
        qVar.reportFullyDrawn();
        return Unit.f85088a;
    }

    public static final void h0(q qVar) {
        qVar.invalidateMenu();
    }

    public static final H i0(final q qVar) {
        final H h10 = new H(new Runnable() { // from class: d.o
            @Override // java.lang.Runnable
            public final void run() {
                q.j0(this.f71067a);
            }
        });
        if (Build.VERSION.SDK_INT >= 33) {
            if (!Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: d.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.k0(this.f71068a, h10);
                    }
                });
                return h10;
            }
            qVar.a0(h10);
        }
        return h10;
    }

    public static final void j0(q qVar) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e10) {
            if (!Intrinsics.areEqual(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e10;
            }
        } catch (NullPointerException e11) {
            if (!Intrinsics.areEqual(e11.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e11;
            }
        }
    }

    public static final void k0(q qVar, H h10) {
        qVar.a0(h10);
    }

    public final void a0(final H h10) {
        getLifecycle().a(new InterfaceC5132n() { // from class: d.g
            @Override // androidx.lifecycle.InterfaceC5132n
            public final void onStateChanged(InterfaceC5135q interfaceC5135q, AbstractC5128j.a aVar) {
                q.b0(h10, this, interfaceC5135q, aVar);
            }
        });
    }

    @Override // android.app.Activity
    public void addContentView(@Nullable View view, @Nullable ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        eVar.h0(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.core.view.InterfaceC5043z
    public void addMenuProvider(@NotNull E provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.menuHostHelper.c(provider);
    }

    @Override // p291l3.e
    public final void addOnConfigurationChangedListener(@NotNull p655z3.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onConfigurationChangedListeners.add(listener);
    }

    public final void addOnContextAvailableListener(@NotNull p132f.b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.contextAwareHelper.a(listener);
    }

    @Override // p239j3.x
    public final void addOnMultiWindowModeChangedListener(@NotNull p655z3.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onMultiWindowModeChangedListeners.add(listener);
    }

    public final void addOnNewIntentListener(@NotNull p655z3.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onNewIntentListeners.add(listener);
    }

    @Override // p239j3.y
    public final void addOnPictureInPictureModeChangedListener(@NotNull p655z3.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onPictureInPictureModeChangedListeners.add(listener);
    }

    @Override // p291l3.f
    public final void addOnTrimMemoryListener(@NotNull p655z3.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onTrimMemoryListeners.add(listener);
    }

    public final void addOnUserLeaveHintListener(@NotNull Runnable listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onUserLeaveHintListeners.add(listener);
    }

    public final e c0() {
        return new f();
    }

    public final void e0() {
        if (this._viewModelStore == null) {
            d dVar = (d) getLastNonConfigurationInstance();
            if (dVar != null) {
                this._viewModelStore = dVar.b();
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new V();
            }
        }
    }

    @Override // p158g.f
    @NotNull
    public final p158g.e getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // androidx.lifecycle.InterfaceC5126h
    @NotNull
    public p474s4.a getDefaultViewModelCreationExtras() {
        p474s4.b bVar = new p474s4.b(null, 1, null);
        if (getApplication() != null) {
            bVar.c(U.a.f49842h, getApplication());
        }
        bVar.c(K.f49802a, this);
        bVar.c(K.f49803b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            bVar.c(K.f49804c, extras);
        }
        return bVar;
    }

    @Override // androidx.lifecycle.InterfaceC5126h
    @NotNull
    public U.c getDefaultViewModelProviderFactory() {
        return (U.c) this.defaultViewModelProviderFactory$delegate.getValue();
    }

    @NotNull
    public y getFullyDrawnReporter() {
        return (y) this.fullyDrawnReporter$delegate.getValue();
    }

    @InterfaceC4408e
    @Nullable
    public Object getLastCustomNonConfigurationInstance() {
        d dVar = (d) getLastNonConfigurationInstance();
        if (dVar != null) {
            return dVar.a();
        }
        return null;
    }

    @Override // p239j3.j, androidx.lifecycle.InterfaceC5135q
    @NotNull
    public AbstractC5128j getLifecycle() {
        return super.getLifecycle();
    }

    @Override // p081d.J
    @NotNull
    public final H getOnBackPressedDispatcher() {
        return (H) this.onBackPressedDispatcher$delegate.getValue();
    }

    @Override // p139f6.i
    @NotNull
    public final p139f6.f getSavedStateRegistry() {
        return this.savedStateRegistryController.b();
    }

    @Override // androidx.lifecycle.W
    @NotNull
    public V getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        e0();
        V v10 = this._viewModelStore;
        Intrinsics.checkNotNull(v10);
        return v10;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        X.b(decorView, this);
        View decorView2 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView2, "getDecorView(...)");
        Y.b(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView3, "getDecorView(...)");
        m.b(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView4, "getDecorView(...)");
        M.b(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView5, "getDecorView(...)");
        L.a(decorView5, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @InterfaceC4408e
    public void onActivityResult(int i10, int i11, @Nullable Intent intent) {
        if (this.activityResultRegistry.f(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    @InterfaceC4408e
    public void onBackPressed() {
        getOnBackPressedDispatcher().s();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Iterator<p655z3.a> it = this.onConfigurationChangedListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(newConfig);
        }
    }

    @Override // p239j3.j, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.savedStateRegistryController.d(bundle);
        this.contextAwareHelper.c(this);
        super.onCreate(bundle);
        F.INSTANCE.c(this);
        int i10 = this.contentLayoutId;
        if (i10 != 0) {
            setContentView(i10);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, @NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        if (i10 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i10, menu);
        this.menuHostHelper.f(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, @NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (super.onMenuItemSelected(i10, item)) {
            return true;
        }
        if (i10 == 0) {
            return this.menuHostHelper.h(item);
        }
        return false;
    }

    @Override // android.app.Activity
    @InterfaceC4408e
    public void onMultiWindowModeChanged(boolean z10) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<p655z3.a> it = this.onMultiWindowModeChangedListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(new k(z10));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        Iterator<p655z3.a> it = this.onNewIntentListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, @NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        this.menuHostHelper.g(menu);
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    @InterfaceC4408e
    public void onPictureInPictureModeChanged(boolean z10) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<p655z3.a> it = this.onPictureInPictureModeChangedListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(new B(z10));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i10, @Nullable View view, @NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        if (i10 != 0) {
            return true;
        }
        super.onPreparePanel(i10, view, menu);
        this.menuHostHelper.i(menu);
        return true;
    }

    @Override // android.app.Activity
    @InterfaceC4408e
    public void onRequestPermissionsResult(int i10, @NotNull String[] permissions, @NotNull int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        if (this.activityResultRegistry.f(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", permissions).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", grantResults))) {
            return;
        }
        super.onRequestPermissionsResult(i10, permissions, grantResults);
    }

    @InterfaceC4408e
    @Nullable
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    @Nullable
    public final Object onRetainNonConfigurationInstance() {
        d dVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        V vB = this._viewModelStore;
        if (vB == null && (dVar = (d) getLastNonConfigurationInstance()) != null) {
            vB = dVar.b();
        }
        if (vB == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        d dVar2 = new d();
        dVar2.c(objOnRetainCustomNonConfigurationInstance);
        dVar2.d(vB);
        return dVar2;
    }

    @Override // p239j3.j, android.app.Activity
    public void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        if (getLifecycle() instanceof C5136s) {
            AbstractC5128j lifecycle = getLifecycle();
            Intrinsics.checkNotNull(lifecycle, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            ((C5136s) lifecycle).n(AbstractC5128j.b.CREATED);
        }
        super.onSaveInstanceState(outState);
        this.savedStateRegistryController.e(outState);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator<p655z3.a> it = this.onTrimMemoryListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i10));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().run();
        }
    }

    @Nullable
    public Context peekAvailableContext() {
        return this.contextAwareHelper.d();
    }

    @NotNull
    public final <I, O> p158g.b registerForActivityResult(@NotNull p184h.a contract, @NotNull p158g.e registry, @NotNull p158g.a callback) {
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return registry.n("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, contract, callback);
    }

    @Override // androidx.core.view.InterfaceC5043z
    public void removeMenuProvider(@NotNull E provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.menuHostHelper.j(provider);
    }

    @Override // p291l3.e
    public final void removeOnConfigurationChangedListener(@NotNull p655z3.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onConfigurationChangedListeners.remove(listener);
    }

    public final void removeOnContextAvailableListener(@NotNull p132f.b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.contextAwareHelper.e(listener);
    }

    @Override // p239j3.x
    public final void removeOnMultiWindowModeChangedListener(@NotNull p655z3.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onMultiWindowModeChangedListeners.remove(listener);
    }

    public final void removeOnNewIntentListener(@NotNull p655z3.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onNewIntentListeners.remove(listener);
    }

    @Override // p239j3.y
    public final void removeOnPictureInPictureModeChangedListener(@NotNull p655z3.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onPictureInPictureModeChangedListeners.remove(listener);
    }

    @Override // p291l3.f
    public final void removeOnTrimMemoryListener(@NotNull p655z3.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onTrimMemoryListeners.remove(listener);
    }

    public final void removeOnUserLeaveHintListener(@NotNull Runnable listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onUserLeaveHintListeners.remove(listener);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (p450r6.a.h()) {
                p450r6.a.c("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            getFullyDrawnReporter().b();
        } finally {
            p450r6.a.f();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i10) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        eVar.h0(decorView);
        super.setContentView(i10);
    }

    @Override // android.app.Activity
    @InterfaceC4408e
    public void startActivityForResult(@NotNull Intent intent, int i10) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    @InterfaceC4408e
    public void startIntentSenderForResult(@NotNull IntentSender intent, int i10, @Nullable Intent intent2, int i11, int i12, int i13) throws IntentSender.SendIntentException {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startIntentSenderForResult(intent, i10, intent2, i11, i12, i13);
    }

    public void addMenuProvider(@NotNull E provider, @NotNull InterfaceC5135q owner) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.menuHostHelper.d(provider, owner);
    }

    @Override // android.app.Activity
    @InterfaceC4408e
    public void startActivityForResult(@NotNull Intent intent, int i10, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    @InterfaceC4408e
    public void startIntentSenderForResult(@NotNull IntentSender intent, int i10, @Nullable Intent intent2, int i11, int i12, int i13, @Nullable Bundle bundle) throws IntentSender.SendIntentException {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startIntentSenderForResult(intent, i10, intent2, i11, i12, i13, bundle);
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(@NotNull E provider, @NotNull InterfaceC5135q owner, @NotNull AbstractC5128j.b state) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(state, "state");
        this.menuHostHelper.e(provider, owner, state);
    }

    @NotNull
    public final <I, O> p158g.b registerForActivityResult(@NotNull p184h.a contract, @NotNull p158g.a callback) {
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return registerForActivityResult(contract, this.activityResultRegistry, callback);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10, @NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z10, newConfig);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<p655z3.a> it = this.onMultiWindowModeChangedListeners.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().accept(new k(z10, newConfig));
            }
        } catch (Throwable th2) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10, @NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z10, newConfig);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<p655z3.a> it = this.onPictureInPictureModeChangedListeners.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().accept(new B(z10, newConfig));
            }
        } catch (Throwable th2) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(@Nullable View view) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        eVar.h0(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(@Nullable View view, @Nullable ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        eVar.h0(decorView);
        super.setContentView(view, layoutParams);
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }
}
