package com.dodopayments.checkout;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f59219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f59220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f59221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EnumC0791b f59222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f59223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Boolean f59224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Boolean f59225g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f59226h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Boolean f59227i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Boolean f59228j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f59229k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        START,
        END;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f59233d = p077cm.a.a(a());

        public static EnumEntries b() {
            return f59233d;
        }
    }

    /* JADX INFO: renamed from: com.dodopayments.checkout.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC0791b {
        DEFAULT,
        BACK;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f59237d = p077cm.a.a(a());

        public static EnumEntries b() {
            return f59237d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        SYSTEM,
        LIGHT,
        DARK;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f59242e = p077cm.a.a(a());

        public static EnumEntries b() {
            return f59242e;
        }
    }

    public b(Integer num, Integer num2, Integer num3, EnumC0791b enumC0791b, a aVar, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, c cVar) {
        this.f59219a = num;
        this.f59220b = num2;
        this.f59221c = num3;
        this.f59222d = enumC0791b;
        this.f59223e = aVar;
        this.f59224f = bool;
        this.f59225g = bool2;
        this.f59226h = bool3;
        this.f59227i = bool4;
        this.f59228j = bool5;
        this.f59229k = cVar;
    }

    public final Boolean a() {
        return this.f59227i;
    }

    public final a b() {
        return this.f59223e;
    }

    public final EnumC0791b c() {
        return this.f59222d;
    }

    public final c d() {
        return this.f59229k;
    }

    public final Boolean e() {
        return this.f59228j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f59219a, bVar.f59219a) && Intrinsics.areEqual(this.f59220b, bVar.f59220b) && Intrinsics.areEqual(this.f59221c, bVar.f59221c) && this.f59222d == bVar.f59222d && this.f59223e == bVar.f59223e && Intrinsics.areEqual(this.f59224f, bVar.f59224f) && Intrinsics.areEqual(this.f59225g, bVar.f59225g) && Intrinsics.areEqual(this.f59226h, bVar.f59226h) && Intrinsics.areEqual(this.f59227i, bVar.f59227i) && Intrinsics.areEqual(this.f59228j, bVar.f59228j) && this.f59229k == bVar.f59229k;
    }

    public final Integer f() {
        return this.f59220b;
    }

    public final Integer g() {
        return this.f59221c;
    }

    public final Boolean h() {
        return this.f59224f;
    }

    public int hashCode() {
        Integer num = this.f59219a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.f59220b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f59221c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        EnumC0791b enumC0791b = this.f59222d;
        int iHashCode4 = (iHashCode3 + (enumC0791b == null ? 0 : enumC0791b.hashCode())) * 31;
        a aVar = this.f59223e;
        int iHashCode5 = (iHashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Boolean bool = this.f59224f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f59225g;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.f59226h;
        int iHashCode8 = (iHashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.f59227i;
        int iHashCode9 = (iHashCode8 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.f59228j;
        int iHashCode10 = (iHashCode9 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        c cVar = this.f59229k;
        return iHashCode10 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final Boolean i() {
        return this.f59225g;
    }

    public final Integer j() {
        return this.f59219a;
    }

    public final Boolean k() {
        return this.f59226h;
    }

    public String toString() {
        return "BrowserCustomization(toolbarColor=" + this.f59219a + ", navigationBarColor=" + this.f59220b + ", navigationBarDividerColor=" + this.f59221c + ", closeButtonStyle=" + this.f59222d + ", closeButtonPosition=" + this.f59223e + ", shareButtonEnabled=" + this.f59224f + ", showTitleEnabled=" + this.f59225g + ", urlBarHidingEnabled=" + this.f59226h + ", bookmarksButtonEnabled=" + this.f59227i + ", downloadsButtonEnabled=" + this.f59228j + ", colorScheme=" + this.f59229k + ")";
    }

    public /* synthetic */ b(Integer num, Integer num2, Integer num3, EnumC0791b enumC0791b, a aVar, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, c cVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : num2, (i10 & 4) != 0 ? null : num3, (i10 & 8) != 0 ? null : enumC0791b, (i10 & 16) != 0 ? null : aVar, (i10 & 32) != 0 ? null : bool, (i10 & 64) != 0 ? null : bool2, (i10 & 128) != 0 ? null : bool3, (i10 & 256) != 0 ? null : bool4, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : bool5, (i10 & 1024) != 0 ? null : cVar);
    }
}
