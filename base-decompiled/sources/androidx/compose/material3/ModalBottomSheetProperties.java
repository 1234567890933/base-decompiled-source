package androidx.compose.material3;

import Y2.z;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class ModalBottomSheetProperties {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f46817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f46818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f46819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f46820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f46821e;

    public ModalBottomSheetProperties(boolean z10, boolean z11) {
        this.f46817a = z.Inherit;
        this.f46818b = z10;
        this.f46819c = z11;
        this.f46821e = null;
        this.f46820d = null;
    }

    public final z a() {
        return this.f46817a;
    }

    public final boolean b() {
        return this.f46818b;
    }

    public final Boolean c() {
        return this.f46821e;
    }

    public final Boolean d() {
        return this.f46820d;
    }

    public final boolean e() {
        return this.f46819c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ModalBottomSheetProperties)) {
            return false;
        }
        ModalBottomSheetProperties modalBottomSheetProperties = (ModalBottomSheetProperties) obj;
        return this.f46817a == modalBottomSheetProperties.f46817a && Intrinsics.areEqual(this.f46820d, modalBottomSheetProperties.f46820d) && Intrinsics.areEqual(this.f46821e, modalBottomSheetProperties.f46821e) && this.f46819c == modalBottomSheetProperties.f46819c && this.f46818b == modalBottomSheetProperties.f46818b;
    }

    public int hashCode() {
        int iHashCode = ((this.f46817a.hashCode() * 31) + Boolean.hashCode(this.f46818b)) * 31;
        Boolean bool = this.f46820d;
        int iHashCode2 = (iHashCode + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 31;
        Boolean bool2 = this.f46821e;
        return ((iHashCode2 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 31) + Boolean.hashCode(this.f46819c);
    }

    public /* synthetic */ ModalBottomSheetProperties(boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? true : z11);
    }
}
