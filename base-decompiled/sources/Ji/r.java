package Ji;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends PhantomReference implements C2471a.InterfaceC0164a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f16463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f16464b;

    public /* synthetic */ r(Object obj, ReferenceQueue referenceQueue, Set set, Runnable runnable, q qVar) {
        super(obj, referenceQueue);
        this.f16463a = set;
        this.f16464b = runnable;
    }

    @Override // Ji.C2471a.InterfaceC0164a
    public final void a() {
        if (this.f16463a.remove(this)) {
            clear();
            this.f16464b.run();
        }
    }
}
