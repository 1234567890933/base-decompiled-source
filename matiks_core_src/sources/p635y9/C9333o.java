package p635y9;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y9.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9333o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f108001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f108002b;

    public C9333o(String str, String altText) {
        Intrinsics.checkNotNullParameter(altText, "altText");
        this.f108001a = str;
        this.f108002b = altText;
    }

    public final String a() {
        return this.f108002b;
    }

    public final String b() {
        return this.f108001a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9333o)) {
            return false;
        }
        C9333o c9333o = (C9333o) obj;
        return Intrinsics.areEqual(this.f108001a, c9333o.f108001a) && Intrinsics.areEqual(this.f108002b, c9333o.f108002b);
    }

    public int hashCode() {
        String str = this.f108001a;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.f108002b.hashCode();
    }

    public String toString() {
        return "ImageData(url=" + this.f108001a + ", altText=" + this.f108002b + ')';
    }

    public /* synthetic */ C9333o(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, str2);
    }
}
