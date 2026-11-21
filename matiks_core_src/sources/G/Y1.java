package G;

import F.C1714h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Y1 implements F.x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F.y0 f9792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9795d;

    public /* synthetic */ Y1(F.y0 y0Var, boolean z10, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(y0Var, z10, j10, i10);
    }

    @Override // F.J0
    public Object V(p440qm.d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return null;
    }

    @Override // F.x0
    public int c1() {
        return this.f9795d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y1)) {
            return false;
        }
        Y1 y10 = (Y1) obj;
        return Intrinsics.areEqual(this.f9792a, y10.f9792a) && this.f9793b == y10.f9793b && C1714h0.d(this.f9794c, y10.f9794c) && this.f9795d == y10.f9795d;
    }

    public int hashCode() {
        return (((((this.f9792a.hashCode() * 31) + Boolean.hashCode(this.f9793b)) * 31) + C1714h0.e(this.f9794c)) * 31) + Integer.hashCode(this.f9795d);
    }

    @Override // F.x0
    public boolean r() {
        return this.f9793b;
    }

    public String toString() {
        return "ExtensionRequestFailure(requestMetadata=" + this.f9792a + ", wasImageCaptured=" + this.f9793b + ", frameNumber=" + ((Object) C1714h0.f(this.f9794c)) + ", reason=" + this.f9795d + ')';
    }

    public Y1(F.y0 requestMetadata, boolean z10, long j10, int i10) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        this.f9792a = requestMetadata;
        this.f9793b = z10;
        this.f9794c = j10;
        this.f9795d = i10;
    }
}
