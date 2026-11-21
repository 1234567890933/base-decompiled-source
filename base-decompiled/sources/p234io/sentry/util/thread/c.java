package p234io.sentry.util.thread;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f82780a = Thread.currentThread().getId();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f82781b = new c();

    public static c d() {
        return f82781b;
    }

    @Override // p234io.sentry.util.thread.a
    public boolean a() {
        return f(Thread.currentThread());
    }

    @Override // p234io.sentry.util.thread.a
    public String b() {
        return Thread.currentThread().getName();
    }

    @Override // p234io.sentry.util.thread.a
    public long c() {
        return Thread.currentThread().getId();
    }

    public boolean e(long j10) {
        return f82780a == j10;
    }

    public boolean f(Thread thread) {
        return e(thread.getId());
    }
}
