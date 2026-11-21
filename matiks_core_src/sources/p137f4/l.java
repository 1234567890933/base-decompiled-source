package p137f4;

import Nn.g;
import Nn.k;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l {
    public static final List b(g gVar) {
        Object objX;
        ArrayList arrayList = new ArrayList();
        do {
            objX = gVar.x();
            Object objF = k.f(objX);
            if (objF != null) {
                arrayList.add(objF);
            }
        } while (k.j(objX));
        return arrayList;
    }
}
