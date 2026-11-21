package Sg;

import Tg.i;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f31551a;

    static {
        new HashSet(Arrays.asList("native", "unity"));
        f31551a = new HashMap();
        new i("PlayCoreVersion");
    }

    public static synchronized Map a() {
        Map map;
        map = f31551a;
        map.put("java", 20002);
        return map;
    }
}
