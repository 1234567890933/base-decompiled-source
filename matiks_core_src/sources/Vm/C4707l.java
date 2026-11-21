package Vm;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Vm.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C4707l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC4706k f38617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f38618b;

    public C4707l(EnumC4706k qualifier, boolean z10) {
        Intrinsics.checkNotNullParameter(qualifier, "qualifier");
        this.f38617a = qualifier;
        this.f38618b = z10;
    }

    public static /* synthetic */ C4707l b(C4707l c4707l, EnumC4706k enumC4706k, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            enumC4706k = c4707l.f38617a;
        }
        if ((i10 & 2) != 0) {
            z10 = c4707l.f38618b;
        }
        return c4707l.a(enumC4706k, z10);
    }

    public final C4707l a(EnumC4706k qualifier, boolean z10) {
        Intrinsics.checkNotNullParameter(qualifier, "qualifier");
        return new C4707l(qualifier, z10);
    }

    public final EnumC4706k c() {
        return this.f38617a;
    }

    public final boolean d() {
        return this.f38618b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4707l)) {
            return false;
        }
        C4707l c4707l = (C4707l) obj;
        return this.f38617a == c4707l.f38617a && this.f38618b == c4707l.f38618b;
    }

    public int hashCode() {
        return (this.f38617a.hashCode() * 31) + Boolean.hashCode(this.f38618b);
    }

    public String toString() {
        return "NullabilityQualifierWithMigrationStatus(qualifier=" + this.f38617a + ", isForWarningOnly=" + this.f38618b + ')';
    }

    public /* synthetic */ C4707l(EnumC4706k enumC4706k, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(enumC4706k, (i10 & 2) != 0 ? false : z10);
    }
}
