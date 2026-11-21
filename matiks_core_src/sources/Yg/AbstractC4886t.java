package Yg;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: Yg.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4886t extends AbstractC4887u implements Map {
    @Override // java.util.Map
    public void clear() {
        e().clear();
    }

    public boolean containsKey(Object obj) {
        return e().containsKey(obj);
    }

    public abstract Map e();

    public Set entrySet() {
        return e().entrySet();
    }

    public boolean g(Object obj) {
        return M.e(this, obj);
    }

    public Object get(Object obj) {
        return e().get(obj);
    }

    public boolean isEmpty() {
        return e().isEmpty();
    }

    public Set keySet() {
        return e().keySet();
    }

    public boolean o(Object obj) {
        return M.f(this, obj);
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        return e().put(obj, obj2);
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        e().putAll(map);
    }

    public int r() {
        return m0.d(entrySet());
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        return e().remove(obj);
    }

    public int size() {
        return e().size();
    }

    @Override // java.util.Map
    public Collection values() {
        return e().values();
    }
}
