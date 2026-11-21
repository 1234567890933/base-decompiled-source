package Vf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class U5 extends Q5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient P5 f37732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f37733d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f37734e;

    public U5(P5 p10, Object[] objArr, int i10, int i11) {
        this.f37732c = p10;
        this.f37733d = objArr;
        this.f37734e = i11;
    }

    @Override // Vf.M4
    public final int b(Object[] objArr, int i10) {
        return i().b(objArr, 0);
    }

    @Override // Vf.M4, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f37732c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return i().listIterator(0);
    }

    @Override // Vf.Q5
    public final N5 k() {
        return new T5(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f37734e;
    }
}
