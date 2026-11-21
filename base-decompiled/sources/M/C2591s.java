package M;

import T.C3852d;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: M.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2591s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T.F0 f18875b;

    /* JADX INFO: renamed from: M.s$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f18876a = new a();

        public static final C2591s a(String primaryCameraId) {
            Intrinsics.checkNotNullParameter(primaryCameraId, "primaryCameraId");
            return d(primaryCameraId, null, null, 6, null);
        }

        public static final C2591s b(String primaryCameraId, String str, T.F0 f10) {
            Intrinsics.checkNotNullParameter(primaryCameraId, "primaryCameraId");
            List listU = C7788x.u(primaryCameraId);
            if (str != null) {
                listU.add(str);
            }
            return c(listU, f10);
        }

        public static final C2591s c(List cameraIds, T.F0 f10) {
            Intrinsics.checkNotNullParameter(cameraIds, "cameraIds");
            return new C2591s(cameraIds, f10, null);
        }

        public static /* synthetic */ C2591s d(String str, String str2, T.F0 f10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str2 = null;
            }
            if ((i10 & 4) != 0) {
                f10 = null;
            }
            return b(str, str2, f10);
        }

        public static final C2591s e(C3852d primaryInfo, C3852d c3852d) {
            Intrinsics.checkNotNullParameter(primaryInfo, "primaryInfo");
            String strM = c3852d != null ? c3852d.m() : null;
            T.F0 f0X = primaryInfo.a().X();
            Intrinsics.checkNotNullExpressionValue(f0X, "getCompatibilityId(...)");
            String strM2 = primaryInfo.m();
            Intrinsics.checkNotNullExpressionValue(strM2, "getCameraId(...)");
            return b(strM2, strM, f0X);
        }
    }

    public /* synthetic */ C2591s(List list, T.F0 f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, f10);
    }

    public final List a() {
        return this.f18874a;
    }

    public final String b() {
        p655z3.g.j(this.f18874a.size() == 1, "getInternalId() is only available for single-camera identifiers.");
        return (String) CollectionsKt.w0(this.f18874a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2591s)) {
            return false;
        }
        C2591s c2591s = (C2591s) obj;
        return Intrinsics.areEqual(this.f18874a, c2591s.f18874a) && Intrinsics.areEqual(this.f18875b, c2591s.f18875b);
    }

    public int hashCode() {
        int iHashCode = this.f18874a.hashCode() * 31;
        T.F0 f10 = this.f18875b;
        return iHashCode + (f10 != null ? f10.hashCode() : 0);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0037  */
    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CameraIdentifier{cameraIds=");
        sb2.append(CollectionsKt.F0(this.f18874a, com.amazon.a.a.o.b.f.f57142a, null, null, 0, null, null, 62, null));
        T.F0 f10 = this.f18875b;
        if (f10 != null) {
            str = ", compatId=" + f10;
            if (str == null) {
                str = "";
            }
        } else {
            str = "";
        }
        sb2.append(str);
        sb2.append('}');
        return sb2.toString();
    }

    public C2591s(List list, T.F0 f10) {
        this.f18874a = list;
        this.f18875b = f10;
        p655z3.g.b(!list.isEmpty(), "Camera ID set cannot be empty.");
    }
}
