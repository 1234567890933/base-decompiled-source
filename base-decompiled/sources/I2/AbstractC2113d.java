package I2;

/* JADX INFO: renamed from: I2.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2113d {
    public static final I a(H h10, G g10) {
        return new I(h10, g10);
    }

    public static final G b(G g10, G g11, float f10) {
        return g10.c() == g11.c() ? g10 : new G(((C2128k) i1.e(C2128k.d(g10.b()), C2128k.d(g11.b()), f10)).j(), ((Boolean) i1.e(Boolean.valueOf(g10.c()), Boolean.valueOf(g11.c()), f10)).booleanValue(), null);
    }

    public static final H c(H h10, H h11, float f10) {
        return h10;
    }
}
