package L1;

import java.util.Map;
import kotlin.collections.AbstractC7775j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends AbstractC7775j {
    public final boolean c(Map.Entry entry) {
        if ((entry != null ? entry : null) == null) {
            return false;
        }
        return g(entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return c((Map.Entry) obj);
        }
        return false;
    }

    public abstract boolean g(Map.Entry entry);

    public final boolean h(Map.Entry entry) {
        if ((entry != null ? entry : null) == null) {
            return false;
        }
        return i(entry);
    }

    public abstract boolean i(Map.Entry entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return h((Map.Entry) obj);
        }
        return false;
    }
}
