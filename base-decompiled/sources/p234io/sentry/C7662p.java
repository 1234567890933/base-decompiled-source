package p234io.sentry;

/* JADX INFO: renamed from: io.sentry.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7662p implements InterfaceC7613f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f82195a = new ThreadLocal();

    /* JADX INFO: renamed from: io.sentry.p$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7633j0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC7608e0 f82196a;

        public a(InterfaceC7608e0 interfaceC7608e0) {
            this.f82196a = interfaceC7608e0;
        }

        @Override // p234io.sentry.InterfaceC7633j0, java.lang.AutoCloseable
        public void close() {
            C7662p.f82195a.set(this.f82196a);
        }
    }

    @Override // p234io.sentry.InterfaceC7613f0
    public InterfaceC7633j0 a(InterfaceC7608e0 interfaceC7608e0) {
        InterfaceC7608e0 interfaceC7608e1 = get();
        f82195a.set(interfaceC7608e0);
        return new a(interfaceC7608e1);
    }

    @Override // p234io.sentry.InterfaceC7613f0
    public void close() {
        f82195a.remove();
    }

    @Override // p234io.sentry.InterfaceC7613f0
    public InterfaceC7608e0 get() {
        return (InterfaceC7608e0) f82195a.get();
    }

    @Override // p234io.sentry.InterfaceC7613f0
    public void init() {
    }
}
