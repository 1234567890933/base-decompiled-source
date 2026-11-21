package Lg;

/* JADX INFO: renamed from: Lg.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2499d {

    /* JADX INFO: renamed from: Lg.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public abstract AbstractC2499d a();

        public abstract a b(boolean z10);
    }

    public static AbstractC2499d c(int i10) {
        return d(i10).a();
    }

    public static a d(int i10) {
        A a10 = new A();
        a10.c(i10);
        a10.b(false);
        return a10;
    }

    public abstract boolean a();

    public abstract int b();
}
