package p635y9;

import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y9.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9326h extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f107980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f107981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f107982c;

    public /* synthetic */ C9326h(a0 a0Var, String str, ArrayList arrayList, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? a0.CANCEL : a0Var, (i10 & 2) != 0 ? null : str, arrayList);
    }

    @Override // p635y9.H
    public a0 a() {
        return this.f107980a;
    }

    public final String b() {
        return this.f107981b;
    }

    public final ArrayList c() {
        return this.f107982c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9326h)) {
            return false;
        }
        C9326h c9326h = (C9326h) obj;
        return this.f107980a == c9326h.f107980a && Intrinsics.areEqual(this.f107981b, c9326h.f107981b) && Intrinsics.areEqual(this.f107982c, c9326h.f107982c);
    }

    public int hashCode() {
        int iHashCode = this.f107980a.hashCode() * 31;
        String str = this.f107981b;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f107982c.hashCode();
    }

    public String toString() {
        return "CancelTemplateData(templateType=" + this.f107980a + ", cancelNotificationId=" + this.f107981b + ", cancelNotificationIds=" + this.f107982c + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9326h(a0 templateType, String str, ArrayList cancelNotificationIds) {
        super(null);
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(cancelNotificationIds, "cancelNotificationIds");
        this.f107980a = templateType;
        this.f107981b = str;
        this.f107982c = cancelNotificationIds;
    }
}
