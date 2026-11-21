package p234io.sentry;

/* JADX INFO: renamed from: io.sentry.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7722v0 implements InterfaceC7533a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runtime f82793a = Runtime.getRuntime();

    @Override // p234io.sentry.InterfaceC7533a0
    public void d(C7728w1 c7728w1) {
        c7728w1.f(Long.valueOf(this.f82793a.totalMemory() - this.f82793a.freeMemory()));
    }

    @Override // p234io.sentry.InterfaceC7533a0
    public void c() {
    }
}
