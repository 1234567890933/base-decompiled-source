package Vg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class E extends A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C4678f f38369b;

    public E(C4678f c4678f) {
        this.f38369b = c4678f;
    }

    @Override // Vg.A
    public final void b() {
        synchronized (this.f38369b.f38382f) {
            try {
                if (this.f38369b.f38388l.get() > 0 && this.f38369b.f38388l.decrementAndGet() > 0) {
                    this.f38369b.f38378b.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                C4678f c4678f = this.f38369b;
                if (c4678f.f38390n != null) {
                    c4678f.f38378b.c("Unbind from service.", new Object[0]);
                    C4678f c4678f2 = this.f38369b;
                    c4678f2.f38377a.unbindService(c4678f2.f38389m);
                    this.f38369b.f38383g = false;
                    this.f38369b.f38390n = null;
                    this.f38369b.f38389m = null;
                }
                this.f38369b.x();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
