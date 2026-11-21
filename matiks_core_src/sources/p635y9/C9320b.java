package p635y9;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y9.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9320b extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f107907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9327i f107908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f107909c;

    public /* synthetic */ C9320b(a0 a0Var, C9327i c9327i, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? a0.AUTO_CAROUSEL : a0Var, c9327i, (i11 & 4) != 0 ? 4000 : i10);
    }

    @Override // p635y9.H
    public a0 a() {
        return this.f107907a;
    }

    public final C9327i b() {
        return this.f107908b;
    }

    public final int c() {
        return this.f107909c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9320b)) {
            return false;
        }
        C9320b c9320b = (C9320b) obj;
        return this.f107907a == c9320b.f107907a && Intrinsics.areEqual(this.f107908b, c9320b.f107908b) && this.f107909c == c9320b.f107909c;
    }

    public int hashCode() {
        return (((this.f107907a.hashCode() * 31) + this.f107908b.hashCode()) * 31) + Integer.hashCode(this.f107909c);
    }

    public String toString() {
        return "AutoCarouselTemplateData(templateType=" + this.f107907a + ", carouselData=" + this.f107908b + ", flipInterval=" + this.f107909c + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9320b(a0 templateType, C9327i carouselData, int i10) {
        super(null);
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(carouselData, "carouselData");
        this.f107907a = templateType;
        this.f107908b = carouselData;
        this.f107909c = i10;
    }
}
