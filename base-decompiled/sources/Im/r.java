package Im;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f14159c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public v f14160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14161b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public r(v type, String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f14160a = type;
        this.f14161b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.areEqual(this.f14160a, rVar.f14160a) && Intrinsics.areEqual(this.f14161b, rVar.f14161b);
    }

    public int hashCode() {
        int iHashCode = this.f14160a.hashCode() * 31;
        String str = this.f14161b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "KmFlexibleTypeUpperBound(type=" + this.f14160a + ", typeFlexibilityId=" + this.f14161b + ')';
    }
}
