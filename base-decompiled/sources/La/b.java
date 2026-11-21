package La;

import Ka.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f17889a;

    public abstract void a(i iVar);

    public void b(i iVar) {
        this.f17889a = iVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (this.f17889a) {
            a(this.f17889a);
        }
    }
}
