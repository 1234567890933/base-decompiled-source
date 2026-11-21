package S1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f29739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public W f29740b;

    public W(long j10) {
        this.f29739a = j10;
    }

    public abstract void c(W w10);

    public abstract W d();

    public W e(long j10) {
        W wD = d();
        wD.f29739a = j10;
        return wD;
    }

    public final W f() {
        return this.f29740b;
    }

    public final long g() {
        return this.f29739a;
    }

    public final void h(W w10) {
        this.f29740b = w10;
    }

    public final void i(long j10) {
        this.f29739a = j10;
    }

    public W() {
        this(AbstractC3479w.K().i());
    }
}
