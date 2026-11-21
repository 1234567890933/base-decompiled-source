package L1;

import java.util.Iterator;
import kotlin.collections.AbstractC7767b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC7767b implements J1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f17622a;

    public r(d dVar) {
        this.f17622a = dVar;
    }

    @Override // kotlin.collections.AbstractC7767b, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f17622a.containsValue(obj);
    }

    @Override // kotlin.collections.AbstractC7767b
    public int getSize() {
        return this.f17622a.size();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new s(this.f17622a.p());
    }
}
