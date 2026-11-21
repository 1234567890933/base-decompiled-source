package p635y9;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f107974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9322d f107975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JSONArray f107976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f107977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f107978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f107979f;

    public /* synthetic */ g0(a0 a0Var, C9322d c9322d, JSONArray jSONArray, r rVar, boolean z10, r rVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? a0.ZERO_BEZEL : a0Var, c9322d, (i10 & 4) != 0 ? null : jSONArray, rVar, (i10 & 16) != 0 ? true : z10, rVar2);
    }

    @Override // p635y9.H
    public a0 a() {
        return this.f107974a;
    }

    public final JSONArray b() {
        return this.f107976c;
    }

    public final C9322d c() {
        return this.f107975b;
    }

    public final r d() {
        return this.f107979f;
    }

    public final r e() {
        return this.f107977d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return this.f107974a == g0Var.f107974a && Intrinsics.areEqual(this.f107975b, g0Var.f107975b) && Intrinsics.areEqual(this.f107976c, g0Var.f107976c) && Intrinsics.areEqual(this.f107977d, g0Var.f107977d) && this.f107978e == g0Var.f107978e && Intrinsics.areEqual(this.f107979f, g0Var.f107979f);
    }

    public final boolean f() {
        return this.f107978e;
    }

    public int hashCode() {
        int iHashCode = ((this.f107974a.hashCode() * 31) + this.f107975b.hashCode()) * 31;
        JSONArray jSONArray = this.f107976c;
        return ((((((iHashCode + (jSONArray == null ? 0 : jSONArray.hashCode())) * 31) + this.f107977d.hashCode()) * 31) + Boolean.hashCode(this.f107978e)) * 31) + this.f107979f.hashCode();
    }

    public String toString() {
        return "ZeroBezelTemplateData(templateType=" + this.f107974a + ", baseContent=" + this.f107975b + ", actions=" + this.f107976c + ", mediaData=" + this.f107977d + ", showCollapsedBackgroundImage=" + this.f107978e + ", collapsedMediaData=" + this.f107979f + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(a0 templateType, C9322d baseContent, JSONArray jSONArray, r mediaData, boolean z10, r collapsedMediaData) {
        super(null);
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(baseContent, "baseContent");
        Intrinsics.checkNotNullParameter(mediaData, "mediaData");
        Intrinsics.checkNotNullParameter(collapsedMediaData, "collapsedMediaData");
        this.f107974a = templateType;
        this.f107975b = baseContent;
        this.f107976c = jSONArray;
        this.f107977d = mediaData;
        this.f107978e = z10;
        this.f107979f = collapsedMediaData;
    }
}
