package p272ka;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f84883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f84884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f84885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f84886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f84887e;

    public f(d dVar, b bVar, e legacyInAppStore, c inAppAssetsStore, a filesStore) {
        Intrinsics.checkNotNullParameter(legacyInAppStore, "legacyInAppStore");
        Intrinsics.checkNotNullParameter(inAppAssetsStore, "inAppAssetsStore");
        Intrinsics.checkNotNullParameter(filesStore, "filesStore");
        this.f84883a = dVar;
        this.f84884b = bVar;
        this.f84885c = legacyInAppStore;
        this.f84886d = inAppAssetsStore;
        this.f84887e = filesStore;
    }

    public final a a() {
        return this.f84887e;
    }

    public final b b() {
        return this.f84884b;
    }

    public final c c() {
        return this.f84886d;
    }

    public final d d() {
        return this.f84883a;
    }

    public final e e() {
        return this.f84885c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f84883a, fVar.f84883a) && Intrinsics.areEqual(this.f84884b, fVar.f84884b) && Intrinsics.areEqual(this.f84885c, fVar.f84885c) && Intrinsics.areEqual(this.f84886d, fVar.f84886d) && Intrinsics.areEqual(this.f84887e, fVar.f84887e);
    }

    public final void f(b bVar) {
        this.f84884b = bVar;
    }

    public final void g(d dVar) {
        this.f84883a = dVar;
    }

    public int hashCode() {
        d dVar = this.f84883a;
        int iHashCode = (dVar == null ? 0 : dVar.hashCode()) * 31;
        b bVar = this.f84884b;
        return ((((((iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31) + this.f84885c.hashCode()) * 31) + this.f84886d.hashCode()) * 31) + this.f84887e.hashCode();
    }

    public String toString() {
        return "StoreRegistry(inAppStore=" + this.f84883a + ", impressionStore=" + this.f84884b + ", legacyInAppStore=" + this.f84885c + ", inAppAssetsStore=" + this.f84886d + ", filesStore=" + this.f84887e + ')';
    }
}
