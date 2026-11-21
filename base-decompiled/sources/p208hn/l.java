package p208hn;

import java.util.Comparator;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9367l;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9380z;
import p674zm.Z;
import p674zm.l0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class l implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f79018a = new l();

    public static Integer b(InterfaceC9368m interfaceC9368m, InterfaceC9368m interfaceC9368m2) {
        int iC = c(interfaceC9368m2) - c(interfaceC9368m);
        if (iC != 0) {
            return Integer.valueOf(iC);
        }
        if (i.B(interfaceC9368m) && i.B(interfaceC9368m2)) {
            return 0;
        }
        int iCompareTo = interfaceC9368m.getName().compareTo(interfaceC9368m2.getName());
        if (iCompareTo != 0) {
            return Integer.valueOf(iCompareTo);
        }
        return null;
    }

    public static int c(InterfaceC9368m interfaceC9368m) {
        if (i.B(interfaceC9368m)) {
            return 8;
        }
        if (interfaceC9368m instanceof InterfaceC9367l) {
            return 7;
        }
        if (interfaceC9368m instanceof Z) {
            return ((Z) interfaceC9368m).G() == null ? 6 : 5;
        }
        if (interfaceC9368m instanceof InterfaceC9380z) {
            return ((InterfaceC9380z) interfaceC9368m).G() == null ? 4 : 3;
        }
        if (interfaceC9368m instanceof InterfaceC9360e) {
            return 2;
        }
        return interfaceC9368m instanceof l0 ? 1 : 0;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(InterfaceC9368m interfaceC9368m, InterfaceC9368m interfaceC9368m2) {
        Integer numB = b(interfaceC9368m, interfaceC9368m2);
        if (numB != null) {
            return numB.intValue();
        }
        return 0;
    }
}
