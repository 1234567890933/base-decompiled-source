package F;

import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f7879d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Kn.c f7880e = Kn.b.c(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7881a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f7882b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f7883c = new LinkedHashSet();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Kn.c a() {
            return V.f7880e;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(Surface surface);

        void b(Surface surface);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c implements AutoCloseable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Surface f7884a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7885b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Kn.a f7886c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ V f7887d;

        public c(V v10, Surface surface) {
            Intrinsics.checkNotNullParameter(surface, "surface");
            this.f7887d = v10;
            this.f7884a = surface;
            this.f7885b = V.f7879d.a().d();
            this.f7886c = Kn.b.a(false);
        }

        public final Surface a() {
            return this.f7884a;
        }

        @Override // java.lang.AutoCloseable
        public void close() {
            if (this.f7886c.a(false, true)) {
                this.f7887d.c(this);
            }
        }

        public String toString() {
            return "SurfaceToken-" + this.f7885b;
        }
    }

    public final void b(b listener) {
        Set setKeySet;
        Intrinsics.checkNotNullParameter(listener, "listener");
        synchronized (this.f7881a) {
            try {
                this.f7883c.add(listener);
                Map map = this.f7882b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((Number) entry.getValue()).intValue() > 0) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                setKeySet = linkedHashMap.keySet();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            listener.a((Surface) it.next());
        }
    }

    public final void c(c surfaceToken) {
        Surface surfaceA;
        List listN1;
        Intrinsics.checkNotNullParameter(surfaceToken, "surfaceToken");
        synchronized (this.f7881a) {
            try {
                surfaceA = surfaceToken.a();
                Integer num = (Integer) this.f7882b.get(surfaceA);
                if (num == null) {
                    throw new IllegalStateException(("Surface " + surfaceA + " (" + surfaceToken + ") has no use count").toString());
                }
                int iIntValue = num.intValue() - 1;
                this.f7882b.put(surfaceA, Integer.valueOf(iIntValue));
                if (iIntValue == 0) {
                    listN1 = CollectionsKt.n1(this.f7883c);
                    this.f7882b.remove(surfaceA);
                } else {
                    listN1 = null;
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (listN1 != null) {
            Iterator it = listN1.iterator();
            while (it.hasNext()) {
                ((b) it.next()).b(surfaceA);
            }
        }
    }

    public final AutoCloseable d(Surface surface) {
        c cVar;
        List listN1;
        Intrinsics.checkNotNullParameter(surface, "surface");
        if (!surface.isValid() && I.k.f12698a.d()) {
            c1.g("CXCP", "registerSurface: Surface " + surface + " isn't valid!");
        }
        synchronized (this.f7881a) {
            try {
                cVar = new c(this, surface);
                Integer num = (Integer) this.f7882b.get(surface);
                int iIntValue = (num != null ? num.intValue() : 0) + 1;
                this.f7882b.put(surface, Integer.valueOf(iIntValue));
                listN1 = iIntValue == 1 ? CollectionsKt.n1(this.f7883c) : null;
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (listN1 != null) {
            Iterator it = listN1.iterator();
            while (it.hasNext()) {
                ((b) it.next()).a(surface);
            }
        }
        return cVar;
    }

    public final void e(b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        synchronized (this.f7881a) {
            this.f7883c.remove(listener);
        }
    }
}
