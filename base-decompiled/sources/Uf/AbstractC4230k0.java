package Uf;

import java.util.Set;

/* JADX INFO: renamed from: Uf.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4230k0 extends AbstractC4142c0 implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AbstractC4197h0 f35559b;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return D0.b(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return D0.a(this);
    }

    public final AbstractC4197h0 i() {
        AbstractC4197h0 abstractC4197h0 = this.f35559b;
        if (abstractC4197h0 != null) {
            return abstractC4197h0;
        }
        AbstractC4197h0 abstractC4197h0K = k();
        this.f35559b = abstractC4197h0K;
        return abstractC4197h0K;
    }

    public AbstractC4197h0 k() {
        Object[] array = toArray();
        G0 g10 = AbstractC4197h0.f35542b;
        return AbstractC4197h0.k(array, array.length);
    }
}
