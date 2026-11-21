package Mg;

import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f19549a = new HashSet(Arrays.asList("app_update", "review"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f19550b = new HashSet(Arrays.asList("native", "unity"));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f19551c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f19552d = new s("PlayCoreVersion");

    public static synchronized Map a(String str) {
        Map map;
        try {
            map = f19551c;
            if (!map.containsKey("app_update")) {
                HashMap map2 = new HashMap();
                map2.put("java", 11004);
                map.put("app_update", map2);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (Map) map.get("app_update");
    }
}
