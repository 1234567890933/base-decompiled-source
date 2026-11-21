package p149fg;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class L extends Task {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f75327a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f75328b = new H();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f75329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f75330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f75331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Exception f75332f;

    @Override // com.google.android.gms.tasks.Task
    public final Task a(InterfaceC7362e interfaceC7362e) {
        b(AbstractC7369l.f75337a, interfaceC7362e);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task addOnCompleteListener(OnCompleteListener onCompleteListener) {
        this.f75328b.a(new z(AbstractC7369l.f75337a, onCompleteListener));
        x();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task b(Executor executor, InterfaceC7362e interfaceC7362e) {
        this.f75328b.a(new x(executor, interfaceC7362e));
        x();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task c(Executor executor, OnCompleteListener onCompleteListener) {
        this.f75328b.a(new z(executor, onCompleteListener));
        x();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task d(InterfaceC7363f interfaceC7363f) {
        e(AbstractC7369l.f75337a, interfaceC7363f);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task e(Executor executor, InterfaceC7363f interfaceC7363f) {
        this.f75328b.a(new B(executor, interfaceC7363f));
        x();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task f(InterfaceC7364g interfaceC7364g) {
        g(AbstractC7369l.f75337a, interfaceC7364g);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task g(Executor executor, InterfaceC7364g interfaceC7364g) {
        this.f75328b.a(new D(executor, interfaceC7364g));
        x();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Exception getException() {
        Exception exc;
        synchronized (this.f75327a) {
            exc = this.f75332f;
        }
        return exc;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object getResult() {
        Object obj;
        synchronized (this.f75327a) {
            try {
                u();
                v();
                Exception exc = this.f75332f;
                if (exc != null) {
                    throw new C7366i(exc);
                }
                obj = this.f75331e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task h(Executor executor, InterfaceC7360c interfaceC7360c) {
        L l10 = new L();
        this.f75328b.a(new t(executor, interfaceC7360c, l10));
        x();
        return l10;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task i(InterfaceC7360c interfaceC7360c) {
        return j(AbstractC7369l.f75337a, interfaceC7360c);
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean isSuccessful() {
        boolean z10;
        synchronized (this.f75327a) {
            try {
                z10 = false;
                if (this.f75329c && !this.f75330d && this.f75332f == null) {
                    z10 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task j(Executor executor, InterfaceC7360c interfaceC7360c) {
        L l10 = new L();
        this.f75328b.a(new v(executor, interfaceC7360c, l10));
        x();
        return l10;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object k(Class cls) {
        Object obj;
        synchronized (this.f75327a) {
            try {
                u();
                v();
                if (cls.isInstance(this.f75332f)) {
                    throw ((Throwable) cls.cast(this.f75332f));
                }
                Exception exc = this.f75332f;
                if (exc != null) {
                    throw new C7366i(exc);
                }
                obj = this.f75331e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean l() {
        return this.f75330d;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean m() {
        boolean z10;
        synchronized (this.f75327a) {
            z10 = this.f75329c;
        }
        return z10;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task n(InterfaceC7367j interfaceC7367j) {
        Executor executor = AbstractC7369l.f75337a;
        L l10 = new L();
        this.f75328b.a(new F(executor, interfaceC7367j, l10));
        x();
        return l10;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task o(Executor executor, InterfaceC7367j interfaceC7367j) {
        L l10 = new L();
        this.f75328b.a(new F(executor, interfaceC7367j, l10));
        x();
        return l10;
    }

    public final void p(Exception exc) {
        AbstractC9001m.m(exc, "Exception must not be null");
        synchronized (this.f75327a) {
            w();
            this.f75329c = true;
            this.f75332f = exc;
        }
        this.f75328b.b(this);
    }

    public final void q(Object obj) {
        synchronized (this.f75327a) {
            w();
            this.f75329c = true;
            this.f75331e = obj;
        }
        this.f75328b.b(this);
    }

    public final boolean r() {
        synchronized (this.f75327a) {
            try {
                if (this.f75329c) {
                    return false;
                }
                this.f75329c = true;
                this.f75330d = true;
                this.f75328b.b(this);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean s(Exception exc) {
        AbstractC9001m.m(exc, "Exception must not be null");
        synchronized (this.f75327a) {
            try {
                if (this.f75329c) {
                    return false;
                }
                this.f75329c = true;
                this.f75332f = exc;
                this.f75328b.b(this);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean t(Object obj) {
        synchronized (this.f75327a) {
            try {
                if (this.f75329c) {
                    return false;
                }
                this.f75329c = true;
                this.f75331e = obj;
                this.f75328b.b(this);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void u() {
        AbstractC9001m.p(this.f75329c, "Task is not yet complete");
    }

    public final void v() {
        if (this.f75330d) {
            throw new CancellationException("Task is already canceled.");
        }
    }

    public final void w() {
        if (this.f75329c) {
            throw C7361d.a(this);
        }
    }

    public final void x() {
        synchronized (this.f75327a) {
            try {
                if (this.f75329c) {
                    this.f75328b.b(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
