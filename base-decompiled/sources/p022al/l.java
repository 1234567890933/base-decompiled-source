package p022al;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f45149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f45150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f45151c;

    public l(a insets, m mode, k edges) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f45149a = insets;
        this.f45150b = mode;
        this.f45151c = edges;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.f45149a, lVar.f45149a) && this.f45150b == lVar.f45150b && Intrinsics.areEqual(this.f45151c, lVar.f45151c);
    }

    public int hashCode() {
        return (((this.f45149a.hashCode() * 31) + this.f45150b.hashCode()) * 31) + this.f45151c.hashCode();
    }

    public String toString() {
        return "SafeAreaViewLocalData(insets=" + this.f45149a + ", mode=" + this.f45150b + ", edges=" + this.f45151c + ")";
    }
}
