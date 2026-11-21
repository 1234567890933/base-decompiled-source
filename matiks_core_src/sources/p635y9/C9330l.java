package p635y9;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y9.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9330l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f107993a;

    public C9330l(String str) {
        this.f107993a = str;
    }

    public final String a() {
        return this.f107993a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C9330l) && Intrinsics.areEqual(this.f107993a, ((C9330l) obj).f107993a);
    }

    public int hashCode() {
        String str = this.f107993a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "IconData(largeIcon=" + this.f107993a + ')';
    }

    public /* synthetic */ C9330l(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str);
    }
}
