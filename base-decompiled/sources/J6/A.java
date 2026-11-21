package J6;

import Q6.C3235w;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class A implements InterfaceC2435z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f15761b = new LinkedHashMap();

    @Override // J6.InterfaceC2435z
    public C2434y c(C3235w id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Map map = this.f15761b;
        Object c2434y = map.get(id2);
        if (c2434y == null) {
            c2434y = new C2434y(id2);
            map.put(id2, c2434y);
        }
        return (C2434y) c2434y;
    }

    @Override // J6.InterfaceC2435z
    public boolean d(C3235w id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return this.f15761b.containsKey(id2);
    }

    @Override // J6.InterfaceC2435z
    public C2434y e(C3235w id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return (C2434y) this.f15761b.remove(id2);
    }

    @Override // J6.InterfaceC2435z
    public List remove(String workSpecId) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        Map map = this.f15761b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (Intrinsics.areEqual(((C3235w) entry.getKey()).b(), workSpecId)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            this.f15761b.remove((C3235w) it.next());
        }
        return CollectionsKt.n1(linkedHashMap.values());
    }
}
