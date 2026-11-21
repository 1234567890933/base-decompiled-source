package p298la;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f85738b;

    public p(String url, String contentDescription) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        this.f85737a = url;
        this.f85738b = contentDescription;
    }

    public final String a() {
        return this.f85737a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.areEqual(this.f85737a, pVar.f85737a) && Intrinsics.areEqual(this.f85738b, pVar.f85738b);
    }

    public int hashCode() {
        return (this.f85737a.hashCode() * 31) + this.f85738b.hashCode();
    }

    public String toString() {
        return "CTInboxImageData(url=" + this.f85737a + ", contentDescription=" + this.f85738b + ')';
    }
}
