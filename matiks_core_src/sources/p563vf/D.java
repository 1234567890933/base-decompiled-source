package p563vf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class D implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f97010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ G f97011b;

    public D(G g10, int i10) {
        this.f97011b = g10;
        this.f97010a = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f97011b.l(this.f97010a);
    }
}
