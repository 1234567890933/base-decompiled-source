package p549v1;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f96178a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f96179b = new LinkedHashMap();

    public final e a(h hVar) {
        return (e) this.f96179b.get(hVar);
    }

    public final h b(e eVar) {
        return (h) this.f96178a.get(eVar);
    }

    public final void c(e eVar) {
        h hVar = (h) this.f96178a.get(eVar);
        if (hVar != null) {
        }
        this.f96178a.remove(eVar);
    }

    public final void d(e eVar, h hVar) {
        this.f96178a.put(eVar, hVar);
        this.f96179b.put(hVar, eVar);
    }
}
