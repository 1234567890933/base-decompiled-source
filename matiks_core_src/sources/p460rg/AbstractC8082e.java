package p460rg;

/* JADX INFO: renamed from: rg.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC8082e {
    public static C8091h a(C8091h c8091h) {
        return b(c8091h) ? C8091h.a(c8091h.d(), c8091h.c(), 70.0d) : c8091h;
    }

    public static boolean b(C8091h c8091h) {
        return ((((double) Math.round(c8091h.d())) > 90.0d ? 1 : (((double) Math.round(c8091h.d())) == 90.0d ? 0 : -1)) >= 0 && (((double) Math.round(c8091h.d())) > 111.0d ? 1 : (((double) Math.round(c8091h.d())) == 111.0d ? 0 : -1)) <= 0) && ((((double) Math.round(c8091h.c())) > 16.0d ? 1 : (((double) Math.round(c8091h.c())) == 16.0d ? 0 : -1)) > 0) && ((((double) Math.round(c8091h.e())) > 65.0d ? 1 : (((double) Math.round(c8091h.e())) == 65.0d ? 0 : -1)) < 0);
    }
}
