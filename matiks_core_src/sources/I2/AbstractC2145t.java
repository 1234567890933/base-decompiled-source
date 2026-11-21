package I2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: I2.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2145t {
    public static final List b(List list, int i10, int i11) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            C2116e.d dVar = (C2116e.d) list.get(i12);
            if (AbstractC2120g.j(i10, i11, dVar.h(), dVar.f())) {
                if (!(i10 <= dVar.h() && dVar.f() <= i11)) {
                    O2.a.a("placeholder can not overlap with paragraph.");
                }
                arrayList.add(new C2116e.d(dVar.g(), dVar.h() - i10, dVar.f() - i10));
            }
        }
        return arrayList;
    }
}
