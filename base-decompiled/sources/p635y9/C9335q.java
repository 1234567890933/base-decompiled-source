package p635y9;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y9.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9335q extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f108013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9327i f108014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f108015c;

    public /* synthetic */ C9335q(a0 a0Var, C9327i c9327i, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? a0.MANUAL_CAROUSEL : a0Var, c9327i, (i10 & 4) != 0 ? null : str);
    }

    @Override // p635y9.H
    public a0 a() {
        return this.f108013a;
    }

    public final C9327i b() {
        return this.f108014b;
    }

    public final String c() {
        return this.f108015c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9335q)) {
            return false;
        }
        C9335q c9335q = (C9335q) obj;
        return this.f108013a == c9335q.f108013a && Intrinsics.areEqual(this.f108014b, c9335q.f108014b) && Intrinsics.areEqual(this.f108015c, c9335q.f108015c);
    }

    public int hashCode() {
        int iHashCode = ((this.f108013a.hashCode() * 31) + this.f108014b.hashCode()) * 31;
        String str = this.f108015c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ManualCarouselTemplateData(templateType=" + this.f108013a + ", carouselData=" + this.f108014b + ", carouselType=" + this.f108015c + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9335q(a0 templateType, C9327i carouselData, String str) {
        super(null);
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(carouselData, "carouselData");
        this.f108013a = templateType;
        this.f108014b = carouselData;
        this.f108015c = str;
    }
}
