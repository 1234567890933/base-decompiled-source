package S1;

import java.util.Set;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: renamed from: S1.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3482z implements Set, KMutableSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f29829a;

    public AbstractC3482z(G g10) {
        this.f29829a = g10;
    }

    public final G b() {
        return this.f29829a;
    }

    public int c() {
        return this.f29829a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.f29829a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f29829a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return c();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return CollectionToArray.toArray(this, objArr);
    }
}
