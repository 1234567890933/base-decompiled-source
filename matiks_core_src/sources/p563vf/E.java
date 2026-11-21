package p563vf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class E implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ F f97012a;

    public E(F f10) {
        this.f97012a = f10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        G g10 = this.f97012a.f97013a;
        g10.f97015b.b(g10.f97015b.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
