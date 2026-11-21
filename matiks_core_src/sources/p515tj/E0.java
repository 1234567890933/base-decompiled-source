package p515tj;

import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E0 f94558a = new E0();

    public final SortedMap a(C8266o0 config, Map defaults, U request) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(defaults, "defaults");
        Intrinsics.checkNotNullParameter(request, "request");
        TreeMap treeMap = new TreeMap();
        Iterator it = C7788x.r(config.a(), defaults, request.b()).iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((Map) it.next()).entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                String lowerCase = str.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                treeMap.put(lowerCase, str2);
            }
        }
        if (config.k().length() > 0 && !treeMap.containsKey("user-agent")) {
            treeMap.put("user-agent", config.k());
        }
        return treeMap;
    }

    public final String b(SortedMap headers) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        return C8246e0.f94764a.a(headers);
    }
}
