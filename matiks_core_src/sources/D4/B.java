package D4;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f6421a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f6422b;

    public synchronized void a(Map map) {
        this.f6422b = null;
        this.f6421a.clear();
        this.f6421a.putAll(map);
    }

    public synchronized Map b() {
        try {
            if (this.f6422b == null) {
                this.f6422b = Collections.unmodifiableMap(new HashMap(this.f6421a));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f6422b;
    }
}
