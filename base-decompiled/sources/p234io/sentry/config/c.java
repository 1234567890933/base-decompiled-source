package p234io.sentry.config;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f81899a;

    public c(List list) {
        this.f81899a = list;
    }

    @Override // p234io.sentry.config.f
    public Map getMap(String str) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        Iterator it = this.f81899a.iterator();
        while (it.hasNext()) {
            concurrentHashMap.putAll(((f) it.next()).getMap(str));
        }
        return concurrentHashMap;
    }

    @Override // p234io.sentry.config.f
    public String getProperty(String str) {
        Iterator it = this.f81899a.iterator();
        while (it.hasNext()) {
            String property = ((f) it.next()).getProperty(str);
            if (property != null) {
                return property;
            }
        }
        return null;
    }
}
