package Sf;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class R6 extends M4 implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient C6 f30631b;

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
        return Y6.a(this);
    }

    public final C6 i() {
        C6 c10 = this.f30631b;
        if (c10 != null) {
            return c10;
        }
        C6 c6K = k();
        this.f30631b = c6K;
        return c6K;
    }

    public C6 k() {
        Object[] array = toArray();
        AbstractC3523c abstractC3523c = C6.f30299b;
        return C6.k(array, array.length);
    }
}
