package Ln;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b1 f18413a = new b1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f18414b = Qn.O.a(new Qn.E("ThreadLocalEventLoop"));

    public final AbstractC2528l0 a() {
        return (AbstractC2528l0) f18414b.get();
    }

    public final AbstractC2528l0 b() {
        ThreadLocal threadLocal = f18414b;
        AbstractC2528l0 abstractC2528l0 = (AbstractC2528l0) threadLocal.get();
        if (abstractC2528l0 != null) {
            return abstractC2528l0;
        }
        AbstractC2528l0 abstractC2528l0A = AbstractC2534o0.a();
        threadLocal.set(abstractC2528l0A);
        return abstractC2528l0A;
    }

    public final void c() {
        f18414b.set(null);
    }

    public final void d(AbstractC2528l0 abstractC2528l0) {
        f18414b.set(abstractC2528l0);
    }
}
