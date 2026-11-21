package Sc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f30242a = new ConcurrentHashMap();

    public final List a(String appId) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f30242a.get(appId);
        if (concurrentHashMap == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(concurrentHashMap.size());
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((a) ((Map.Entry) it.next()).getValue());
        }
        return arrayList;
    }

    public final void b(String appId, List gateKeeperList) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(gateKeeperList, "gateKeeperList");
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        Iterator it = gateKeeperList.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            concurrentHashMap.put(aVar.a(), aVar);
        }
        this.f30242a.put(appId, concurrentHashMap);
    }
}
