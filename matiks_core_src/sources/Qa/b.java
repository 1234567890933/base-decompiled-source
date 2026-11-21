package Qa;

import android.util.Log;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f27003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile ReactContext f27004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Map f27005c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile boolean f27007b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f27006a = new Object();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Queue f27008c = new LinkedList();

        public a(boolean z10) {
            this.f27007b = z10;
        }

        public final boolean a(Object obj) {
            boolean zAdd;
            synchronized (this.f27006a) {
                zAdd = this.f27008c.add(obj);
            }
            return zAdd;
        }

        public final boolean b() {
            return this.f27007b;
        }

        public final Object c() {
            return this.f27006a;
        }

        public final Object d() {
            Object objRemove;
            synchronized (this.f27006a) {
                objRemove = this.f27008c.remove();
            }
            return objRemove;
        }

        public final void e(boolean z10) {
            this.f27007b = z10;
        }

        public final int f() {
            int size;
            synchronized (this.f27006a) {
                size = this.f27008c.size();
            }
            return size;
        }
    }

    static {
        b bVar = new b();
        f27003a = bVar;
        f27005c = bVar.b(true);
    }

    public final void a(Qa.a aVar, Object obj) {
        a aVar2 = (a) f27005c.get(aVar);
        if (aVar2 == null) {
            return;
        }
        aVar2.a(obj);
        Log.i("CleverTapEventEmitter", "Event " + aVar + " added to buffer.");
    }

    public final Map b(boolean z10) {
        Qa.a[] aVarArrValues = Qa.a.values();
        ArrayList arrayList = new ArrayList();
        for (Qa.a aVar : aVarArrValues) {
            if (aVar.d()) {
                arrayList.add(aVar);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(V.e(C7789y.z(arrayList, 10)), 16));
        for (Object obj : arrayList) {
            linkedHashMap.put(obj, new a(z10));
        }
        return linkedHashMap;
    }

    public final void c(Qa.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        a aVar = (a) f27005c.get(event);
        if (aVar != null) {
            aVar.e(false);
        }
    }

    public final void d(Qa.a event, Object obj) {
        Intrinsics.checkNotNullParameter(event, "event");
        a aVar = (a) f27005c.get(event);
        if (aVar == null || !aVar.b()) {
            g(event, obj);
        } else {
            a(event, obj);
        }
    }

    public final void e(Qa.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        a aVar = (a) f27005c.get(event);
        if (aVar == null) {
            return;
        }
        synchronized (aVar.c()) {
            while (aVar.f() > 0) {
                try {
                    f27003a.g(event, aVar.d());
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            Unit unit = Unit.f85088a;
        }
    }

    public final void f(boolean z10) {
        f27005c = b(z10);
        Log.i("CleverTapEventEmitter", "Buffers reset and enabled: " + z10);
    }

    public final void g(Qa.a aVar, Object obj) {
        ReactContext reactContext = f27004b;
        if (reactContext == null) {
            c1.e("CleverTapEventEmitter", "Sending event " + aVar + " failed. ReactContext is null");
            return;
        }
        try {
            ((DeviceEventManagerModule.RCTDeviceEventEmitter) reactContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(aVar.e(), obj);
            Log.i("CleverTapEventEmitter", "Sending event " + aVar);
        } catch (Throwable th2) {
            c1.f("CleverTapEventEmitter", "Sending event " + aVar + " failed", th2);
        }
    }

    public final void h(ReactContext reactContext) {
        f27004b = reactContext;
    }
}
