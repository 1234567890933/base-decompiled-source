package p635y9;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y9.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9321c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f107926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f107927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f107928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f107929d;

    public C9321c(String str, String str2, String str3, String str4) {
        this.f107926a = str;
        this.f107927b = str2;
        this.f107928c = str3;
        this.f107929d = str4;
    }

    public final String a() {
        return this.f107928c;
    }

    public final String b() {
        return this.f107927b;
    }

    public final String c() {
        return this.f107929d;
    }

    public final String d() {
        return this.f107926a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9321c)) {
            return false;
        }
        C9321c c9321c = (C9321c) obj;
        return Intrinsics.areEqual(this.f107926a, c9321c.f107926a) && Intrinsics.areEqual(this.f107927b, c9321c.f107927b) && Intrinsics.areEqual(this.f107928c, c9321c.f107928c) && Intrinsics.areEqual(this.f107929d, c9321c.f107929d);
    }

    public int hashCode() {
        String str = this.f107926a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f107927b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f107928c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f107929d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "BaseColorData(titleColor=" + this.f107926a + ", messageColor=" + this.f107927b + ", backgroundColor=" + this.f107928c + ", metaColor=" + this.f107929d + ')';
    }

    public /* synthetic */ C9321c(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4);
    }
}
