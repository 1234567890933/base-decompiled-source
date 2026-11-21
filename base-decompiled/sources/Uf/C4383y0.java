package Uf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: Uf.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4383y0 extends AbstractC4230k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient AbstractC4219j0 f35715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f35716d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f35717e = 1;

    public C4383y0(AbstractC4219j0 abstractC4219j0, Object[] objArr, int i10, int i11) {
        this.f35715c = abstractC4219j0;
        this.f35716d = objArr;
    }

    @Override // Uf.AbstractC4142c0
    public final int b(Object[] objArr, int i10) {
        return i().b(objArr, i10);
    }

    @Override // Uf.AbstractC4142c0, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f35715c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return i().listIterator(0);
    }

    @Override // Uf.AbstractC4230k0
    public final AbstractC4197h0 k() {
        return new C4372x0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f35717e;
    }
}
