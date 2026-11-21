package O1;

/* JADX INFO: renamed from: O1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2813b {
    public static C2814c b(boolean z10) {
        return a(new C2814c(z10 ? 1 : 0));
    }

    public static final boolean c(C2814c c2814c) {
        return c2814c.get() != 0;
    }

    public static final boolean d(C2814c c2814c, boolean z10) {
        return c2814c.compareAndSet(1, z10 ? 1 : 0);
    }

    public static final void e(C2814c c2814c, boolean z10) {
        c2814c.set(z10 ? 1 : 0);
    }

    public static C2814c a(C2814c c2814c) {
        return c2814c;
    }
}
