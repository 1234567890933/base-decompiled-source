package M;

/* JADX INFO: renamed from: M.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2601x {

    /* JADX INFO: renamed from: M.x$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public static a a(int i10) {
            return b(i10, null);
        }

        public static a b(int i10, Throwable th2) {
            return new C2566f(i10, th2);
        }

        public abstract Throwable c();

        public abstract int d();
    }

    /* JADX INFO: renamed from: M.x$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        PENDING_OPEN,
        OPENING,
        OPEN,
        CLOSING,
        CLOSED
    }

    public static AbstractC2601x a(b bVar, a aVar) {
        return new C2564e(bVar, aVar);
    }

    public abstract a b();

    public abstract b c();
}
