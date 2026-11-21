package R7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27620c;

    public i(String label, String url, int i10) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f27618a = label;
        this.f27619b = url;
        this.f27620c = i10;
    }

    public final int a() {
        return this.f27620c;
    }

    public final String b() {
        return this.f27618a;
    }

    public final String c() {
        return this.f27619b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.areEqual(this.f27618a, iVar.f27618a) && Intrinsics.areEqual(this.f27619b, iVar.f27619b) && this.f27620c == iVar.f27620c;
    }

    public int hashCode() {
        return (((this.f27618a.hashCode() * 31) + this.f27619b.hashCode()) * 31) + Integer.hashCode(this.f27620c);
    }

    public String toString() {
        return "ParsedLink(label=" + this.f27618a + ", url=" + this.f27619b + ", endIndex=" + this.f27620c + ')';
    }
}
