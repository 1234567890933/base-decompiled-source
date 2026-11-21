package com.margelo.nitro.appstate;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.InterfaceC5135q;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.modules.appstate.AppStateModule;
import com.margelo.nitro.NitroModules;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 )2\u00020\u0001:\u0002*+B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\r\u001a\u00020\f2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\bJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0014\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0016\u0010\u0003R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR,\u0010 \u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010(\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010\u001c¨\u0006,"}, d2 = {"Lcom/margelo/nitro/appstate/HybridAppState;", "Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec;", "<init>", "()V", "", "ensureObserverRegistered", "", "getCurrentState", "()Ljava/lang/String;", "Lkotlin/Function1;", "Lcom/margelo/nitro/appstate/AppStateChangeEvent;", "onStateChange", "Lcom/margelo/nitro/appstate/AppStateListener;", "addListener", "(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/appstate/AppStateListener;", "getStateOnNotification", "newState", "updateState$matiks_rn_app_state_release", "(Ljava/lang/String;)V", "updateState", "markCleanExit$matiks_rn_app_state_release", "markCleanExit", "markDirtyExit$matiks_rn_app_state_release", "markDirtyExit", "currentState", "Ljava/lang/String;", "", "wasKilledLastSession", "Z", "getWasKilledLastSession", "()Z", "Ljava/util/concurrent/ConcurrentHashMap;", "listeners", "Ljava/util/concurrent/ConcurrentHashMap;", "Landroid/os/Handler;", "mainHandler", "Landroid/os/Handler;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "lifecycleObserver", "Landroidx/lifecycle/DefaultLifecycleObserver;", "isObserverRegistered", "Companion", "b", "a", "matiks_rn-app-state_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HybridAppState extends HybridAppStateModuleSpec {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String KEY_DID_EXIT_CLEANLY = "didExitCleanly";

    @NotNull
    private static final String KEY_HAS_LAUNCHED_BEFORE = "hasLaunchedBefore";

    @NotNull
    private static final String PREFS_NAME = "com.matiks.appstate";

    @NotNull
    private static final String TAG = "HybridAppState";
    private volatile boolean isObserverRegistered;

    @NotNull
    private final DefaultLifecycleObserver lifecycleObserver;
    private final boolean wasKilledLastSession;

    @NotNull
    private volatile String currentState = AppStateModule.APP_STATE_ACTIVE;

    @NotNull
    private final ConcurrentHashMap<String, Function1<AppStateChangeEvent, Unit>> listeners = new ConcurrentHashMap<>();

    @NotNull
    private final Handler mainHandler = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f68169a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Handler f68170b;

        public a(HybridAppState module) {
            Intrinsics.checkNotNullParameter(module, "module");
            this.f68169a = new WeakReference(module);
            this.f68170b = new Handler(Looper.getMainLooper());
        }

        public static final void c(InterfaceC5135q interfaceC5135q, a aVar) {
            try {
                interfaceC5135q.getLifecycle().d(aVar);
            } catch (Exception e10) {
                c1.f(HybridAppState.TAG, "Failed to remove lifecycle observer (posted)", e10);
            }
        }

        public final void b(final InterfaceC5135q interfaceC5135q) {
            if (!Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                this.f68170b.post(new Runnable() { // from class: com.margelo.nitro.appstate.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        HybridAppState.a.c(interfaceC5135q, this);
                    }
                });
                return;
            }
            try {
                interfaceC5135q.getLifecycle().d(this);
                Unit unit = Unit.f85088a;
            } catch (Exception e10) {
                c1.f(HybridAppState.TAG, "Failed to remove lifecycle observer", e10);
            }
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onCreate(InterfaceC5135q interfaceC5135q) {
            super.onCreate(interfaceC5135q);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onDestroy(InterfaceC5135q interfaceC5135q) {
            super.onDestroy(interfaceC5135q);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onPause(InterfaceC5135q interfaceC5135q) {
            super.onPause(interfaceC5135q);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onResume(InterfaceC5135q interfaceC5135q) {
            super.onResume(interfaceC5135q);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onStart(InterfaceC5135q owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            HybridAppState hybridAppState = (HybridAppState) this.f68169a.get();
            if (hybridAppState == null) {
                b(owner);
            } else {
                hybridAppState.markCleanExit$matiks_rn_app_state_release();
                hybridAppState.updateState$matiks_rn_app_state_release(AppStateModule.APP_STATE_ACTIVE);
            }
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onStop(InterfaceC5135q owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            HybridAppState hybridAppState = (HybridAppState) this.f68169a.get();
            if (hybridAppState == null) {
                b(owner);
            } else {
                hybridAppState.markDirtyExit$matiks_rn_app_state_release();
                hybridAppState.updateState$matiks_rn_app_state_release(AppStateModule.APP_STATE_BACKGROUND);
            }
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.appstate.HybridAppState$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SharedPreferences b() {
            ReactApplicationContext reactApplicationContextA = NitroModules.INSTANCE.a();
            if (reactApplicationContextA != null) {
                return reactApplicationContextA.getSharedPreferences(HybridAppState.PREFS_NAME, 0);
            }
            c1.g(HybridAppState.TAG, "NitroModules.applicationContext is null — SharedPreferences unavailable");
            return null;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements DefaultLifecycleObserver {
        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onCreate(InterfaceC5135q interfaceC5135q) {
            super.onCreate(interfaceC5135q);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onDestroy(InterfaceC5135q interfaceC5135q) {
            super.onDestroy(interfaceC5135q);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onPause(InterfaceC5135q interfaceC5135q) {
            super.onPause(interfaceC5135q);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onResume(InterfaceC5135q interfaceC5135q) {
            super.onResume(interfaceC5135q);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onStart(InterfaceC5135q interfaceC5135q) {
            super.onStart(interfaceC5135q);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onStop(InterfaceC5135q interfaceC5135q) {
            super.onStop(interfaceC5135q);
        }
    }

    public HybridAppState() {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutBoolean;
        DefaultLifecycleObserver cVar = new c();
        boolean z10 = false;
        try {
            SharedPreferences sharedPreferencesB = INSTANCE.b();
            boolean z11 = sharedPreferencesB != null ? sharedPreferencesB.getBoolean(KEY_HAS_LAUNCHED_BEFORE, false) : false;
            boolean z12 = sharedPreferencesB != null ? sharedPreferencesB.getBoolean(KEY_DID_EXIT_CLEANLY, false) : false;
            if (z11 && !z12) {
                z10 = true;
            }
            if (sharedPreferencesB != null && (editorEdit = sharedPreferencesB.edit()) != null && (editorPutBoolean = editorEdit.putBoolean(KEY_HAS_LAUNCHED_BEFORE, true)) != null) {
                editorPutBoolean.commit();
            }
            Log.d(TAG, "Initialized. wasKilledLastSession=" + z10);
            cVar = new a(this);
        } catch (Exception e10) {
            c1.f(TAG, "Failed in init block", e10);
        }
        this.lifecycleObserver = cVar;
        this.wasKilledLastSession = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addListener$lambda$0(HybridAppState hybridAppState, String str) {
        hybridAppState.listeners.remove(str);
        return Unit.f85088a;
    }

    private final void ensureObserverRegistered() {
        if (this.isObserverRegistered) {
            return;
        }
        synchronized (this) {
            if (this.isObserverRegistered) {
                return;
            }
            this.isObserverRegistered = true;
            Unit unit = Unit.f85088a;
            Runnable runnable = new Runnable() { // from class: com.margelo.nitro.appstate.a
                @Override // java.lang.Runnable
                public final void run() {
                    HybridAppState.ensureObserverRegistered$lambda$2(this.f68171a);
                }
            };
            if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                runnable.run();
            } else {
                this.mainHandler.post(runnable);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ensureObserverRegistered$lambda$2(HybridAppState hybridAppState) {
        try {
            ProcessLifecycleOwner.INSTANCE.a().getLifecycle().a(hybridAppState.lifecycleObserver);
            Log.d(TAG, "Lifecycle observer registered lazily");
        } catch (Exception e10) {
            c1.f(TAG, "Failed to register lifecycle observer", e10);
        }
    }

    @Override // com.margelo.nitro.appstate.HybridAppStateModuleSpec
    @NotNull
    public AppStateListener addListener(@NotNull Function1<? super AppStateChangeEvent, Unit> onStateChange) {
        Intrinsics.checkNotNullParameter(onStateChange, "onStateChange");
        ensureObserverRegistered();
        final String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.listeners.put(string, onStateChange);
        return new AppStateListener((Function0<Unit>) new Function0() { // from class: com.margelo.nitro.appstate.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return HybridAppState.addListener$lambda$0(this.f68172a, string);
            }
        });
    }

    @Override // com.margelo.nitro.appstate.HybridAppStateModuleSpec
    @NotNull
    public String getCurrentState() {
        ensureObserverRegistered();
        return this.currentState;
    }

    @Override // com.margelo.nitro.appstate.HybridAppStateModuleSpec
    @NotNull
    public String getStateOnNotification() {
        ensureObserverRegistered();
        return this.currentState;
    }

    @Override // com.margelo.nitro.appstate.HybridAppStateModuleSpec
    public boolean getWasKilledLastSession() {
        return this.wasKilledLastSession;
    }

    public final void markCleanExit$matiks_rn_app_state_release() {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutBoolean;
        try {
            SharedPreferences sharedPreferencesB = INSTANCE.b();
            if (sharedPreferencesB == null || (editorEdit = sharedPreferencesB.edit()) == null || (editorPutBoolean = editorEdit.putBoolean(KEY_DID_EXIT_CLEANLY, true)) == null) {
                return;
            }
            editorPutBoolean.commit();
        } catch (Exception e10) {
            c1.f(TAG, "Failed to mark clean exit", e10);
        }
    }

    public final void markDirtyExit$matiks_rn_app_state_release() {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutBoolean;
        try {
            SharedPreferences sharedPreferencesB = INSTANCE.b();
            if (sharedPreferencesB == null || (editorEdit = sharedPreferencesB.edit()) == null || (editorPutBoolean = editorEdit.putBoolean(KEY_DID_EXIT_CLEANLY, false)) == null) {
                return;
            }
            editorPutBoolean.commit();
        } catch (Exception e10) {
            c1.f(TAG, "Failed to mark dirty exit", e10);
        }
    }

    public final void updateState$matiks_rn_app_state_release(@NotNull String newState) {
        Intrinsics.checkNotNullParameter(newState, "newState");
        if (Intrinsics.areEqual(newState, this.currentState)) {
            return;
        }
        this.currentState = newState;
        Log.d(TAG, "State changed to: " + newState);
        AppStateChangeEvent appStateChangeEvent = new AppStateChangeEvent(newState);
        Iterator<Map.Entry<String, Function1<AppStateChangeEvent, Unit>>> it = this.listeners.entrySet().iterator();
        while (it.hasNext()) {
            try {
                it.next().getValue().invoke(appStateChangeEvent);
            } catch (Exception e10) {
                c1.f(TAG, "Error in app state listener callback", e10);
            }
        }
    }
}
