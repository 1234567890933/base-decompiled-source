package W0;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.ranges.IntRange;

/* JADX INFO: renamed from: W0.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4764w {
    public static final List a(I i10, C4732f0 c4732f0, C4753q c4753q) {
        if (!c4753q.d() && c4732f0.isEmpty()) {
            return C7788x.o();
        }
        ArrayList arrayList = new ArrayList();
        IntRange intRange = c4753q.d() ? new IntRange(c4753q.c(), Math.min(c4753q.b(), i10.a() - 1)) : IntRange.INSTANCE.a();
        int size = c4732f0.size();
        for (int i11 = 0; i11 < size; i11++) {
            C4732f0.a aVar = (C4732f0.a) c4732f0.get(i11);
            int iA = J.a(i10, aVar.getKey(), aVar.getIndex());
            int i12 = intRange.i();
            if ((iA > intRange.k() || i12 > iA) && iA >= 0 && iA < i10.a()) {
                arrayList.add(Integer.valueOf(iA));
            }
        }
        int i13 = intRange.i();
        int iK = intRange.k();
        if (i13 <= iK) {
            while (true) {
                arrayList.add(Integer.valueOf(i13));
                if (i13 == iK) {
                    break;
                }
                i13++;
            }
        }
        return arrayList;
    }
}
