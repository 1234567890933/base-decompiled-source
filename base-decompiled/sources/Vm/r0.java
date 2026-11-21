package Vm;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f38645a;

    public r0(Map map) {
        Intrinsics.checkNotNullParameter(map, "map");
        this.f38645a = map;
    }

    public final r0 a() {
        Map map = this.f38645a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.V.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), C4703h.c((C4703h) entry.getValue(), null, null, false, true, 7, null));
        }
        return new r0(linkedHashMap);
    }

    public final Map b() {
        return this.f38645a;
    }
}
