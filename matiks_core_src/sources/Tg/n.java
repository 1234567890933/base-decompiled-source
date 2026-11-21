package Tg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f33169b;

    public n(t tVar) {
        this.f33169b = tVar;
    }

    @Override // Tg.j
    public final void a() {
        synchronized (this.f33169b.f33180f) {
            try {
                if (this.f33169b.f33185k.get() > 0 && this.f33169b.f33185k.decrementAndGet() > 0) {
                    this.f33169b.f33176b.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                t tVar = this.f33169b;
                if (tVar.f33187m != null) {
                    tVar.f33176b.c("Unbind from service.", new Object[0]);
                    t tVar2 = this.f33169b;
                    tVar2.f33175a.unbindService(tVar2.f33186l);
                    this.f33169b.f33181g = false;
                    this.f33169b.f33187m = null;
                    this.f33169b.f33186l = null;
                }
                this.f33169b.w();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
