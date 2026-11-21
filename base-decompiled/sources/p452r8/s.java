package p452r8;

import java.util.HashMap;
import java.util.Map;
import p400p8.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f92408a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f92409b = new HashMap();

    public l a(f fVar, boolean z10) {
        return (l) b(z10).get(fVar);
    }

    public final Map b(boolean z10) {
        return z10 ? this.f92409b : this.f92408a;
    }

    public void c(f fVar, l lVar) {
        b(lVar.p()).put(fVar, lVar);
    }

    public void d(f fVar, l lVar) {
        Map mapB = b(lVar.p());
        if (lVar.equals(mapB.get(fVar))) {
            mapB.remove(fVar);
        }
    }
}
