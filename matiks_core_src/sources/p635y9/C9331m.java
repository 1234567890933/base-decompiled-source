package p635y9;

import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y9.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9331m extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f107994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9322d f107995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f107996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C9323e f107997d;

    public /* synthetic */ C9331m(a0 a0Var, C9322d c9322d, ArrayList arrayList, C9323e c9323e, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? a0.ICONS : a0Var, c9322d, arrayList, c9323e);
    }

    @Override // p635y9.H
    public a0 a() {
        return this.f107994a;
    }

    public final C9322d b() {
        return this.f107995b;
    }

    public final C9323e c() {
        return this.f107997d;
    }

    public final ArrayList d() {
        return this.f107996c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9331m)) {
            return false;
        }
        C9331m c9331m = (C9331m) obj;
        return this.f107994a == c9331m.f107994a && Intrinsics.areEqual(this.f107995b, c9331m.f107995b) && Intrinsics.areEqual(this.f107996c, c9331m.f107996c) && Intrinsics.areEqual(this.f107997d, c9331m.f107997d);
    }

    public int hashCode() {
        return (((((this.f107994a.hashCode() * 31) + this.f107995b.hashCode()) * 31) + this.f107996c.hashCode()) * 31) + this.f107997d.hashCode();
    }

    public String toString() {
        return "IconsTemplateData(templateType=" + this.f107994a + ", baseContent=" + this.f107995b + ", imageList=" + this.f107996c + ", iconTextData=" + this.f107997d + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9331m(a0 templateType, C9322d baseContent, ArrayList imageList, C9323e iconTextData) {
        super(null);
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(baseContent, "baseContent");
        Intrinsics.checkNotNullParameter(imageList, "imageList");
        Intrinsics.checkNotNullParameter(iconTextData, "iconTextData");
        this.f107994a = templateType;
        this.f107995b = baseContent;
        this.f107996c = imageList;
        this.f107997d = iconTextData;
    }
}
