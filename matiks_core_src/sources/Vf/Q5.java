package Vf;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Q5 extends M4 implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient N5 f37695b;

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
        return AbstractC4501b.a(this);
    }

    public final N5 i() {
        N5 n10 = this.f37695b;
        if (n10 != null) {
            return n10;
        }
        N5 n5K = k();
        this.f37695b = n5K;
        return n5K;
    }

    public N5 k() {
        return N5.k(toArray());
    }
}
