package com.facebook.react.uimanager;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f61043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0 f61044b;

    public m0(n0 viewManagerResolver) {
        Intrinsics.checkNotNullParameter(viewManagerResolver, "viewManagerResolver");
        this.f61043a = new LinkedHashMap();
        this.f61044b = viewManagerResolver;
    }

    public static final void k(Function0 function0) {
        function0.invoke();
    }

    public static final Unit l(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ViewManager) it.next()).invalidate();
        }
        return Unit.f85088a;
    }

    public static final Unit n(List list, int i10) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ViewManager) it.next()).onSurfaceStopped(i10);
        }
        return Unit.f85088a;
    }

    public static final void o(Function0 function0) {
        function0.invoke();
    }

    public static final Unit p(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ViewManager) it.next()).trimMemory();
        }
        return Unit.f85088a;
    }

    public static final void q(Function0 function0) {
        function0.invoke();
    }

    public final synchronized ViewManager g(String className) {
        try {
            Intrinsics.checkNotNullParameter(className, "className");
            ViewManager viewManager = (ViewManager) this.f61043a.get(className);
            if (viewManager != null) {
                return viewManager;
            }
            String str = "RCT" + className;
            ViewManager viewManager2 = (ViewManager) this.f61043a.get(str);
            if (viewManager2 != null) {
                return viewManager2;
            }
            if (this.f61044b == null) {
                throw new C5814o("No ViewManager found for class " + className);
            }
            ViewManager viewManagerH = h(className);
            if (viewManagerH != null) {
                return viewManagerH;
            }
            ViewManager viewManagerH2 = h(str);
            if (viewManagerH2 != null) {
                return viewManagerH2;
            }
            throw new C5814o("Can't find ViewManager '" + className + "' nor '" + str + "' in ViewManagerRegistry, existing names are: " + this.f61044b.a());
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final ViewManager h(String str) {
        n0 n0Var = this.f61044b;
        ViewManager viewManagerB = n0Var != null ? n0Var.b(str) : null;
        if (viewManagerB != null) {
            this.f61043a.put(str, viewManagerB);
        }
        return viewManagerB;
    }

    public final synchronized ViewManager i(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        ViewManager viewManager = (ViewManager) this.f61043a.get(className);
        if (viewManager != null) {
            return viewManager;
        }
        return this.f61044b != null ? h(className) : null;
    }

    public final void j() {
        final ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f61043a.values());
        }
        final Function0 function0 = new Function0() { // from class: com.facebook.react.uimanager.g0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m0.l(arrayList);
            }
        };
        if (UiThreadUtil.isOnUiThread()) {
            function0.invoke();
        } else {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.uimanager.h0
                @Override // java.lang.Runnable
                public final void run() {
                    m0.k(function0);
                }
            });
        }
    }

    public final void m(final int i10) {
        final ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f61043a.values());
        }
        final Function0 function0 = new Function0() { // from class: com.facebook.react.uimanager.k0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m0.n(arrayList, i10);
            }
        };
        if (UiThreadUtil.isOnUiThread()) {
            function0.invoke();
        } else {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.uimanager.l0
                @Override // java.lang.Runnable
                public final void run() {
                    m0.o(function0);
                }
            });
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        onTrimMemory(40);
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        final ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f61043a.values());
        }
        final Function0 function0 = new Function0() { // from class: com.facebook.react.uimanager.i0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m0.p(arrayList);
            }
        };
        if (UiThreadUtil.isOnUiThread()) {
            function0.invoke();
        } else {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.uimanager.j0
                @Override // java.lang.Runnable
                public final void run() {
                    m0.q(function0);
                }
            });
        }
    }

    public m0(List viewManagerList) {
        Intrinsics.checkNotNullParameter(viewManagerList, "viewManagerList");
        List list = viewManagerList;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(kotlin.collections.V.e(C7789y.z(list, 10)), 16));
        for (Object obj : list) {
            linkedHashMap.put(((ViewManager) obj).getName(), obj);
        }
        this.f61043a = kotlin.collections.W.D(linkedHashMap);
        this.f61044b = null;
    }
}
