package p067cc;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.C7789y;
import kotlin.collections.V;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f56199a;

    public c(int i10) {
        this.f56199a = i10;
    }

    public final Map a(int i10, int i11, int i12) {
        float fE = f.e(f.k(f.f(i12, 1), this.f56199a) * b(i10), 0.0f);
        float f10 = i11;
        float fJ = f10 / f.j(fE, f10);
        int i13 = 0;
        IntRange intRangeA = f.A(0, i11);
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.f(V.e(C7789y.z(intRangeA, 10)), 16));
        for (Object obj : intRangeA) {
            int iIntValue = ((Number) obj).intValue();
            if (((int) (iIntValue % fJ)) == 0) {
                i13 = iIntValue;
            }
            linkedHashMap.put(obj, Integer.valueOf(i13));
        }
        return linkedHashMap;
    }

    public final float b(int i10) {
        return i10 / 1000.0f;
    }
}
