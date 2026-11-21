package Ia;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f13581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13582c;

    public m(String key, l reason, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f13580a = key;
        this.f13581b = reason;
        this.f13582c = obj;
    }

    public final String a() {
        return this.f13580a;
    }

    public final Object b() {
        return this.f13582c;
    }

    public final l c() {
        return this.f13581b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.areEqual(this.f13580a, mVar.f13580a) && this.f13581b == mVar.f13581b && Intrinsics.areEqual(this.f13582c, mVar.f13582c);
    }

    public int hashCode() {
        int iHashCode = ((this.f13580a.hashCode() * 31) + this.f13581b.hashCode()) * 31;
        Object obj = this.f13582c;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "RemovedItem(key=" + this.f13580a + ", reason=" + this.f13581b + ", originalValue=" + this.f13582c + ')';
    }
}
