package p149fg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class w implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f75360a;

    public w(x xVar) {
        this.f75360a = xVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f75360a.f75362b) {
            try {
                x xVar = this.f75360a;
                if (xVar.f75363c != null) {
                    xVar.f75363c.onCanceled();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
