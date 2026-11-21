package Z2;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f42795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public d f42796b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public f f42797c = f.E();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f42798d;

        public void a(Runnable runnable, Executor executor) {
            f fVar = this.f42797c;
            if (fVar != null) {
                fVar.b(runnable, executor);
            }
        }

        public void b() {
            this.f42795a = null;
            this.f42796b = null;
            this.f42797c.A(null);
        }

        public boolean c(Object obj) {
            this.f42798d = true;
            d dVar = this.f42796b;
            boolean z10 = dVar != null && dVar.c(obj);
            if (z10) {
                e();
            }
            return z10;
        }

        public boolean d() {
            this.f42798d = true;
            d dVar = this.f42796b;
            boolean z10 = dVar != null && dVar.a(true);
            if (z10) {
                e();
            }
            return z10;
        }

        public final void e() {
            this.f42795a = null;
            this.f42796b = null;
            this.f42797c = null;
        }

        public boolean f(Throwable th2) {
            this.f42798d = true;
            d dVar = this.f42796b;
            boolean z10 = dVar != null && dVar.e(th2);
            if (z10) {
                e();
            }
            return z10;
        }

        public void finalize() {
            f fVar;
            d dVar = this.f42796b;
            if (dVar != null && !dVar.isDone()) {
                dVar.e(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f42795a));
            }
            if (this.f42798d || (fVar = this.f42797c) == null) {
                return;
            }
            fVar.A(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Throwable {
        public b(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* JADX INFO: renamed from: Z2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0550c {
        Object a(a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f42799a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Z2.a f42800b = new a();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends Z2.a {
            public a() {
            }

            @Override // Z2.a
            public String x() {
                a aVar = (a) d.this.f42799a.get();
                if (aVar == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + aVar.f42795a + "]";
            }
        }

        public d(a aVar) {
            this.f42799a = new WeakReference(aVar);
        }

        public boolean a(boolean z10) {
            return this.f42800b.cancel(z10);
        }

        @Override // p099dh.y
        public void b(Runnable runnable, Executor executor) {
            this.f42800b.b(runnable, executor);
        }

        public boolean c(Object obj) {
            return this.f42800b.A(obj);
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            a aVar = (a) this.f42799a.get();
            boolean zCancel = this.f42800b.cancel(z10);
            if (zCancel && aVar != null) {
                aVar.b();
            }
            return zCancel;
        }

        public boolean e(Throwable th2) {
            return this.f42800b.B(th2);
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.f42800b.get();
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f42800b.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f42800b.isDone();
        }

        public String toString() {
            return this.f42800b.toString();
        }

        @Override // java.util.concurrent.Future
        public Object get(long j10, TimeUnit timeUnit) {
            return this.f42800b.get(j10, timeUnit);
        }
    }

    public static y a(InterfaceC0550c interfaceC0550c) {
        a aVar = new a();
        d dVar = new d(aVar);
        aVar.f42796b = dVar;
        aVar.f42795a = interfaceC0550c.getClass();
        try {
            Object objA = interfaceC0550c.a(aVar);
            if (objA == null) {
                return dVar;
            }
            aVar.f42795a = objA;
            return dVar;
        } catch (Exception e10) {
            dVar.e(e10);
            return dVar;
        }
    }
}
