package Zo;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f44713a = new LinkedHashMap();

    public void a(p080cp.r rVar) {
        String strB = p053bp.c.b(rVar.p());
        if (this.f44713a.containsKey(strB)) {
            return;
        }
        this.f44713a.put(strB, rVar);
    }

    public p080cp.r b(String str) {
        return (p080cp.r) this.f44713a.get(p053bp.c.b(str));
    }
}
