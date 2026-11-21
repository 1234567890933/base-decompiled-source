package yp;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class j implements wp.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f108398a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f108399b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedBlockingQueue f108400c = new LinkedBlockingQueue();

    @Override // wp.a
    public synchronized wp.c a(String str) {
        i iVar;
        iVar = (i) this.f108399b.get(str);
        if (iVar == null) {
            iVar = new i(str, this.f108400c, this.f108398a);
            this.f108399b.put(str, iVar);
        }
        return iVar;
    }

    public void b() {
        this.f108399b.clear();
        this.f108400c.clear();
    }

    public LinkedBlockingQueue c() {
        return this.f108400c;
    }

    public List d() {
        return new ArrayList(this.f108399b.values());
    }

    public void e() {
        this.f108398a = true;
    }
}
