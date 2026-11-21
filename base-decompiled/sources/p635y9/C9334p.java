package p635y9;

import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: renamed from: y9.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9334p extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f108003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9323e f108004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JSONArray f108005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f108006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C9333o f108007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f108008f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f108009g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f108010h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f108011i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C9336s f108012j;

    public /* synthetic */ C9334p(a0 a0Var, C9323e c9323e, JSONArray jSONArray, ArrayList arrayList, C9333o c9333o, String str, String str2, String str3, String str4, C9336s c9336s, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? a0.INPUT_BOX : a0Var, c9323e, (i10 & 4) != 0 ? null : jSONArray, arrayList, c9333o, (i10 & 32) != 0 ? null : str, (i10 & 64) != 0 ? null : str2, (i10 & 128) != 0 ? null : str3, (i10 & 256) != 0 ? null : str4, c9336s);
    }

    @Override // p635y9.H
    public a0 a() {
        return this.f108003a;
    }

    public final JSONArray b() {
        return this.f108005c;
    }

    public final ArrayList c() {
        return this.f108006d;
    }

    public final String d() {
        return this.f108011i;
    }

    public final C9333o e() {
        return this.f108007e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9334p)) {
            return false;
        }
        C9334p c9334p = (C9334p) obj;
        return this.f108003a == c9334p.f108003a && Intrinsics.areEqual(this.f108004b, c9334p.f108004b) && Intrinsics.areEqual(this.f108005c, c9334p.f108005c) && Intrinsics.areEqual(this.f108006d, c9334p.f108006d) && Intrinsics.areEqual(this.f108007e, c9334p.f108007e) && Intrinsics.areEqual(this.f108008f, c9334p.f108008f) && Intrinsics.areEqual(this.f108009g, c9334p.f108009g) && Intrinsics.areEqual(this.f108010h, c9334p.f108010h) && Intrinsics.areEqual(this.f108011i, c9334p.f108011i) && Intrinsics.areEqual(this.f108012j, c9334p.f108012j);
    }

    public final String f() {
        return this.f108010h;
    }

    public final String g() {
        return this.f108009g;
    }

    public final String h() {
        return this.f108008f;
    }

    public int hashCode() {
        int iHashCode = ((this.f108003a.hashCode() * 31) + this.f108004b.hashCode()) * 31;
        JSONArray jSONArray = this.f108005c;
        int iHashCode2 = (((((iHashCode + (jSONArray == null ? 0 : jSONArray.hashCode())) * 31) + this.f108006d.hashCode()) * 31) + this.f108007e.hashCode()) * 31;
        String str = this.f108008f;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f108009g;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f108010h;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f108011i;
        return ((iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.f108012j.hashCode();
    }

    public final C9336s i() {
        return this.f108012j;
    }

    public final C9323e j() {
        return this.f108004b;
    }

    public String toString() {
        return "InputBoxTemplateData(templateType=" + this.f108003a + ", textData=" + this.f108004b + ", actions=" + this.f108005c + ", deepLinkList=" + this.f108006d + ", imageData=" + this.f108007e + ", inputLabel=" + this.f108008f + ", inputFeedback=" + this.f108009g + ", inputAutoOpen=" + this.f108010h + ", dismissOnClick=" + this.f108011i + ", notificationBehavior=" + this.f108012j + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9334p(a0 templateType, C9323e textData, JSONArray jSONArray, ArrayList deepLinkList, C9333o imageData, String str, String str2, String str3, String str4, C9336s notificationBehavior) {
        super(null);
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(textData, "textData");
        Intrinsics.checkNotNullParameter(deepLinkList, "deepLinkList");
        Intrinsics.checkNotNullParameter(imageData, "imageData");
        Intrinsics.checkNotNullParameter(notificationBehavior, "notificationBehavior");
        this.f108003a = templateType;
        this.f108004b = textData;
        this.f108005c = jSONArray;
        this.f108006d = deepLinkList;
        this.f108007e = imageData;
        this.f108008f = str;
        this.f108009g = str2;
        this.f108010h = str3;
        this.f108011i = str4;
        this.f108012j = notificationBehavior;
    }
}
