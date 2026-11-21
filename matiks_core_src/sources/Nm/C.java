package Nm;

import Ul.C4415l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f21185d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C f21186e = new C(P.STRICT, null, null, 6, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f21187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4415l f21188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P f21189c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C a() {
            return C.f21186e;
        }

        public a() {
        }
    }

    public C(P reportLevelBefore, C4415l c4415l, P reportLevelAfter) {
        Intrinsics.checkNotNullParameter(reportLevelBefore, "reportLevelBefore");
        Intrinsics.checkNotNullParameter(reportLevelAfter, "reportLevelAfter");
        this.f21187a = reportLevelBefore;
        this.f21188b = c4415l;
        this.f21189c = reportLevelAfter;
    }

    public final P b() {
        return this.f21189c;
    }

    public final P c() {
        return this.f21187a;
    }

    public final C4415l d() {
        return this.f21188b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return this.f21187a == c10.f21187a && Intrinsics.areEqual(this.f21188b, c10.f21188b) && this.f21189c == c10.f21189c;
    }

    public int hashCode() {
        int iHashCode = this.f21187a.hashCode() * 31;
        C4415l c4415l = this.f21188b;
        return ((iHashCode + (c4415l == null ? 0 : c4415l.hashCode())) * 31) + this.f21189c.hashCode();
    }

    public String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.f21187a + ", sinceVersion=" + this.f21188b + ", reportLevelAfter=" + this.f21189c + ')';
    }

    public /* synthetic */ C(P p10, C4415l c4415l, P p11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(p10, (i10 & 2) != 0 ? new C4415l(1, 0) : c4415l, (i10 & 4) != 0 ? p10 : p11);
    }
}
