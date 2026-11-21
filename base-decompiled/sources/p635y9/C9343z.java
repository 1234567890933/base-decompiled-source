package p635y9;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y9.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9343z extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f108035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9322d f108036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f108037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EnumC9341x f108038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f108039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f108040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f108041g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f108042h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f108043i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f108044j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f108045k;

    public /* synthetic */ C9343z(a0 a0Var, C9322d c9322d, ArrayList arrayList, EnumC9341x enumC9341x, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, String str, String str2, String str3, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? a0.PRODUCT_DISPLAY : a0Var, c9322d, arrayList, (i10 & 8) != 0 ? EnumC9341x.CENTER_CROP : enumC9341x, arrayList2, arrayList3, arrayList4, (i10 & 128) != 0 ? null : str, (i10 & 256) != 0 ? null : str2, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : str3, (i10 & 1024) != 0 ? false : z10);
    }

    @Override // p635y9.H
    public a0 a() {
        return this.f108035a;
    }

    public final C9322d b() {
        return this.f108036b;
    }

    public final ArrayList c() {
        return this.f108039e;
    }

    public final String d() {
        return this.f108043i;
    }

    public final String e() {
        return this.f108042h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9343z)) {
            return false;
        }
        C9343z c9343z = (C9343z) obj;
        return this.f108035a == c9343z.f108035a && Intrinsics.areEqual(this.f108036b, c9343z.f108036b) && Intrinsics.areEqual(this.f108037c, c9343z.f108037c) && this.f108038d == c9343z.f108038d && Intrinsics.areEqual(this.f108039e, c9343z.f108039e) && Intrinsics.areEqual(this.f108040f, c9343z.f108040f) && Intrinsics.areEqual(this.f108041g, c9343z.f108041g) && Intrinsics.areEqual(this.f108042h, c9343z.f108042h) && Intrinsics.areEqual(this.f108043i, c9343z.f108043i) && Intrinsics.areEqual(this.f108044j, c9343z.f108044j) && this.f108045k == c9343z.f108045k;
    }

    public final String f() {
        return this.f108044j;
    }

    public final ArrayList g() {
        return this.f108037c;
    }

    public final ArrayList h() {
        return this.f108041g;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.f108035a.hashCode() * 31) + this.f108036b.hashCode()) * 31) + this.f108037c.hashCode()) * 31) + this.f108038d.hashCode()) * 31) + this.f108039e.hashCode()) * 31) + this.f108040f.hashCode()) * 31) + this.f108041g.hashCode()) * 31;
        String str = this.f108042h;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f108043i;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f108044j;
        return ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Boolean.hashCode(this.f108045k);
    }

    public final EnumC9341x i() {
        return this.f108038d;
    }

    public final ArrayList j() {
        return this.f108040f;
    }

    public final boolean k() {
        return this.f108045k;
    }

    public String toString() {
        return "ProductTemplateData(templateType=" + this.f108035a + ", baseContent=" + this.f108036b + ", imageList=" + this.f108037c + ", scaleType=" + this.f108038d + ", bigTextList=" + this.f108039e + ", smallTextList=" + this.f108040f + ", priceList=" + this.f108041g + ", displayActionText=" + this.f108042h + ", displayActionColor=" + this.f108043i + ", displayActionTextColor=" + this.f108044j + ", isLinear=" + this.f108045k + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9343z(a0 templateType, C9322d baseContent, ArrayList imageList, EnumC9341x scaleType, ArrayList bigTextList, ArrayList smallTextList, ArrayList priceList, String str, String str2, String str3, boolean z10) {
        super(null);
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(baseContent, "baseContent");
        Intrinsics.checkNotNullParameter(imageList, "imageList");
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        Intrinsics.checkNotNullParameter(bigTextList, "bigTextList");
        Intrinsics.checkNotNullParameter(smallTextList, "smallTextList");
        Intrinsics.checkNotNullParameter(priceList, "priceList");
        this.f108035a = templateType;
        this.f108036b = baseContent;
        this.f108037c = imageList;
        this.f108038d = scaleType;
        this.f108039e = bigTextList;
        this.f108040f = smallTextList;
        this.f108041g = priceList;
        this.f108042h = str;
        this.f108043i = str2;
        this.f108044j = str3;
        this.f108045k = z10;
    }
}
