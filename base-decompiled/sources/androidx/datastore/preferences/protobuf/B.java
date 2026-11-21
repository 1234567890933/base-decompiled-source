package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class B implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Iterator f48417a;

    public B(Iterator it) {
        this.f48417a = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        Map.Entry entry = (Map.Entry) this.f48417a.next();
        entry.getValue();
        return entry;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f48417a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f48417a.remove();
    }
}
