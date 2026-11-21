package Uf;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class I implements InterfaceC4328t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Set f34891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient Map f34892b;

    @Override // Uf.InterfaceC4328t0
    public final Set b() {
        Set set = this.f34891a;
        if (set != null) {
            return set;
        }
        Set setD = d();
        this.f34891a = setD;
        return setD;
    }

    public abstract Map c();

    public abstract Set d();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC4328t0) {
            return f().equals(((InterfaceC4328t0) obj).f());
        }
        return false;
    }

    @Override // Uf.InterfaceC4328t0
    public final Map f() {
        Map map = this.f34892b;
        if (map != null) {
            return map;
        }
        Map mapC = c();
        this.f34892b = mapC;
        return mapC;
    }

    public final int hashCode() {
        return f().hashCode();
    }

    public final String toString() {
        return f().toString();
    }
}
