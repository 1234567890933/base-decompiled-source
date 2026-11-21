package Nm;

import Vm.C4707l;
import Vm.EnumC4706k;
import java.util.Collection;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Nm.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2760w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4707l f21342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Collection f21343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21344c;

    public C2760w(C4707l nullabilityQualifier, Collection qualifierApplicabilityTypes, boolean z10) {
        Intrinsics.checkNotNullParameter(nullabilityQualifier, "nullabilityQualifier");
        Intrinsics.checkNotNullParameter(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        this.f21342a = nullabilityQualifier;
        this.f21343b = qualifierApplicabilityTypes;
        this.f21344c = z10;
    }

    public static /* synthetic */ C2760w b(C2760w c2760w, C4707l c4707l, Collection collection, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c4707l = c2760w.f21342a;
        }
        if ((i10 & 2) != 0) {
            collection = c2760w.f21343b;
        }
        if ((i10 & 4) != 0) {
            z10 = c2760w.f21344c;
        }
        return c2760w.a(c4707l, collection, z10);
    }

    public final C2760w a(C4707l nullabilityQualifier, Collection qualifierApplicabilityTypes, boolean z10) {
        Intrinsics.checkNotNullParameter(nullabilityQualifier, "nullabilityQualifier");
        Intrinsics.checkNotNullParameter(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        return new C2760w(nullabilityQualifier, qualifierApplicabilityTypes, z10);
    }

    public final boolean c() {
        return this.f21344c;
    }

    public final C4707l d() {
        return this.f21342a;
    }

    public final Collection e() {
        return this.f21343b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2760w)) {
            return false;
        }
        C2760w c2760w = (C2760w) obj;
        return Intrinsics.areEqual(this.f21342a, c2760w.f21342a) && Intrinsics.areEqual(this.f21343b, c2760w.f21343b) && this.f21344c == c2760w.f21344c;
    }

    public int hashCode() {
        return (((this.f21342a.hashCode() * 31) + this.f21343b.hashCode()) * 31) + Boolean.hashCode(this.f21344c);
    }

    public String toString() {
        return "JavaDefaultQualifiers(nullabilityQualifier=" + this.f21342a + ", qualifierApplicabilityTypes=" + this.f21343b + ", definitelyNotNull=" + this.f21344c + ')';
    }

    public /* synthetic */ C2760w(C4707l c4707l, Collection collection, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c4707l, collection, (i10 & 4) != 0 ? c4707l.c() == EnumC4706k.NOT_NULL : z10);
    }
}
