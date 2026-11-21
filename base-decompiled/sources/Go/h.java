package Go;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f11192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f11193c;

    public static void a(h hVar, a aVar) {
        int length = hVar.f11193c.length;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            hVar.f11193c[i11] = i10;
            e.n(hVar.f11191a, hVar.f11192b, i10, aVar);
            i10 += 1080;
        }
    }

    public static void b(h hVar, int i10, int i11) {
        hVar.f11191a = i10;
        hVar.f11192b = new int[i11 * 1080];
        hVar.f11193c = new int[i11];
    }
}
