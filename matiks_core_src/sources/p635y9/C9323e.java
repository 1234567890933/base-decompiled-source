package p635y9;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y9.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9323e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f107937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f107938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f107939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f107940d;

    public C9323e(String str, String str2, String str3, String str4) {
        this.f107937a = str;
        this.f107938b = str2;
        this.f107939c = str3;
        this.f107940d = str4;
    }

    public final String a() {
        return this.f107938b;
    }

    public final String b() {
        return this.f107939c;
    }

    public final String c() {
        return this.f107940d;
    }

    public final String d() {
        return this.f107937a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9323e)) {
            return false;
        }
        C9323e c9323e = (C9323e) obj;
        return Intrinsics.areEqual(this.f107937a, c9323e.f107937a) && Intrinsics.areEqual(this.f107938b, c9323e.f107938b) && Intrinsics.areEqual(this.f107939c, c9323e.f107939c) && Intrinsics.areEqual(this.f107940d, c9323e.f107940d);
    }

    public int hashCode() {
        String str = this.f107937a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f107938b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f107939c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f107940d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "BaseTextData(title=" + this.f107937a + ", message=" + this.f107938b + ", messageSummary=" + this.f107939c + ", subtitle=" + this.f107940d + ')';
    }

    public /* synthetic */ C9323e(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4);
    }
}
