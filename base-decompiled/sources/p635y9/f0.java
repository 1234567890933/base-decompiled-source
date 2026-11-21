package p635y9;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f107956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9322d f107957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f107958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f107959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JSONArray f107960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f107961f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f107962g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f107963h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f107964i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e0 f107965j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e0 f107966k;

    public /* synthetic */ f0(a0 a0Var, C9322d c9322d, r rVar, r rVar2, JSONArray jSONArray, String str, String str2, String str3, String str4, e0 e0Var, e0 e0Var2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? a0.VERTICAL_IMAGE : a0Var, c9322d, rVar, rVar2, (i10 & 16) != 0 ? null : jSONArray, (i10 & 32) != 0 ? null : str, (i10 & 64) != 0 ? null : str2, (i10 & 128) != 0 ? null : str3, (i10 & 256) != 0 ? null : str4, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : e0Var, (i10 & 1024) != 0 ? null : e0Var2);
    }

    @Override // p635y9.H
    public a0 a() {
        return this.f107956a;
    }

    public final JSONArray b() {
        return this.f107960e;
    }

    public final C9322d c() {
        return this.f107957b;
    }

    public final e0 d() {
        return this.f107965j;
    }

    public final e0 e() {
        return this.f107966k;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.f107956a == f0Var.f107956a && Intrinsics.areEqual(this.f107957b, f0Var.f107957b) && Intrinsics.areEqual(this.f107958c, f0Var.f107958c) && Intrinsics.areEqual(this.f107959d, f0Var.f107959d) && Intrinsics.areEqual(this.f107960e, f0Var.f107960e) && Intrinsics.areEqual(this.f107961f, f0Var.f107961f) && Intrinsics.areEqual(this.f107962g, f0Var.f107962g) && Intrinsics.areEqual(this.f107963h, f0Var.f107963h) && Intrinsics.areEqual(this.f107964i, f0Var.f107964i) && Intrinsics.areEqual(this.f107965j, f0Var.f107965j) && Intrinsics.areEqual(this.f107966k, f0Var.f107966k);
    }

    public final r f() {
        return this.f107959d;
    }

    public final r g() {
        return this.f107958c;
    }

    public final String h() {
        return this.f107961f;
    }

    public int hashCode() {
        int iHashCode = ((((this.f107956a.hashCode() * 31) + this.f107957b.hashCode()) * 31) + this.f107958c.hashCode()) * 31;
        r rVar = this.f107959d;
        int iHashCode2 = (iHashCode + (rVar == null ? 0 : rVar.hashCode())) * 31;
        JSONArray jSONArray = this.f107960e;
        int iHashCode3 = (iHashCode2 + (jSONArray == null ? 0 : jSONArray.hashCode())) * 31;
        String str = this.f107961f;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f107962g;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f107963h;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f107964i;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        e0 e0Var = this.f107965j;
        int iHashCode8 = (iHashCode7 + (e0Var == null ? 0 : e0Var.hashCode())) * 31;
        e0 e0Var2 = this.f107966k;
        return iHashCode8 + (e0Var2 != null ? e0Var2.hashCode() : 0);
    }

    public final String i() {
        return this.f107963h;
    }

    public final String j() {
        return this.f107962g;
    }

    public final String k() {
        return this.f107964i;
    }

    public String toString() {
        return "VerticalImageTemplateData(templateType=" + this.f107956a + ", baseContent=" + this.f107957b + ", mediaData=" + this.f107958c + ", collapsedMediaData=" + this.f107959d + ", actions=" + this.f107960e + ", text1=" + this.f107961f + ", text2=" + this.f107962g + ", text1Color=" + this.f107963h + ", text2Color=" + this.f107964i + ", buttonData=" + this.f107965j + ", collapsedButtonData=" + this.f107966k + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(a0 templateType, C9322d baseContent, r mediaData, r rVar, JSONArray jSONArray, String str, String str2, String str3, String str4, e0 e0Var, e0 e0Var2) {
        super(null);
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(baseContent, "baseContent");
        Intrinsics.checkNotNullParameter(mediaData, "mediaData");
        this.f107956a = templateType;
        this.f107957b = baseContent;
        this.f107958c = mediaData;
        this.f107959d = rVar;
        this.f107960e = jSONArray;
        this.f107961f = str;
        this.f107962g = str2;
        this.f107963h = str3;
        this.f107964i = str4;
        this.f107965j = e0Var;
        this.f107966k = e0Var2;
    }
}
