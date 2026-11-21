package p515tj;

/* JADX INFO: renamed from: tj.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8272s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f94845a;

    public final void a() {
        this.f94845a = true;
    }

    public final boolean b() {
        return this.f94845a;
    }

    public final void c() throws N {
        if (this.f94845a) {
            throw d1.d(d1.CANCELLED, null, 1, null);
        }
    }
}
