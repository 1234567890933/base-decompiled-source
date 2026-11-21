package L1;

import java.util.Iterator;
import kotlin.collections.AbstractC7776k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractC7776k implements J1.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f17621b;

    public p(d dVar) {
        this.f17621b = dVar;
    }

    @Override // kotlin.collections.AbstractC7767b, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f17621b.containsKey(obj);
    }

    @Override // kotlin.collections.AbstractC7767b
    public int getSize() {
        return this.f17621b.size();
    }

    @Override // kotlin.collections.AbstractC7776k, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new q(this.f17621b.p());
    }
}
