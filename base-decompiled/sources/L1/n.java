package L1;

import java.util.Iterator;
import java.util.Map;
import kotlin.collections.AbstractC7776k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class n extends AbstractC7776k implements J1.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f17620b;

    public n(d dVar) {
        this.f17620b = dVar;
    }

    @Override // kotlin.collections.AbstractC7767b, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return g((Map.Entry) obj);
        }
        return false;
    }

    public boolean g(Map.Entry entry) {
        if (entry == null) {
            return false;
        }
        Object obj = this.f17620b.get(entry.getKey());
        if (obj != null) {
            return Intrinsics.areEqual(obj, entry.getValue());
        }
        return entry.getValue() == null && this.f17620b.containsKey(entry.getKey());
    }

    @Override // kotlin.collections.AbstractC7767b
    public int getSize() {
        return this.f17620b.size();
    }

    @Override // kotlin.collections.AbstractC7776k, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new o(this.f17620b.p());
    }
}
