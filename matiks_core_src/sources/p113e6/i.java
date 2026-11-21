package p113e6;

import E0.C1674a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class i {
    public static final void a(C1674a map, boolean z10, Function1 fetchBlock) {
        Intrinsics.checkNotNullParameter(map, "map");
        Intrinsics.checkNotNullParameter(fetchBlock, "fetchBlock");
        C1674a c1674a = new C1674a(999);
        int size = map.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (z10) {
                c1674a.put(map.f(i10), map.j(i10));
            } else {
                c1674a.put(map.f(i10), null);
            }
            i10++;
            i11++;
            if (i11 == 999) {
                fetchBlock.invoke(c1674a);
                if (!z10) {
                    map.putAll(c1674a);
                }
                c1674a.clear();
                i11 = 0;
            }
        }
        if (i11 > 0) {
            fetchBlock.invoke(c1674a);
            if (z10) {
                return;
            }
            map.putAll(c1674a);
        }
    }
}
