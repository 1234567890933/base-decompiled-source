package p563vf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class B implements ComponentCallbacks2C8454c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C8456e f97008a;

    public B(C8456e c8456e) {
        this.f97008a = c8456e;
    }

    @Override // p563vf.ComponentCallbacks2C8454c.a
    public final void a(boolean z10) {
        C8456e c8456e = this.f97008a;
        c8456e.f97099n.sendMessage(c8456e.f97099n.obtainMessage(1, Boolean.valueOf(z10)));
    }
}
