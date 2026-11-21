package F2;

import java.util.Comparator;

/* JADX INFO: renamed from: F2.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1746m implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1746m f8254a = new C1746m();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(x xVar, x xVar2) {
        p057c2.h hVarL = xVar.l();
        p057c2.h hVarL2 = xVar2.l();
        int iCompare = Float.compare(hVarL2.l(), hVarL.l());
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompare2 = Float.compare(hVarL.n(), hVarL2.n());
        if (iCompare2 != 0) {
            return iCompare2;
        }
        int iCompare3 = Float.compare(hVarL.e(), hVarL2.e());
        return iCompare3 != 0 ? iCompare3 : Float.compare(hVarL2.j(), hVarL.j());
    }
}
