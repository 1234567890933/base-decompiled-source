package A4;

/* JADX INFO: renamed from: A4.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C1403m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1400j f469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f470b;

    public C1403m() {
        this(InterfaceC1400j.f450a);
    }

    public synchronized void a() {
        while (!this.f470b) {
            this.f469a.e();
            wait();
        }
    }

    public synchronized void b() {
        boolean z10 = false;
        while (!this.f470b) {
            try {
                this.f469a.e();
                wait();
            } catch (InterruptedException unused) {
                z10 = true;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    public synchronized boolean c(long j10) {
        try {
            if (j10 <= 0) {
                return this.f470b;
            }
            long jB = this.f469a.b();
            long j11 = j10 + jB;
            if (j11 < jB) {
                b();
            } else {
                boolean z10 = false;
                while (!this.f470b && jB < j11) {
                    try {
                        this.f469a.e();
                        wait(j11 - jB);
                    } catch (InterruptedException unused) {
                        z10 = true;
                    }
                    jB = this.f469a.b();
                }
                if (z10) {
                    Thread.currentThread().interrupt();
                }
            }
            return this.f470b;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized boolean d() {
        boolean z10;
        z10 = this.f470b;
        this.f470b = false;
        return z10;
    }

    public synchronized boolean e() {
        return this.f470b;
    }

    public synchronized boolean f() {
        if (this.f470b) {
            return false;
        }
        this.f470b = true;
        notifyAll();
        return true;
    }

    public C1403m(InterfaceC1400j interfaceC1400j) {
        this.f469a = interfaceC1400j;
    }
}
