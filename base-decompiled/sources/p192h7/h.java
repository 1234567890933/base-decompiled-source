package p192h7;

import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.InterfaceC5134p;
import androidx.lifecycle.InterfaceC5135q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends AbstractC5128j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f78568b = new h();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f78569c = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC5135q {
        @Override // androidx.lifecycle.InterfaceC5135q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public h getLifecycle() {
            return h.f78568b;
        }
    }

    @Override // androidx.lifecycle.AbstractC5128j
    public void a(InterfaceC5134p interfaceC5134p) {
        if (!(interfaceC5134p instanceof DefaultLifecycleObserver)) {
            throw new IllegalArgumentException((interfaceC5134p + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        DefaultLifecycleObserver defaultLifecycleObserver = (DefaultLifecycleObserver) interfaceC5134p;
        a aVar = f78569c;
        defaultLifecycleObserver.onCreate(aVar);
        defaultLifecycleObserver.onStart(aVar);
        defaultLifecycleObserver.onResume(aVar);
    }

    @Override // androidx.lifecycle.AbstractC5128j
    public AbstractC5128j.b b() {
        return AbstractC5128j.b.RESUMED;
    }

    public String toString() {
        return "coil.request.GlobalLifecycle";
    }

    @Override // androidx.lifecycle.AbstractC5128j
    public void d(InterfaceC5134p interfaceC5134p) {
    }
}
