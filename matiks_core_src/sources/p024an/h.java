package p024an;

import Ym.r;
import Ym.u;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f45229a;

    public h(u typeTable) {
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List listU = typeTable.u();
        if (typeTable.v()) {
            int iR = typeTable.r();
            List listU2 = typeTable.u();
            Intrinsics.checkNotNullExpressionValue(listU2, "getTypeList(...)");
            List list = listU2;
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            int i10 = 0;
            for (Object obj : list) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    C7788x.y();
                }
                r rVarM = (r) obj;
                if (i10 >= iR) {
                    rVarM = rVarM.toBuilder().D(true).build();
                }
                arrayList.add(rVarM);
                i10 = i11;
            }
            listU = arrayList;
        }
        Intrinsics.checkNotNullExpressionValue(listU, "run(...)");
        this.f45229a = listU;
    }

    public final r a(int i10) {
        return (r) this.f45229a.get(i10);
    }
}
