package p234io.sentry.config;

import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import p234io.sentry.util.D;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f81894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Properties f81895b;

    public a(String str, Properties properties) {
        this.f81894a = (String) w.c(str, "prefix is required");
        this.f81895b = (Properties) w.c(properties, "properties are required");
    }

    @Override // p234io.sentry.config.f
    public Map getMap(String str) {
        String str2 = this.f81894a + str + ".";
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f81895b.entrySet()) {
            if ((entry.getKey() instanceof String) && (entry.getValue() instanceof String)) {
                String str3 = (String) entry.getKey();
                if (str3.startsWith(str2)) {
                    map.put(str3.substring(str2.length()), D.j((String) entry.getValue(), "\""));
                }
            }
        }
        return map;
    }

    @Override // p234io.sentry.config.f
    public String getProperty(String str) {
        return D.j(this.f81895b.getProperty(this.f81894a + str), "\"");
    }

    public a(Properties properties) {
        this("", properties);
    }
}
