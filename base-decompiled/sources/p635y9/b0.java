package p635y9;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f107910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9322d f107911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f107912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JSONArray f107913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C9323e f107914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f107915f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f107916g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f107917h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f107918i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final EnumC9325g f107919j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f107920k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f107921l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final double f107922m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f107923n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f107924o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Float f107925p;

    public /* synthetic */ b0(a0 a0Var, C9322d c9322d, r rVar, JSONArray jSONArray, C9323e c9323e, r rVar2, String str, String str2, String str3, EnumC9325g enumC9325g, String str4, String str5, double d10, boolean z10, float f10, Float f11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? a0.TIMER : a0Var, c9322d, rVar, (i10 & 8) != 0 ? null : jSONArray, c9323e, rVar2, (i10 & 64) != 0 ? null : str, (i10 & 128) != 0 ? null : str2, (i10 & 256) != 0 ? null : str3, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? EnumC9325g.SOLID : enumC9325g, (i10 & 1024) != 0 ? null : str4, (i10 & 2048) != 0 ? null : str5, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? 90.0d : d10, (i10 & Segment.SIZE) != 0 ? true : z10, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? 6.0f : f10, (i10 & 32768) != 0 ? null : f11);
    }

    @Override // p635y9.H
    public a0 a() {
        return this.f107910a;
    }

    public final JSONArray b() {
        return this.f107913d;
    }

    public final C9322d c() {
        return this.f107911b;
    }

    public final String d() {
        return this.f107917h;
    }

    public final String e() {
        return this.f107918i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f107910a == b0Var.f107910a && Intrinsics.areEqual(this.f107911b, b0Var.f107911b) && Intrinsics.areEqual(this.f107912c, b0Var.f107912c) && Intrinsics.areEqual(this.f107913d, b0Var.f107913d) && Intrinsics.areEqual(this.f107914e, b0Var.f107914e) && Intrinsics.areEqual(this.f107915f, b0Var.f107915f) && Intrinsics.areEqual(this.f107916g, b0Var.f107916g) && Intrinsics.areEqual(this.f107917h, b0Var.f107917h) && Intrinsics.areEqual(this.f107918i, b0Var.f107918i) && this.f107919j == b0Var.f107919j && Intrinsics.areEqual(this.f107920k, b0Var.f107920k) && Intrinsics.areEqual(this.f107921l, b0Var.f107921l) && Double.compare(this.f107922m, b0Var.f107922m) == 0 && this.f107923n == b0Var.f107923n && Float.compare(this.f107924o, b0Var.f107924o) == 0 && Intrinsics.areEqual((Object) this.f107925p, (Object) b0Var.f107925p);
    }

    public final float f() {
        return this.f107924o;
    }

    public final Float g() {
        return this.f107925p;
    }

    public final String h() {
        return this.f107920k;
    }

    public int hashCode() {
        int iHashCode = ((((this.f107910a.hashCode() * 31) + this.f107911b.hashCode()) * 31) + this.f107912c.hashCode()) * 31;
        JSONArray jSONArray = this.f107913d;
        int iHashCode2 = (((((iHashCode + (jSONArray == null ? 0 : jSONArray.hashCode())) * 31) + this.f107914e.hashCode()) * 31) + this.f107915f.hashCode()) * 31;
        String str = this.f107916g;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f107917h;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f107918i;
        int iHashCode5 = (((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f107919j.hashCode()) * 31;
        String str4 = this.f107920k;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f107921l;
        int iHashCode7 = (((((((iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31) + Double.hashCode(this.f107922m)) * 31) + Boolean.hashCode(this.f107923n)) * 31) + Float.hashCode(this.f107924o)) * 31;
        Float f10 = this.f107925p;
        return iHashCode7 + (f10 != null ? f10.hashCode() : 0);
    }

    public final String i() {
        return this.f107921l;
    }

    public final double j() {
        return this.f107922m;
    }

    public final EnumC9325g k() {
        return this.f107919j;
    }

    public final String l() {
        return this.f107916g;
    }

    public final r m() {
        return this.f107912c;
    }

    public final boolean n() {
        return this.f107923n;
    }

    public final r o() {
        return this.f107915f;
    }

    public final C9323e p() {
        return this.f107914e;
    }

    public String toString() {
        return "TimerTemplateData(templateType=" + this.f107910a + ", baseContent=" + this.f107911b + ", mediaData=" + this.f107912c + ", actions=" + this.f107913d + ", terminalTextData=" + this.f107914e + ", terminalMediaData=" + this.f107915f + ", chronometerTitleColor=" + this.f107916g + ", chronometerBgColor=" + this.f107917h + ", chronometerBorderColor=" + this.f107918i + ", chronometerStyle=" + this.f107919j + ", chronometerGradientColor1=" + this.f107920k + ", chronometerGradientColor2=" + this.f107921l + ", chronometerGradientDirection=" + this.f107922m + ", renderTerminal=" + this.f107923n + ", chronometerBorderRadius=" + this.f107924o + ", chronometerBorderWidth=" + this.f107925p + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(a0 templateType, C9322d baseContent, r mediaData, JSONArray jSONArray, C9323e terminalTextData, r terminalMediaData, String str, String str2, String str3, EnumC9325g chronometerStyle, String str4, String str5, double d10, boolean z10, float f10, Float f11) {
        super(null);
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(baseContent, "baseContent");
        Intrinsics.checkNotNullParameter(mediaData, "mediaData");
        Intrinsics.checkNotNullParameter(terminalTextData, "terminalTextData");
        Intrinsics.checkNotNullParameter(terminalMediaData, "terminalMediaData");
        Intrinsics.checkNotNullParameter(chronometerStyle, "chronometerStyle");
        this.f107910a = templateType;
        this.f107911b = baseContent;
        this.f107912c = mediaData;
        this.f107913d = jSONArray;
        this.f107914e = terminalTextData;
        this.f107915f = terminalMediaData;
        this.f107916g = str;
        this.f107917h = str2;
        this.f107918i = str3;
        this.f107919j = chronometerStyle;
        this.f107920k = str4;
        this.f107921l = str5;
        this.f107922m = d10;
        this.f107923n = z10;
        this.f107924o = f10;
        this.f107925p = f11;
    }
}
