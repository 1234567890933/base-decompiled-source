package U0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class B {
    public static final int a(A a10) {
        List listI = a10.i();
        if (listI.isEmpty()) {
            return 0;
        }
        int size = listI.size();
        int size2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            size2 += ((InterfaceC4034p) listI.get(i10)).getSize();
        }
        return (size2 / listI.size()) + a10.h();
    }
}
