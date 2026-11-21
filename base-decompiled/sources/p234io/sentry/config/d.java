package p234io.sentry.config;

import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.util.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements f {
    public final String d(String str) {
        return "SENTRY_" + str.replace(".", "_").replace("-", "_").toUpperCase(Locale.ROOT);
    }

    @Override // p234io.sentry.config.f
    public Map getMap(String str) {
        String strJ;
        String str2 = d(str) + "_";
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (Map.Entry<String, String> entry : System.getenv().entrySet()) {
            String key = entry.getKey();
            if (key.startsWith(str2) && (strJ = D.j(entry.getValue(), "\"")) != null) {
                concurrentHashMap.put(key.substring(str2.length()).toLowerCase(Locale.ROOT), strJ);
            }
        }
        return concurrentHashMap;
    }

    @Override // p234io.sentry.config.f
    public String getProperty(String str) {
        return D.j(System.getenv(d(str)), "\"");
    }
}
