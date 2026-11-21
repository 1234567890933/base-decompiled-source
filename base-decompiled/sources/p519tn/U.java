package p519tn;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class U {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f95174c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U f95175d = new U(false, 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f95176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f95177b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public U(boolean z10, List poisoningFeatures) {
        Intrinsics.checkNotNullParameter(poisoningFeatures, "poisoningFeatures");
        this.f95176a = z10;
        this.f95177b = poisoningFeatures;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U)) {
            return false;
        }
        U u10 = (U) obj;
        return this.f95176a == u10.f95176a && Intrinsics.areEqual(this.f95177b, u10.f95177b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f95176a) * 31) + this.f95177b.hashCode();
    }

    public String toString() {
        return "PreReleaseInfo(isInvisible=" + this.f95176a + ", poisoningFeatures=" + this.f95177b + ')';
    }

    public /* synthetic */ U(boolean z10, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, (i10 & 2) != 0 ? C7788x.o() : list);
    }
}
