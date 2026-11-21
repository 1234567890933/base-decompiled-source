package W0;

/* JADX INFO: renamed from: W0.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4747n {
    public static final int b(D1.c cVar, int i10) {
        int iQ = cVar.q() - 1;
        int i11 = 0;
        while (i11 < iQ) {
            int i12 = ((iQ - i11) / 2) + i11;
            int iB = ((InterfaceC4745m.a) cVar.f6390a[i12]).b();
            if (iB != i10) {
                if (iB < i10) {
                    i11 = i12 + 1;
                    if (i10 < ((InterfaceC4745m.a) cVar.f6390a[i11]).b()) {
                    }
                } else {
                    iQ = i12 - 1;
                }
            }
            return i12;
        }
        return i11;
    }
}
