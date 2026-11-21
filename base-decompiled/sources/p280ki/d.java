package p280ki;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static d f85001a = a().a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public abstract d a();

        public abstract a b(String str);

        public abstract a c(long j10);

        public abstract a d(String str);

        public abstract a e(String str);

        public abstract a f(String str);

        public abstract a g(c.a aVar);

        public abstract a h(long j10);
    }

    public static a a() {
        return new ki.a.b().h(0L).g(c.a.ATTEMPT_MIGRATION).c(0L);
    }

    public abstract String b();

    public abstract long c();

    public abstract String d();

    public abstract String e();

    public abstract String f();

    public abstract c.a g();

    public abstract long h();

    public boolean i() {
        return g() == c.a.REGISTER_ERROR;
    }

    public boolean j() {
        return g() == c.a.NOT_GENERATED || g() == c.a.ATTEMPT_MIGRATION;
    }

    public boolean k() {
        return g() == c.a.REGISTERED;
    }

    public boolean l() {
        return g() == c.a.UNREGISTERED;
    }

    public boolean m() {
        return g() == c.a.ATTEMPT_MIGRATION;
    }

    public abstract a n();

    public d o(String str, long j10, long j11) {
        return n().b(str).c(j10).h(j11).a();
    }

    public d p() {
        return n().b(null).a();
    }

    public d q(String str) {
        return n().e(str).g(c.a.REGISTER_ERROR).a();
    }

    public d r() {
        return n().g(c.a.NOT_GENERATED).a();
    }

    public d s(String str, String str2, long j10, String str3, long j11) {
        return n().d(str).g(c.a.REGISTERED).b(str3).f(str2).c(j11).h(j10).a();
    }

    public d t(String str) {
        return n().d(str).g(c.a.UNREGISTERED).a();
    }
}
