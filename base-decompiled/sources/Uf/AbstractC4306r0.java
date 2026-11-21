package Uf;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: renamed from: Uf.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4306r0 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Set f35626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient Collection f35627b;

    public abstract Set a();

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f35626a;
        if (set != null) {
            return set;
        }
        Set setA = a();
        this.f35626a = setA;
        return setA;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.f35627b;
        if (collection != null) {
            return collection;
        }
        C4296q0 c4296q0 = new C4296q0(this);
        this.f35627b = c4296q0;
        return c4296q0;
    }
}
