package G;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class m2 extends J1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y2 f10039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f10040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J.i f10041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f10043e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(y2 virtualCamera, List sharedCameraIds, J.i graphListener, boolean z10, Function1 isForegroundObserver) {
        super(null);
        Intrinsics.checkNotNullParameter(virtualCamera, "virtualCamera");
        Intrinsics.checkNotNullParameter(sharedCameraIds, "sharedCameraIds");
        Intrinsics.checkNotNullParameter(graphListener, "graphListener");
        Intrinsics.checkNotNullParameter(isForegroundObserver, "isForegroundObserver");
        this.f10039a = virtualCamera;
        this.f10040b = sharedCameraIds;
        this.f10041c = graphListener;
        this.f10042d = z10;
        this.f10043e = isForegroundObserver;
    }

    public final List a() {
        return this.f10040b;
    }

    public final y2 b() {
        return this.f10039a;
    }

    public final Function1 c() {
        return this.f10043e;
    }

    public final boolean d() {
        return this.f10042d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        return Intrinsics.areEqual(this.f10039a, m2Var.f10039a) && Intrinsics.areEqual(this.f10040b, m2Var.f10040b) && Intrinsics.areEqual(this.f10041c, m2Var.f10041c) && this.f10042d == m2Var.f10042d && Intrinsics.areEqual(this.f10043e, m2Var.f10043e);
    }

    public int hashCode() {
        return (((((((this.f10039a.hashCode() * 31) + this.f10040b.hashCode()) * 31) + this.f10041c.hashCode()) * 31) + Boolean.hashCode(this.f10042d)) * 31) + this.f10043e.hashCode();
    }

    public String toString() {
        return "RequestOpen(virtualCamera=" + this.f10039a + ", sharedCameraIds=" + this.f10040b + ", graphListener=" + this.f10041c + ", isPrewarm=" + this.f10042d + ", isForegroundObserver=" + this.f10043e + ')';
    }
}
