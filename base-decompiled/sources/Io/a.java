package Io;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.chromium.base.task.PostTask;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f14226c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f14227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14228b;

    /* JADX INFO: renamed from: Io.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0143a extends RuntimeException {
        public C0143a() {
            super("vvv This is where object was created. vvv");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends RuntimeException {
        public b(String str, Throwable th2) {
            super(str, th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends PhantomReference {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ReferenceQueue f14229d = new ReferenceQueue();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Set f14230e = Collections.synchronizedSet(new HashSet());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f14231a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f14232b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0143a f14233c;

        /* JADX INFO: renamed from: Io.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0144a extends Thread {
            public C0144a(String str) {
                super(str);
                setDaemon(true);
                start();
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                while (true) {
                    try {
                        c cVar = (c) c.f14229d.remove();
                        if (c.f14230e.remove(cVar)) {
                            if (!cVar.f14231a) {
                                String str = String.format("Object of type %s was GC'ed without cleanup. Refer to \"Caused by\" for where object was created.", cVar.f14232b.getName());
                                int i10 = a.f14226c;
                                throw new b(str, cVar.f14233c);
                            }
                            int i11 = a.f14226c;
                        }
                    } catch (InterruptedException e10) {
                        throw new RuntimeException(e10);
                    }
                }
            }
        }

        static {
            new C0144a("GcStateAssertQueue");
        }

        public c(Object obj, C0143a c0143a, boolean z10) {
            super(obj, f14229d);
            this.f14233c = (C0143a) PostTask.g(c0143a);
            this.f14231a = z10;
            this.f14232b = obj.getClass();
            f14230e.add(this);
        }
    }

    public a(c cVar, Object obj) {
        this.f14227a = cVar;
        this.f14228b = obj;
    }

    public static void a(a aVar) {
        boolean z10 = p543ul.a.f95993a;
    }

    public static a b(Object obj) {
        if (p543ul.a.f95993a) {
            return new a(new c(obj, new C0143a(), false), obj);
        }
        return null;
    }

    public static void c(a aVar) {
        a(aVar);
        d(aVar, true);
    }

    public static void d(a aVar, boolean z10) {
        if (p543ul.a.f95993a) {
            synchronized (aVar.f14228b) {
                aVar.f14227a.f14231a = z10;
            }
        }
    }
}
