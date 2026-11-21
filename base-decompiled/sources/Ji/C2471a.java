package Ji;

import java.lang.ref.ReferenceQueue;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: Ji.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C2471a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReferenceQueue f16410a = new ReferenceQueue();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f16411b = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: renamed from: Ji.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0164a {
        void a();
    }

    public static C2471a a() {
        C2471a c2471a = new C2471a();
        c2471a.b(c2471a, new Runnable() { // from class: Ji.o
            @Override // java.lang.Runnable
            public final void run() {
            }
        });
        final ReferenceQueue referenceQueue = c2471a.f16410a;
        final Set set = c2471a.f16411b;
        Thread thread = new Thread(new Runnable() { // from class: Ji.p
            @Override // java.lang.Runnable
            public final void run() {
                ReferenceQueue referenceQueue2 = referenceQueue;
                while (!set.isEmpty()) {
                    try {
                        ((r) referenceQueue2.remove()).a();
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }, "MlKitCleaner");
        thread.setDaemon(true);
        thread.start();
        return c2471a;
    }

    public InterfaceC0164a b(Object obj, Runnable runnable) {
        r rVar = new r(obj, this.f16410a, this.f16411b, runnable, null);
        this.f16411b.add(rVar);
        return rVar;
    }
}
