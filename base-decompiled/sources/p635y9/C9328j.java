package p635y9;

import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y9.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9328j extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f107988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9322d f107989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f107990c;

    public /* synthetic */ C9328j(a0 a0Var, C9322d c9322d, ArrayList arrayList, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? a0.FIVE_ICONS : a0Var, c9322d, arrayList);
    }

    @Override // p635y9.H
    public a0 a() {
        return this.f107988a;
    }

    public final C9322d b() {
        return this.f107989b;
    }

    public final ArrayList c() {
        return this.f107990c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9328j)) {
            return false;
        }
        C9328j c9328j = (C9328j) obj;
        return this.f107988a == c9328j.f107988a && Intrinsics.areEqual(this.f107989b, c9328j.f107989b) && Intrinsics.areEqual(this.f107990c, c9328j.f107990c);
    }

    public int hashCode() {
        return (((this.f107988a.hashCode() * 31) + this.f107989b.hashCode()) * 31) + this.f107990c.hashCode();
    }

    public String toString() {
        return "FiveIconsTemplateData(templateType=" + this.f107988a + ", baseContent=" + this.f107989b + ", imageList=" + this.f107990c + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9328j(a0 templateType, C9322d baseContent, ArrayList imageList) {
        super(null);
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(baseContent, "baseContent");
        Intrinsics.checkNotNullParameter(imageList, "imageList");
        this.f107988a = templateType;
        this.f107989b = baseContent;
        this.f107990c = imageList;
    }
}
