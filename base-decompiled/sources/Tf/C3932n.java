package Tf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: Tf.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3932n extends AbstractC3928j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient AbstractC3927i f33141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f33142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f33143e;

    public C3932n(AbstractC3927i abstractC3927i, Object[] objArr, int i10, int i11) {
        this.f33141c = abstractC3927i;
        this.f33142d = objArr;
        this.f33143e = i11;
    }

    @Override // Tf.AbstractC3921c
    public final int b(Object[] objArr, int i10) {
        return i().b(objArr, 0);
    }

    @Override // Tf.AbstractC3921c, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f33141c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return i().listIterator(0);
    }

    @Override // Tf.AbstractC3928j
    public final AbstractC3924f k() {
        return new C3931m(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f33143e;
    }
}
