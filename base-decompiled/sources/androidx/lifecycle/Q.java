package androidx.lifecycle;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5136s f49830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f49831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f49832c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C5136s f49833a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC5128j.a f49834b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f49835c;

        public a(C5136s registry, AbstractC5128j.a event) {
            Intrinsics.checkNotNullParameter(registry, "registry");
            Intrinsics.checkNotNullParameter(event, "event");
            this.f49833a = registry;
            this.f49834b = event;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f49835c) {
                return;
            }
            this.f49833a.i(this.f49834b);
            this.f49835c = true;
        }
    }

    public Q(InterfaceC5135q provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f49830a = new C5136s(provider);
        this.f49831b = new Handler(Looper.getMainLooper());
    }

    public AbstractC5128j a() {
        return this.f49830a;
    }

    public void b() {
        f(AbstractC5128j.a.ON_START);
    }

    public void c() {
        f(AbstractC5128j.a.ON_CREATE);
    }

    public void d() {
        f(AbstractC5128j.a.ON_STOP);
        f(AbstractC5128j.a.ON_DESTROY);
    }

    public void e() {
        f(AbstractC5128j.a.ON_START);
    }

    public final void f(AbstractC5128j.a aVar) {
        a aVar2 = this.f49832c;
        if (aVar2 != null) {
            aVar2.run();
        }
        a aVar3 = new a(this.f49830a, aVar);
        this.f49832c = aVar3;
        this.f49831b.postAtFrontOfQueue(aVar3);
    }
}
