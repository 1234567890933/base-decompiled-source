package p635y9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f107941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f107942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC9325g f107943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f107944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f107945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f107946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f107947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f107948h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final double f107949i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f107950j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f107951k;

    public e0(String name, String str, EnumC9325g style, String str2, String str3, String str4, String str5, String str6, double d10, float f10, float f11) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(style, "style");
        this.f107941a = name;
        this.f107942b = str;
        this.f107943c = style;
        this.f107944d = str2;
        this.f107945e = str3;
        this.f107946f = str4;
        this.f107947g = str5;
        this.f107948h = str6;
        this.f107949i = d10;
        this.f107950j = f10;
        this.f107951k = f11;
    }

    public final String a() {
        return this.f107945e;
    }

    public final float b() {
        return this.f107950j;
    }

    public final float c() {
        return this.f107951k;
    }

    public final String d() {
        return this.f107944d;
    }

    public final String e() {
        return this.f107942b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Intrinsics.areEqual(this.f107941a, e0Var.f107941a) && Intrinsics.areEqual(this.f107942b, e0Var.f107942b) && this.f107943c == e0Var.f107943c && Intrinsics.areEqual(this.f107944d, e0Var.f107944d) && Intrinsics.areEqual(this.f107945e, e0Var.f107945e) && Intrinsics.areEqual(this.f107946f, e0Var.f107946f) && Intrinsics.areEqual(this.f107947g, e0Var.f107947g) && Intrinsics.areEqual(this.f107948h, e0Var.f107948h) && Double.compare(this.f107949i, e0Var.f107949i) == 0 && Float.compare(this.f107950j, e0Var.f107950j) == 0 && Float.compare(this.f107951k, e0Var.f107951k) == 0;
    }

    public final String f() {
        return this.f107947g;
    }

    public final String g() {
        return this.f107948h;
    }

    public final double h() {
        return this.f107949i;
    }

    public int hashCode() {
        int iHashCode = this.f107941a.hashCode() * 31;
        String str = this.f107942b;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f107943c.hashCode()) * 31;
        String str2 = this.f107944d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f107945e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f107946f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f107947g;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f107948h;
        return ((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + Double.hashCode(this.f107949i)) * 31) + Float.hashCode(this.f107950j)) * 31) + Float.hashCode(this.f107951k);
    }

    public final String i() {
        return this.f107941a;
    }

    public final EnumC9325g j() {
        return this.f107943c;
    }

    public final String k() {
        return this.f107946f;
    }

    public String toString() {
        return "VerticalImageButtonData(name=" + this.f107941a + ", deepLink=" + this.f107942b + ", style=" + this.f107943c + ", buttonColor=" + this.f107944d + ", borderColor=" + this.f107945e + ", textColor=" + this.f107946f + ", gradientColor1=" + this.f107947g + ", gradientColor2=" + this.f107948h + ", gradientDirection=" + this.f107949i + ", borderRadius=" + this.f107950j + ", borderWidth=" + this.f107951k + ')';
    }
}
