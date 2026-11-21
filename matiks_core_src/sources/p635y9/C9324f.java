package p635y9;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: renamed from: y9.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9324f extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f107952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9322d f107953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f107954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JSONArray f107955d;

    public /* synthetic */ C9324f(a0 a0Var, C9322d c9322d, r rVar, JSONArray jSONArray, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? a0.BASIC : a0Var, c9322d, rVar, (i10 & 8) != 0 ? null : jSONArray);
    }

    @Override // p635y9.H
    public a0 a() {
        return this.f107952a;
    }

    public final JSONArray b() {
        return this.f107955d;
    }

    public final C9322d c() {
        return this.f107953b;
    }

    public final r d() {
        return this.f107954c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9324f)) {
            return false;
        }
        C9324f c9324f = (C9324f) obj;
        return this.f107952a == c9324f.f107952a && Intrinsics.areEqual(this.f107953b, c9324f.f107953b) && Intrinsics.areEqual(this.f107954c, c9324f.f107954c) && Intrinsics.areEqual(this.f107955d, c9324f.f107955d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f107952a.hashCode() * 31) + this.f107953b.hashCode()) * 31) + this.f107954c.hashCode()) * 31;
        JSONArray jSONArray = this.f107955d;
        return iHashCode + (jSONArray == null ? 0 : jSONArray.hashCode());
    }

    public String toString() {
        return "BasicTemplateData(templateType=" + this.f107952a + ", baseContent=" + this.f107953b + ", mediaData=" + this.f107954c + ", actions=" + this.f107955d + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9324f(a0 templateType, C9322d baseContent, r mediaData, JSONArray jSONArray) {
        super(null);
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(baseContent, "baseContent");
        Intrinsics.checkNotNullParameter(mediaData, "mediaData");
        this.f107952a = templateType;
        this.f107953b = baseContent;
        this.f107954c = mediaData;
        this.f107955d = jSONArray;
    }
}
