package F7;

import android.graphics.Color;

/* JADX INFO: renamed from: F7.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C1755g implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1755g f8380a = new C1755g();

    @Override // F7.N
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Integer a(G7.c cVar, float f10) {
        boolean z10 = cVar.f() == G7.c.b.BEGIN_ARRAY;
        if (z10) {
            cVar.G();
        }
        double dNextDouble = cVar.nextDouble();
        double dNextDouble2 = cVar.nextDouble();
        double dNextDouble3 = cVar.nextDouble();
        double dNextDouble4 = cVar.f() == G7.c.b.NUMBER ? cVar.nextDouble() : 1.0d;
        if (z10) {
            cVar.D();
        }
        if (dNextDouble <= 1.0d && dNextDouble2 <= 1.0d && dNextDouble3 <= 1.0d) {
            dNextDouble *= 255.0d;
            dNextDouble2 *= 255.0d;
            dNextDouble3 *= 255.0d;
            if (dNextDouble4 <= 1.0d) {
                dNextDouble4 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) dNextDouble4, (int) dNextDouble, (int) dNextDouble2, (int) dNextDouble3));
    }
}
