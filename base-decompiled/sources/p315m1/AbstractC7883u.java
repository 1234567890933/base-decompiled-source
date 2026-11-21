package p315m1;

import p056c1.T1;
import p289l1.g;

/* JADX INFO: renamed from: m1.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7883u {
    public static final CharSequence a(g gVar, InterfaceC7879t interfaceC7879t, J1 j10) {
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        boolean z10 = false;
        int i11 = 0;
        while (i10 < gVar.length()) {
            int iB = AbstractC7875s.b(gVar, i10);
            int iA = interfaceC7879t.a(i11, iB);
            int iA2 = AbstractC7875s.a(iB);
            if (iA != iB) {
                j10.e(sb2.length(), sb2.length() + iA2, AbstractC7875s.a(iA));
                z10 = true;
            }
            T1.a(sb2, iA);
            i10 += iA2;
            i11++;
        }
        return z10 ? sb2.toString() : gVar;
    }
}
