package G2;

import Ul.E;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f10603a = E.b(E.b(E.b(1023) << 50) ^ (-1));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f10604b = E.b((-1) ^ E.b(E.b(33554431) << 25));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f10605c;

    static {
        long j10 = 33554431;
        f10605c = j10 | (((long) Math.min(0, 1023)) << 50) | (j10 << 25);
    }

    public static final long a() {
        return f10603a;
    }

    public static final long b() {
        return f10604b;
    }

    public static final long c() {
        return f10605c;
    }
}
