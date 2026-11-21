package p635y9;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class G extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f107799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9322d f107800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f107801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f107802d;

    public /* synthetic */ G(a0 a0Var, C9322d c9322d, r rVar, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? a0.RATING : a0Var, c9322d, rVar, (i10 & 8) != 0 ? null : str);
    }

    @Override // p635y9.H
    public a0 a() {
        return this.f107799a;
    }

    public final C9322d b() {
        return this.f107800b;
    }

    public final String c() {
        return this.f107802d;
    }

    public final r d() {
        return this.f107801c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return this.f107799a == g10.f107799a && Intrinsics.areEqual(this.f107800b, g10.f107800b) && Intrinsics.areEqual(this.f107801c, g10.f107801c) && Intrinsics.areEqual(this.f107802d, g10.f107802d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f107799a.hashCode() * 31) + this.f107800b.hashCode()) * 31) + this.f107801c.hashCode()) * 31;
        String str = this.f107802d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "RatingTemplateData(templateType=" + this.f107799a + ", baseContent=" + this.f107800b + ", mediaData=" + this.f107801c + ", defaultDeepLink=" + this.f107802d + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(a0 templateType, C9322d baseContent, r mediaData, String str) {
        super(null);
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(baseContent, "baseContent");
        Intrinsics.checkNotNullParameter(mediaData, "mediaData");
        this.f107799a = templateType;
        this.f107800b = baseContent;
        this.f107801c = mediaData;
        this.f107802d = str;
    }
}
