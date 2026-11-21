package J;

import B.E;
import F.D;
import F.G0;
import F.I0;
import F.T;
import F.V;
import android.util.Log;
import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.inject.Provider;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class y implements I0, AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f14458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f14459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V f14460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f14461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f14462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f14463f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f14464g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14465h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14466i;

    public y(x streamGraphImpl, Provider cameraController, V surfaceManager, Map imageSources) {
        Intrinsics.checkNotNullParameter(streamGraphImpl, "streamGraphImpl");
        Intrinsics.checkNotNullParameter(cameraController, "cameraController");
        Intrinsics.checkNotNullParameter(surfaceManager, "surfaceManager");
        Intrinsics.checkNotNullParameter(imageSources, "imageSources");
        this.f14458a = streamGraphImpl;
        this.f14459b = cameraController;
        this.f14460c = surfaceManager;
        this.f14461d = imageSources;
        this.f14462e = new Object();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : imageSources.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((L.i) entry.getValue()).getSurface());
        }
        this.f14463f = linkedHashMap;
        this.f14464g = new LinkedHashMap();
        this.f14465h = true;
    }

    @Override // F.I0
    public void a() throws Exception {
        List listN1;
        synchronized (this.f14462e) {
            this.f14465h = false;
            listN1 = CollectionsKt.n1(this.f14464g.values());
            this.f14464g.clear();
        }
        Iterator it = listN1.iterator();
        while (it.hasNext()) {
            E.a((AutoCloseable) it.next());
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() throws Exception {
        synchronized (this.f14462e) {
            if (this.f14466i) {
                return;
            }
            this.f14466i = true;
            this.f14463f.clear();
            List listN1 = CollectionsKt.n1(this.f14464g.values());
            this.f14464g.clear();
            Iterator it = listN1.iterator();
            while (it.hasNext()) {
                E.a((AutoCloseable) it.next());
            }
        }
    }

    @Override // F.I0
    public void d() {
        synchronized (this.f14462e) {
            try {
                if (this.f14466i) {
                    throw new IllegalStateException("Check failed.");
                }
                for (Surface surface : this.f14463f.values()) {
                    this.f14464g.put(surface, this.f14460c.d(surface));
                }
                this.f14465h = true;
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Map e() {
        synchronized (this.f14462e) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (x.c cVar : this.f14458a.X()) {
                for (T t10 : cVar.k()) {
                    Surface surface = (Surface) this.f14463f.get(G0.a(t10.a()));
                    if (surface != null) {
                        linkedHashMap.put(G0.a(t10.a()), surface);
                    } else if (!cVar.b()) {
                        return W.j();
                    }
                }
            }
            return linkedHashMap;
        }
    }

    public final void f() {
        Map mapE = e();
        if (mapE.isEmpty()) {
            return;
        }
        ((D) this.f14459b.get()).D(mapE);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x010c  */
    public final void g(int i10, Surface surface) throws Exception {
        AutoCloseable autoCloseable;
        String str;
        if (this.f14461d.keySet().contains(G0.a(i10))) {
            throw new IllegalStateException(("Cannot configure surface for " + ((Object) G0.f(i10)) + ", it is permanently assigned to " + this.f14461d.get(G0.a(i10))).toString());
        }
        synchronized (this.f14462e) {
            if (this.f14466i) {
                if (surface != null && I.k.f12698a.d()) {
                    c1.g("CXCP", "Refusing to configure " + ((Object) G0.f(i10)) + " with " + surface + " after close!");
                }
                return;
            }
            if (I.k.f12698a.c()) {
                if (surface != null) {
                    str = "Configured " + ((Object) G0.f(i10)) + " with " + surface;
                } else {
                    str = "Removed surface for " + ((Object) G0.f(i10));
                }
                Log.i("CXCP", str);
            }
            if (surface == null) {
                Surface surface2 = (Surface) this.f14463f.remove(G0.a(i10));
                if (!this.f14465h || surface2 == null) {
                    autoCloseable = null;
                } else {
                    autoCloseable = (AutoCloseable) this.f14464g.remove(surface2);
                }
            } else {
                Surface surface3 = (Surface) this.f14463f.get(G0.a(i10));
                this.f14463f.put(G0.a(i10), surface);
                if (!this.f14465h || Intrinsics.areEqual(surface3, surface)) {
                    autoCloseable = null;
                } else {
                    if (this.f14464g.containsKey(surface)) {
                        throw new IllegalStateException(("Surface (" + surface + ") is already in use!").toString());
                    }
                    autoCloseable = (AutoCloseable) TypeIntrinsics.asMutableMap(this.f14464g).remove(surface3);
                    this.f14464g.put(surface, this.f14460c.d(surface));
                }
            }
            f();
            if (autoCloseable != null) {
                E.a(autoCloseable);
            }
        }
    }
}
