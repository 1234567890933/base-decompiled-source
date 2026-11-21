package Ra;

import java.util.List;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f27909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f27912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f27913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f27914f;

    public c(d status, String str, String str2, List list, String str3, Map raw) {
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(raw, "raw");
        this.f27909a = status;
        this.f27910b = str;
        this.f27911c = str2;
        this.f27912d = list;
        this.f27913e = str3;
        this.f27914f = raw;
    }

    public final String a() {
        return this.f27913e;
    }

    public final List b() {
        return this.f27912d;
    }

    public final String c() {
        return this.f27910b;
    }

    public final Map d() {
        return this.f27914f;
    }

    public final d e() {
        return this.f27909a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f27909a == cVar.f27909a && Intrinsics.areEqual(this.f27910b, cVar.f27910b) && Intrinsics.areEqual(this.f27911c, cVar.f27911c) && Intrinsics.areEqual(this.f27912d, cVar.f27912d) && Intrinsics.areEqual(this.f27913e, cVar.f27913e) && Intrinsics.areEqual(this.f27914f, cVar.f27914f);
    }

    public final String f() {
        return this.f27911c;
    }

    public int hashCode() {
        int iHashCode = this.f27909a.hashCode() * 31;
        String str = this.f27910b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f27911c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.f27912d;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.f27913e;
        return ((iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f27914f.hashCode();
    }

    public String toString() {
        return "CheckoutResult(status=" + this.f27909a + ", paymentId=" + this.f27910b + ", subscriptionId=" + this.f27911c + ", licenseKeys=" + this.f27912d + ", customerEmail=" + this.f27913e + ", raw=" + this.f27914f + ")";
    }

    public /* synthetic */ c(d dVar, String str, String str2, List list, String str3, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : list, (i10 & 16) != 0 ? null : str3, (i10 & 32) != 0 ? W.j() : map);
    }
}
