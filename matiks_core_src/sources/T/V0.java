package T;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class V0 implements InterfaceC3846a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.lifecycle.z f32035a = new androidx.lifecycle.z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f32036b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.lifecycle.A f32037c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f32038a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f32039b;

        public a(Object obj, Throwable th2) {
            this.f32038a = obj;
            this.f32039b = th2;
        }

        public static a b(Object obj) {
            return new a(obj, null);
        }

        public boolean a() {
            return this.f32039b == null;
        }

        public Throwable c() {
            return this.f32039b;
        }

        public Object d() {
            if (a()) {
                return this.f32038a;
            }
            throw new IllegalStateException("Result contains an error. Does not contain a value.");
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("[Result: <");
            if (a()) {
                str = "Value: " + this.f32038a;
            } else {
                str = "Error: " + this.f32039b;
            }
            sb2.append(str);
            sb2.append(">]");
            return sb2.toString();
        }
    }

    public static /* synthetic */ void e(V0 v10, final a aVar) {
        HashMap map;
        synchronized (v10.f32036b) {
            map = new HashMap(v10.f32036b);
        }
        for (final Map.Entry entry : map.entrySet()) {
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: T.U0
                @Override // java.lang.Runnable
                public final void run() {
                    V0.f(entry, aVar);
                }
            });
        }
    }

    public static /* synthetic */ void f(Map.Entry entry, a aVar) {
        InterfaceC3846a1.a aVar2 = (InterfaceC3846a1.a) entry.getKey();
        if (aVar.a()) {
            aVar2.a(aVar.d());
        } else {
            p655z3.g.g(aVar.c());
            aVar2.onError(aVar.c());
        }
    }

    public static /* synthetic */ Object g(final V0 v10, final Z2.c.a aVar) {
        v10.getClass();
        X.c.e().execute(new Runnable() { // from class: T.S0
            @Override // java.lang.Runnable
            public final void run() {
                V0.k(this.f32024a, aVar);
            }
        });
        return v10 + " [fetch@" + SystemClock.uptimeMillis() + "]";
    }

    public static /* synthetic */ void h(final V0 v10) {
        if (v10.f32037c == null) {
            v10.f32037c = new androidx.lifecycle.A() { // from class: T.T0
                @Override // androidx.lifecycle.A
                public final void onChanged(Object obj) {
                    V0.e(this.f32028a, (V0.a) obj);
                }
            };
        }
        v10.f32035a.i(v10.f32037c);
    }

    public static /* synthetic */ void i(V0 v10) {
        androidx.lifecycle.A a10 = v10.f32037c;
        if (a10 != null) {
            v10.f32035a.m(a10);
        }
    }

    public static /* synthetic */ void j(V0 v10, InterfaceC3846a1.a aVar) {
        a aVar2 = (a) v10.f32035a.f();
        if (aVar2 == null) {
            return;
        }
        if (aVar2.a()) {
            aVar.a(aVar2.d());
        } else {
            p655z3.g.g(aVar2.c());
            aVar.onError(aVar2.c());
        }
    }

    public static /* synthetic */ void k(V0 v10, Z2.c.a aVar) {
        a aVar2 = (a) v10.f32035a.f();
        if (aVar2 == null) {
            aVar.f(new IllegalStateException("Observable has not yet been initialized with a value."));
        } else if (aVar2.a()) {
            aVar.c(aVar2.d());
        } else {
            p655z3.g.g(aVar2.c());
            aVar.f(aVar2.c());
        }
    }

    @Override // T.InterfaceC3846a1
    public void a(Executor executor, final InterfaceC3846a1.a aVar) {
        synchronized (this.f32036b) {
            try {
                boolean zIsEmpty = this.f32036b.isEmpty();
                this.f32036b.put(aVar, executor);
                if (zIsEmpty) {
                    m();
                } else {
                    executor.execute(new Runnable() { // from class: T.O0
                        @Override // java.lang.Runnable
                        public final void run() {
                            V0.j(this.f32013a, aVar);
                        }
                    });
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // T.InterfaceC3846a1
    public void b(InterfaceC3846a1.a aVar) {
        synchronized (this.f32036b) {
            try {
                this.f32036b.remove(aVar);
                if (this.f32036b.isEmpty()) {
                    l();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // T.InterfaceC3846a1
    public p099dh.y c() {
        return Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: T.P0
            @Override // Z2.c.InterfaceC0550c
            public final Object a(Z2.c.a aVar) {
                return V0.g(this.f32017a, aVar);
            }
        });
    }

    public final void l() {
        X.c.e().execute(new Runnable() { // from class: T.Q0
            @Override // java.lang.Runnable
            public final void run() {
                V0.i(this.f32019a);
            }
        });
    }

    public final void m() {
        X.c.e().execute(new Runnable() { // from class: T.R0
            @Override // java.lang.Runnable
            public final void run() {
                V0.h(this.f32020a);
            }
        });
    }

    public void n(Object obj) {
        this.f32035a.l(a.b(obj));
    }
}
