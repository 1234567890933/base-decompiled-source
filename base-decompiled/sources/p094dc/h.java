package p094dc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.collections.Q;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f72227a;

    public h(int i10) {
        this.f72227a = i10;
    }

    public final int a(int i10) {
        int i11 = i10 % this.f72227a;
        Integer numValueOf = Integer.valueOf(i11);
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i11 + this.f72227a;
    }

    public final int b() {
        return this.f72227a;
    }

    public final boolean c(int i10, int i11, int i12) {
        int iA = a(i12 + i10);
        if (i10 < iA) {
            return i10 <= i11 && i11 <= iA;
        }
        return (i10 <= i11 && i11 <= this.f72227a) || (i11 >= 0 && i11 <= iA);
    }

    public final List d(int i10, int i11) {
        IntRange intRangeA = f.A(0, i11);
        ArrayList arrayList = new ArrayList(C7789y.z(intRangeA, 10));
        Iterator it = intRangeA.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(a(((Q) it).nextInt() + i10)));
        }
        return arrayList;
    }
}
