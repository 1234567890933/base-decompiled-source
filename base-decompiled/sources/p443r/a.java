package p443r;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class a extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f91937e = new HashMap();

    @Override // p443r.b
    public b.c c(Object obj) {
        return (b.c) this.f91937e.get(obj);
    }

    public boolean contains(Object obj) {
        return this.f91937e.containsKey(obj);
    }

    @Override // p443r.b
    public Object k(Object obj, Object obj2) {
        b.c cVarC = c(obj);
        if (cVarC != null) {
            return cVarC.f91943b;
        }
        this.f91937e.put(obj, i(obj, obj2));
        return null;
    }

    @Override // p443r.b
    public Object m(Object obj) {
        Object objM = super.m(obj);
        this.f91937e.remove(obj);
        return objM;
    }

    public Map.Entry q(Object obj) {
        if (contains(obj)) {
            return ((b.c) this.f91937e.get(obj)).f91945d;
        }
        return null;
    }
}
