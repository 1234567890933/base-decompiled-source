package p340n0;

import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {
    public static f0 d(long j10, long j11, AbstractC7917b abstractC7917b) {
        g.b(j10 >= 0, "duration must be positive value.");
        g.b(j11 >= 0, "bytes must be positive value.");
        return new C7925j(j10, j11, abstractC7917b);
    }

    public abstract AbstractC7917b a();

    public abstract long b();

    public abstract long c();
}
