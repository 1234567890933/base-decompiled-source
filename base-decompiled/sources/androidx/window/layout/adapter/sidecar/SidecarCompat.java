package androidx.window.layout.adapter.sidecar;

import B6.l;
import C6.s;
import F6.e;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.window.layout.adapter.sidecar.SidecarCompat;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class SidecarCompat implements androidx.window.layout.adapter.sidecar.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f51985f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SidecarInterface f51986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f51987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f51988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f51989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f51990e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\r"}, d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;", "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;", "<init>", "(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V", "onDeviceStateChanged", "", "newDeviceState", "Landroidx/window/sidecar/SidecarDeviceState;", "onWindowLayoutChanged", "windowToken", "Landroid/os/IBinder;", "newLayout", "Landroidx/window/sidecar/SidecarWindowLayoutInfo;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nSidecarCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidecarCompat.kt\nandroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,427:1\n1863#2,2:428\n*S KotlinDebug\n*F\n+ 1 SidecarCompat.kt\nandroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback\n*L\n331#1:428,2\n*E\n"})
    public final class TranslatingCallback implements SidecarInterface.SidecarCallback {
        public TranslatingCallback() {
        }

        public void onDeviceStateChanged(@NotNull SidecarDeviceState newDeviceState) {
            SidecarInterface sidecarInterfaceH;
            Intrinsics.checkNotNullParameter(newDeviceState, "newDeviceState");
            Collection<Activity> collectionValues = SidecarCompat.this.f51988c.values();
            SidecarCompat sidecarCompat = SidecarCompat.this;
            for (Activity activity : collectionValues) {
                IBinder iBinderA = SidecarCompat.f51985f.a(activity);
                SidecarWindowLayoutInfo windowLayoutInfo = null;
                if (iBinderA != null && (sidecarInterfaceH = sidecarCompat.h()) != null) {
                    windowLayoutInfo = sidecarInterfaceH.getWindowLayoutInfo(iBinderA);
                }
                b bVar = sidecarCompat.f51990e;
                if (bVar != null) {
                    bVar.a(activity, sidecarCompat.f51987b.i(windowLayoutInfo, newDeviceState));
                }
            }
        }

        public void onWindowLayoutChanged(@NotNull IBinder windowToken, @NotNull SidecarWindowLayoutInfo newLayout) {
            SidecarDeviceState sidecarDeviceState;
            Intrinsics.checkNotNullParameter(windowToken, "windowToken");
            Intrinsics.checkNotNullParameter(newLayout, "newLayout");
            Activity activity = (Activity) SidecarCompat.this.f51988c.get(windowToken);
            if (activity == null) {
                c1.g("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                return;
            }
            e eVar = SidecarCompat.this.f51987b;
            SidecarInterface sidecarInterfaceH = SidecarCompat.this.h();
            if (sidecarInterfaceH == null || (sidecarDeviceState = sidecarInterfaceH.getDeviceState()) == null) {
                sidecarDeviceState = new SidecarDeviceState();
            }
            s sVarI = eVar.i(newLayout, sidecarDeviceState);
            b bVar = SidecarCompat.this.f51990e;
            if (bVar != null) {
                bVar.a(activity, sVarI);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final IBinder a(Activity activity) {
            Window window;
            WindowManager.LayoutParams attributes;
            if (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) {
                return null;
            }
            return attributes.token;
        }

        public final SidecarInterface b(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return SidecarProvider.getSidecarImpl(context.getApplicationContext());
        }

        public final l c() {
            try {
                String apiVersion = SidecarProvider.getApiVersion();
                if (TextUtils.isEmpty(apiVersion)) {
                    return null;
                }
                return l.f4140f.b(apiVersion);
            } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
                return null;
            }
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements androidx.window.layout.adapter.sidecar.a.InterfaceC0690a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.window.layout.adapter.sidecar.a.InterfaceC0690a f51992a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ReentrantLock f51993b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WeakHashMap f51994c;

        public b(androidx.window.layout.adapter.sidecar.a.InterfaceC0690a callbackInterface) {
            Intrinsics.checkNotNullParameter(callbackInterface, "callbackInterface");
            this.f51992a = callbackInterface;
            this.f51993b = new ReentrantLock();
            this.f51994c = new WeakHashMap();
        }

        @Override // androidx.window.layout.adapter.sidecar.a.InterfaceC0690a
        public void a(Activity activity, s newLayout) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(newLayout, "newLayout");
            ReentrantLock reentrantLock = this.f51993b;
            reentrantLock.lock();
            try {
                if (Intrinsics.areEqual(newLayout, (s) this.f51994c.get(activity))) {
                    reentrantLock.unlock();
                    return;
                }
                reentrantLock.unlock();
                this.f51992a.a(activity, newLayout);
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }

        public final void b(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            ReentrantLock reentrantLock = this.f51993b;
            reentrantLock.lock();
            try {
                this.f51994c.put(activity, null);
                Unit unit = Unit.f85088a;
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SidecarCompat f51995a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WeakReference f51996b;

        public c(SidecarCompat sidecarCompat, Activity activity) {
            Intrinsics.checkNotNullParameter(sidecarCompat, "sidecarCompat");
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.f51995a = sidecarCompat;
            this.f51996b = new WeakReference(activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            view.removeOnAttachStateChangeListener(this);
            Activity activity = (Activity) this.f51996b.get();
            IBinder iBinderA = SidecarCompat.f51985f.a(activity);
            if (activity == null || iBinderA == null) {
                return;
            }
            this.f51995a.j(iBinderA, activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            Intrinsics.checkNotNullParameter(view, "view");
        }
    }

    public SidecarCompat(SidecarInterface sidecarInterface, e sidecarAdapter) {
        Intrinsics.checkNotNullParameter(sidecarAdapter, "sidecarAdapter");
        this.f51986a = sidecarInterface;
        this.f51987b = sidecarAdapter;
        this.f51988c = new LinkedHashMap();
        this.f51989d = new LinkedHashMap();
    }

    public static final void l(SidecarCompat sidecarCompat, Activity activity, Configuration configuration) {
        b bVar = sidecarCompat.f51990e;
        if (bVar != null) {
            bVar.a(activity, sidecarCompat.i(activity));
        }
    }

    @Override // androidx.window.layout.adapter.sidecar.a
    public void a(androidx.window.layout.adapter.sidecar.a.InterfaceC0690a extensionCallback) {
        Intrinsics.checkNotNullParameter(extensionCallback, "extensionCallback");
        this.f51990e = new b(extensionCallback);
        SidecarInterface sidecarInterface = this.f51986a;
        if (sidecarInterface != null) {
            sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(this.f51987b, new TranslatingCallback()));
        }
    }

    @Override // androidx.window.layout.adapter.sidecar.a
    public void b(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        IBinder iBinderA = f51985f.a(activity);
        if (iBinderA != null) {
            j(iBinderA, activity);
        } else {
            activity.getWindow().getDecorView().addOnAttachStateChangeListener(new c(this, activity));
        }
    }

    @Override // androidx.window.layout.adapter.sidecar.a
    public void c(Activity activity) {
        SidecarInterface sidecarInterface;
        Intrinsics.checkNotNullParameter(activity, "activity");
        IBinder iBinderA = f51985f.a(activity);
        if (iBinderA == null) {
            return;
        }
        SidecarInterface sidecarInterface2 = this.f51986a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerRemoved(iBinderA);
        }
        m(activity);
        b bVar = this.f51990e;
        if (bVar != null) {
            bVar.b(activity);
        }
        boolean z10 = this.f51988c.size() == 1;
        this.f51988c.remove(iBinderA);
        if (!z10 || (sidecarInterface = this.f51986a) == null) {
            return;
        }
        sidecarInterface.onDeviceStateListenersChanged(true);
    }

    public final SidecarInterface h() {
        return this.f51986a;
    }

    public final s i(Activity activity) {
        SidecarDeviceState sidecarDeviceState;
        Intrinsics.checkNotNullParameter(activity, "activity");
        IBinder iBinderA = f51985f.a(activity);
        if (iBinderA == null) {
            return new s(C7788x.o());
        }
        SidecarInterface sidecarInterface = this.f51986a;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface != null ? sidecarInterface.getWindowLayoutInfo(iBinderA) : null;
        e eVar = this.f51987b;
        SidecarInterface sidecarInterface2 = this.f51986a;
        if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return eVar.i(windowLayoutInfo, sidecarDeviceState);
    }

    public final void j(IBinder windowToken, Activity activity) {
        SidecarInterface sidecarInterface;
        Intrinsics.checkNotNullParameter(windowToken, "windowToken");
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f51988c.put(windowToken, activity);
        SidecarInterface sidecarInterface2 = this.f51986a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerAdded(windowToken);
        }
        if (this.f51988c.size() == 1 && (sidecarInterface = this.f51986a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        b bVar = this.f51990e;
        if (bVar != null) {
            bVar.a(activity, i(activity));
        }
        k(activity);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(final Activity activity) {
        if (this.f51989d.get(activity) == null && (activity instanceof p291l3.e)) {
            p655z3.a aVar = new p655z3.a() { // from class: F6.f
                @Override // p655z3.a
                public final void accept(Object obj) {
                    SidecarCompat.l(this.f8352a, activity, (Configuration) obj);
                }
            };
            this.f51989d.put(activity, aVar);
            ((p291l3.e) activity).addOnConfigurationChangedListener(aVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m(Activity activity) {
        p655z3.a aVar = (p655z3.a) this.f51989d.get(activity);
        if (aVar == null) {
            return;
        }
        if (activity instanceof p291l3.e) {
            ((p291l3.e) activity).removeOnConfigurationChangedListener(aVar);
        }
        this.f51989d.remove(activity);
    }

    public boolean n() {
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Class<?> cls4;
        try {
            SidecarInterface sidecarInterface = this.f51986a;
            Method method = (sidecarInterface == null || (cls4 = sidecarInterface.getClass()) == null) ? null : cls4.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
            Class<?> returnType = method != null ? method.getReturnType() : null;
            Class cls5 = Void.TYPE;
            if (!Intrinsics.areEqual(returnType, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'setSidecarCallback': " + returnType);
            }
            SidecarInterface sidecarInterface2 = this.f51986a;
            if (sidecarInterface2 != null) {
                sidecarInterface2.getDeviceState();
            }
            SidecarInterface sidecarInterface3 = this.f51986a;
            if (sidecarInterface3 != null) {
                sidecarInterface3.onDeviceStateListenersChanged(true);
            }
            SidecarInterface sidecarInterface4 = this.f51986a;
            Method method2 = (sidecarInterface4 == null || (cls3 = sidecarInterface4.getClass()) == null) ? null : cls3.getMethod("getWindowLayoutInfo", IBinder.class);
            Class<?> returnType2 = method2 != null ? method2.getReturnType() : null;
            if (!Intrinsics.areEqual(returnType2, SidecarWindowLayoutInfo.class)) {
                throw new NoSuchMethodException("Illegal return type for 'getWindowLayoutInfo': " + returnType2);
            }
            SidecarInterface sidecarInterface5 = this.f51986a;
            Method method3 = (sidecarInterface5 == null || (cls2 = sidecarInterface5.getClass()) == null) ? null : cls2.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
            Class<?> returnType3 = method3 != null ? method3.getReturnType() : null;
            if (!Intrinsics.areEqual(returnType3, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerAdded': " + returnType3);
            }
            SidecarInterface sidecarInterface6 = this.f51986a;
            Method method4 = (sidecarInterface6 == null || (cls = sidecarInterface6.getClass()) == null) ? null : cls.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
            Class<?> returnType4 = method4 != null ? method4.getReturnType() : null;
            if (!Intrinsics.areEqual(returnType4, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerRemoved': " + returnType4);
            }
            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
            try {
                sidecarDeviceState.posture = 3;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                if (((Integer) objInvoke).intValue() != 3) {
                    throw new Exception("Invalid device posture getter/setter");
                }
            }
            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
            Rect rect = sidecarDisplayFeature.getRect();
            Intrinsics.checkNotNullExpressionValue(rect, "getRect(...)");
            sidecarDisplayFeature.setRect(rect);
            sidecarDisplayFeature.getType();
            sidecarDisplayFeature.setType(1);
            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
                return true;
            } catch (NoSuchFieldError unused2) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(sidecarDisplayFeature);
                SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                Object objInvoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                Intrinsics.checkNotNull(objInvoke2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                if (Intrinsics.areEqual(arrayList, (List) objInvoke2)) {
                    return true;
                }
                throw new Exception("Invalid display feature getter/setter");
            }
        } catch (Throwable unused3) {
            return false;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SidecarCompat(Context context) {
        this(f51985f.b(context), new e(null, 1, null));
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
