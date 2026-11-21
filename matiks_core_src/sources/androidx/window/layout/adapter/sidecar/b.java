package androidx.window.layout.adapter.sidecar;

import B6.l;
import C6.s;
import android.app.Activity;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements D6.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile b f51998d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public androidx.window.layout.adapter.sidecar.a f52000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f52001b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f51997c = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ReentrantLock f51999e = new ReentrantLock();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (b.f51998d == null) {
                ReentrantLock reentrantLock = b.f51999e;
                reentrantLock.lock();
                try {
                    if (b.f51998d == null) {
                        b.f51998d = new b(b.f51997c.b(context));
                    }
                    Unit unit = Unit.f85088a;
                    reentrantLock.unlock();
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            }
            b bVar = b.f51998d;
            Intrinsics.checkNotNull(bVar);
            return bVar;
        }

        public final androidx.window.layout.adapter.sidecar.a b(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            try {
                if (c(SidecarCompat.f51985f.c())) {
                    SidecarCompat sidecarCompat = new SidecarCompat(context);
                    if (sidecarCompat.n()) {
                        return sidecarCompat;
                    }
                    return null;
                }
            } catch (Throwable unused) {
            }
            return null;
        }

        public final boolean c(l lVar) {
            return lVar != null && lVar.compareTo(l.f4140f.a()) >= 0;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: androidx.window.layout.adapter.sidecar.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class C0691b implements androidx.window.layout.adapter.sidecar.a.InterfaceC0690a {
        public C0691b() {
        }

        @Override // androidx.window.layout.adapter.sidecar.a.InterfaceC0690a
        public void a(Activity activity, s newLayout) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(newLayout, "newLayout");
            Iterator it = b.this.g().iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                c cVar = (c) it.next();
                if (Intrinsics.areEqual(cVar.d(), activity)) {
                    cVar.b(newLayout);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f52003a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f52004b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p655z3.a f52005c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public s f52006d;

        public c(Activity activity, Executor executor, p655z3.a callback) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(executor, "executor");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f52003a = activity;
            this.f52004b = executor;
            this.f52005c = callback;
        }

        public static final void c(c cVar, s sVar) {
            cVar.f52005c.accept(sVar);
        }

        public final void b(final s newLayoutInfo) {
            Intrinsics.checkNotNullParameter(newLayoutInfo, "newLayoutInfo");
            this.f52006d = newLayoutInfo;
            this.f52004b.execute(new Runnable() { // from class: F6.g
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.window.layout.adapter.sidecar.b.c.c(this.f8354a, newLayoutInfo);
                }
            });
        }

        public final Activity d() {
            return this.f52003a;
        }

        public final p655z3.a e() {
            return this.f52005c;
        }

        public final s f() {
            return this.f52006d;
        }
    }

    public b(androidx.window.layout.adapter.sidecar.a aVar) {
        this.f52000a = aVar;
        androidx.window.layout.adapter.sidecar.a aVar2 = this.f52000a;
        if (aVar2 != null) {
            aVar2.a(new C0691b());
        }
    }

    @Override // D6.a
    public void a(p655z3.a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        synchronized (f51999e) {
            try {
                if (this.f52000a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = this.f52001b.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    c cVar = (c) it.next();
                    if (cVar.e() == callback) {
                        Intrinsics.checkNotNull(cVar);
                        arrayList.add(cVar);
                    }
                }
                this.f52001b.removeAll(arrayList);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    f(((c) it2.next()).d());
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // D6.a
    public void b(Context context, Executor executor, p655z3.a callback) {
        Object next;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity == null) {
            callback.accept(new s(C7788x.o()));
            return;
        }
        ReentrantLock reentrantLock = f51999e;
        reentrantLock.lock();
        try {
            androidx.window.layout.adapter.sidecar.a aVar = this.f52000a;
            if (aVar == null) {
                callback.accept(new s(C7788x.o()));
                return;
            }
            boolean zH = h(activity);
            c cVar = new c(activity, executor, callback);
            this.f52001b.add(cVar);
            if (zH) {
                Iterator it = this.f52001b.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(activity, ((c) next).d()));
                c cVar2 = (c) next;
                s sVarF = cVar2 != null ? cVar2.f() : null;
                if (sVarF != null) {
                    cVar.b(sVarF);
                }
            } else {
                aVar.b(activity);
            }
            Unit unit = Unit.f85088a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void f(Activity activity) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f52001b;
        if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((c) it.next()).d(), activity)) {
                    return;
                }
            }
        }
        androidx.window.layout.adapter.sidecar.a aVar = this.f52000a;
        if (aVar != null) {
            aVar.c(activity);
        }
    }

    public final CopyOnWriteArrayList g() {
        return this.f52001b;
    }

    public final boolean h(Activity activity) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f52001b;
        if (copyOnWriteArrayList != null && copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((c) it.next()).d(), activity)) {
                return true;
            }
        }
        return false;
    }
}
