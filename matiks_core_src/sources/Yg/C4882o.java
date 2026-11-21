package Yg;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: renamed from: Yg.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C4882o extends b0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator f41958a;

    public C4882o(Comparator comparator) {
        this.f41958a = (Comparator) Xg.m.p(comparator);
    }

    @Override // Yg.b0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f41958a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4882o) {
            return this.f41958a.equals(((C4882o) obj).f41958a);
        }
        return false;
    }

    public int hashCode() {
        return this.f41958a.hashCode();
    }

    public String toString() {
        return this.f41958a.toString();
    }
}
