package p525u3;

import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f95535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f95536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f95537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f95538d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void onCancel();
    }

    public void a() {
        synchronized (this) {
            try {
                if (this.f95535a) {
                    return;
                }
                this.f95535a = true;
                this.f95538d = true;
                a aVar = this.f95536b;
                Object obj = this.f95537c;
                if (aVar != null) {
                    try {
                        aVar.onCancel();
                    } catch (Throwable th2) {
                        synchronized (this) {
                            this.f95538d = false;
                            notifyAll();
                            throw th2;
                        }
                    }
                }
                if (obj != null) {
                    ((CancellationSignal) obj).cancel();
                }
                synchronized (this) {
                    this.f95538d = false;
                    notifyAll();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public Object b() {
        Object obj;
        synchronized (this) {
            try {
                if (this.f95537c == null) {
                    CancellationSignal cancellationSignal = new CancellationSignal();
                    this.f95537c = cancellationSignal;
                    if (this.f95535a) {
                        cancellationSignal.cancel();
                    }
                }
                obj = this.f95537c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    public void c(a aVar) {
        synchronized (this) {
            try {
                d();
                if (this.f95536b == aVar) {
                    return;
                }
                this.f95536b = aVar;
                if (this.f95535a && aVar != null) {
                    aVar.onCancel();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        while (this.f95538d) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }
}
