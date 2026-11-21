package Fc;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p482sc.e f9081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9082e;

    public c(p482sc.e eVar, boolean z10) {
        this.f9081d = eVar;
        this.f9082e = z10;
    }

    public synchronized p482sc.c E() {
        p482sc.e eVar;
        eVar = this.f9081d;
        return eVar == null ? null : eVar.d();
    }

    @Override // Fc.e
    public synchronized int F() {
        p482sc.e eVar;
        eVar = this.f9081d;
        return eVar == null ? 0 : eVar.d().F();
    }

    public synchronized p482sc.e L() {
        return this.f9081d;
    }

    @Override // Fc.e, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                p482sc.e eVar = this.f9081d;
                if (eVar == null) {
                    return;
                }
                this.f9081d = null;
                eVar.a();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Fc.e, Fc.m
    public synchronized int getHeight() {
        p482sc.e eVar;
        eVar = this.f9081d;
        return eVar == null ? 0 : eVar.d().getHeight();
    }

    @Override // Fc.e, Fc.m
    public synchronized int getWidth() {
        p482sc.e eVar;
        eVar = this.f9081d;
        return eVar == null ? 0 : eVar.d().getWidth();
    }

    @Override // Fc.e
    public synchronized boolean isClosed() {
        return this.f9081d == null;
    }

    @Override // Fc.a, Fc.e
    public boolean w2() {
        return this.f9082e;
    }
}
