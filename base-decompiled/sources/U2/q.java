package U2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public static final p a(long j10, long j11) {
        return new p(n.k(j10), n.l(j10), n.k(j10) + ((int) (j11 >> 32)), n.l(j10) + ((int) (j11 & 4294967295L)));
    }

    public static final p b(p057c2.h hVar) {
        return new p(Math.round(hVar.j()), Math.round(hVar.n()), Math.round(hVar.l()), Math.round(hVar.e()));
    }

    public static final p057c2.h c(p pVar) {
        return new p057c2.h(pVar.g(), pVar.i(), pVar.h(), pVar.d());
    }
}
