package p663zb;

import p585wb.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c extends a {
    public c(Object obj, h hVar, a.c cVar, Throwable th2) {
        super(obj, hVar, cVar, th2, true);
    }

    public void finalize() throws Throwable {
        try {
            synchronized (this) {
                if (this.f108742a) {
                    super.finalize();
                    return;
                }
                Object objF = this.f108743b.f();
                a.H("FinalizerCloseableReference", "Finalized without closing: %x %x (type = %s)", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(this.f108743b)), objF == null ? null : objF.getClass().getName());
                this.f108743b.d();
                super.finalize();
            }
        } catch (Throwable th2) {
            super.finalize();
            throw th2;
        }
    }

    @Override // p663zb.a, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // p663zb.a
    /* JADX INFO: renamed from: d */
    public a clone() {
        return this;
    }
}
