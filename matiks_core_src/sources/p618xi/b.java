package p618xi;

import Ih.C2287c;
import Ih.InterfaceC2288d;
import Ih.g;
import Ih.i;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class b implements i {
    public static /* synthetic */ Object b(String str, C2287c c2287c, InterfaceC2288d interfaceC2288d) {
        try {
            c.b(str);
            return c2287c.h().a(interfaceC2288d);
        } finally {
            c.a();
        }
    }

    @Override // Ih.i
    public List a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final C2287c c2287cR : componentRegistrar.getComponents()) {
            final String strI = c2287cR.i();
            if (strI != null) {
                c2287cR = c2287cR.r(new g() { // from class: xi.a
                    @Override // Ih.g
                    public final Object a(InterfaceC2288d interfaceC2288d) {
                        return b.b(strI, c2287cR, interfaceC2288d);
                    }
                });
            }
            arrayList.add(c2287cR);
        }
        return arrayList;
    }
}
