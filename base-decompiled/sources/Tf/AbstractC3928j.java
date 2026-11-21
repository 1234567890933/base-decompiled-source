package Tf;

import java.util.Set;

/* JADX INFO: renamed from: Tf.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3928j extends AbstractC3921c implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AbstractC3924f f33136b;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return size() == set.size() && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return r.a(this);
    }

    public final AbstractC3924f i() {
        AbstractC3924f abstractC3924f = this.f33136b;
        if (abstractC3924f != null) {
            return abstractC3924f;
        }
        AbstractC3924f abstractC3924fK = k();
        this.f33136b = abstractC3924fK;
        return abstractC3924fK;
    }

    public AbstractC3924f k() {
        Object[] array = toArray();
        AbstractC3937t abstractC3937t = AbstractC3924f.f33126b;
        return AbstractC3924f.k(array, array.length);
    }
}
