package E0;

import java.util.Map;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class F implements Map.Entry, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7058b;

    public F(Object obj, Object obj2) {
        this.f7057a = obj;
        this.f7058b = obj2;
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.f7057a;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f7058b;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
