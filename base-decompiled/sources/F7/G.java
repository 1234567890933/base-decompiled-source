package F7;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class G implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f8362a = new G();

    @Override // F7.N
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public I7.d a(G7.c cVar, float f10) {
        boolean z10 = cVar.f() == G7.c.b.BEGIN_ARRAY;
        if (z10) {
            cVar.G();
        }
        float fNextDouble = (float) cVar.nextDouble();
        float fNextDouble2 = (float) cVar.nextDouble();
        while (cVar.hasNext()) {
            cVar.f0();
        }
        if (z10) {
            cVar.D();
        }
        return new I7.d((fNextDouble / 100.0f) * f10, (fNextDouble2 / 100.0f) * f10);
    }
}
