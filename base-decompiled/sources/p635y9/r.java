package p635y9;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C9333o f108016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9329k f108017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC9341x f108018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C9332n f108019d;

    public r(C9333o bigImage, C9329k gif, EnumC9341x scaleType, C9332n imageBorderData) {
        Intrinsics.checkNotNullParameter(bigImage, "bigImage");
        Intrinsics.checkNotNullParameter(gif, "gif");
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        Intrinsics.checkNotNullParameter(imageBorderData, "imageBorderData");
        this.f108016a = bigImage;
        this.f108017b = gif;
        this.f108018c = scaleType;
        this.f108019d = imageBorderData;
    }

    public final C9333o a() {
        return this.f108016a;
    }

    public final C9329k b() {
        return this.f108017b;
    }

    public final C9332n c() {
        return this.f108019d;
    }

    public final EnumC9341x d() {
        return this.f108018c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.areEqual(this.f108016a, rVar.f108016a) && Intrinsics.areEqual(this.f108017b, rVar.f108017b) && this.f108018c == rVar.f108018c && Intrinsics.areEqual(this.f108019d, rVar.f108019d);
    }

    public int hashCode() {
        return (((((this.f108016a.hashCode() * 31) + this.f108017b.hashCode()) * 31) + this.f108018c.hashCode()) * 31) + this.f108019d.hashCode();
    }

    public String toString() {
        return "MediaData(bigImage=" + this.f108016a + ", gif=" + this.f108017b + ", scaleType=" + this.f108018c + ", imageBorderData=" + this.f108019d + ')';
    }

    public /* synthetic */ r(C9333o c9333o, C9329k c9329k, EnumC9341x enumC9341x, C9332n c9332n, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c9333o, c9329k, (i10 & 4) != 0 ? EnumC9341x.CENTER_CROP : enumC9341x, (i10 & 8) != 0 ? new C9332n(0.0f, 0.0f, null, 7, null) : c9332n);
    }
}
