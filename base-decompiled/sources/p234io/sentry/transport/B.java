package p234io.sentry.transport;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class B {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends B {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f82675a;

        public b(int i10) {
            super();
            this.f82675a = i10;
        }

        @Override // p234io.sentry.transport.B
        public int c() {
            return this.f82675a;
        }

        @Override // p234io.sentry.transport.B
        public boolean d() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends B {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f82676a = new c();

        public c() {
            super();
        }

        @Override // p234io.sentry.transport.B
        public int c() {
            return -1;
        }

        @Override // p234io.sentry.transport.B
        public boolean d() {
            return true;
        }
    }

    public static B a() {
        return b(-1);
    }

    public static B b(int i10) {
        return new b(i10);
    }

    public static B e() {
        return c.f82676a;
    }

    public abstract int c();

    public abstract boolean d();

    public B() {
    }
}
