package p234io.sentry;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: io.sentry.o2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7660o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f82187a;

    public C7660o2(Map map) {
        this.f82187a = map;
    }

    public static C7660o2 b(Map map) {
        if (map == null) {
            return new C7660o2(new ConcurrentHashMap());
        }
        C7660o2 c7660o2 = new C7660o2(new ConcurrentHashMap(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str != null) {
                c7660o2.a(C7650m2.d(str, entry.getValue()));
            }
        }
        return c7660o2;
    }

    public void a(C7650m2 c7650m2) {
        if (c7650m2 == null) {
            return;
        }
        this.f82187a.put(c7650m2.a(), c7650m2);
    }

    public Map c() {
        return this.f82187a;
    }
}
