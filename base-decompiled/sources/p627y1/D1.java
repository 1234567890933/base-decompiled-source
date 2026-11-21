package p627y1;

import H0.InterfaceC1980k;
import Q0.b;
import Q0.d;
import Q0.g;
import Q0.i;
import Q0.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class D1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D1 f106398a = new D1();

    public final InterfaceC1980k a(i iVar) {
        if ((iVar instanceof n.b) || (iVar instanceof b) || (iVar instanceof g) || (iVar instanceof d)) {
            return E1.f106418b;
        }
        return null;
    }

    public final InterfaceC1980k b(i iVar) {
        if (!(iVar instanceof n.b) && !(iVar instanceof b)) {
            if (iVar instanceof g) {
                return E1.f106420d;
            }
            if (iVar instanceof d) {
                return E1.f106419c;
            }
            return null;
        }
        return E1.f106419c;
    }
}
