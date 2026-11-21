package G;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class L1 extends K1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U1 f9556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f9557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I.i f9558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f9559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I.i f9560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final I.i f9561g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final I.i f9562h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final F.G f9563i;

    public /* synthetic */ L1(String str, U1 u10, Integer num, I.i iVar, Throwable th2, I.i iVar2, I.i iVar3, I.i iVar4, F.G g10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, u10, num, iVar, th2, iVar2, iVar3, iVar4, g10);
    }

    public final F.G a() {
        return this.f9563i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L1)) {
            return false;
        }
        L1 l10 = (L1) obj;
        return F.L.d(this.f9555a, l10.f9555a) && this.f9556b == l10.f9556b && Intrinsics.areEqual(this.f9557c, l10.f9557c) && Intrinsics.areEqual(this.f9558d, l10.f9558d) && Intrinsics.areEqual(this.f9559e, l10.f9559e) && Intrinsics.areEqual(this.f9560f, l10.f9560f) && Intrinsics.areEqual(this.f9561g, l10.f9561g) && Intrinsics.areEqual(this.f9562h, l10.f9562h) && Intrinsics.areEqual(this.f9563i, l10.f9563i);
    }

    public int hashCode() {
        int iE = ((F.L.e(this.f9555a) * 31) + this.f9556b.hashCode()) * 31;
        Integer num = this.f9557c;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        I.i iVar = this.f9558d;
        int iE2 = (iHashCode + (iVar == null ? 0 : I.i.e(iVar.g()))) * 31;
        Throwable th2 = this.f9559e;
        int iHashCode2 = (iE2 + (th2 == null ? 0 : th2.hashCode())) * 31;
        I.i iVar2 = this.f9560f;
        int iE3 = (iHashCode2 + (iVar2 == null ? 0 : I.i.e(iVar2.g()))) * 31;
        I.i iVar3 = this.f9561g;
        int iE4 = (iE3 + (iVar3 == null ? 0 : I.i.e(iVar3.g()))) * 31;
        I.i iVar4 = this.f9562h;
        int iE5 = (iE4 + (iVar4 == null ? 0 : I.i.e(iVar4.g()))) * 31;
        F.G g10 = this.f9563i;
        return iE5 + (g10 != null ? F.G.s(g10.v()) : 0);
    }

    public String toString() {
        return "CameraStateClosed(cameraId=" + ((Object) F.L.f(this.f9555a)) + ", cameraClosedReason=" + this.f9556b + ", cameraRetryCount=" + this.f9557c + ", cameraRetryDurationNs=" + this.f9558d + ", cameraException=" + this.f9559e + ", cameraOpenDurationNs=" + this.f9560f + ", cameraActiveDurationNs=" + this.f9561g + ", cameraClosingDurationNs=" + this.f9562h + ", cameraErrorCode=" + this.f9563i + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L1(String cameraId, U1 cameraClosedReason, Integer num, I.i iVar, Throwable th2, I.i iVar2, I.i iVar3, I.i iVar4, F.G g10) {
        super(null);
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        Intrinsics.checkNotNullParameter(cameraClosedReason, "cameraClosedReason");
        this.f9555a = cameraId;
        this.f9556b = cameraClosedReason;
        this.f9557c = num;
        this.f9558d = iVar;
        this.f9559e = th2;
        this.f9560f = iVar2;
        this.f9561g = iVar3;
        this.f9562h = iVar4;
        this.f9563i = g10;
    }

    public /* synthetic */ L1(String str, U1 u10, Integer num, I.i iVar, Throwable th2, I.i iVar2, I.i iVar3, I.i iVar4, F.G g10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, u10, (i10 & 4) != 0 ? null : num, (i10 & 8) != 0 ? null : iVar, (i10 & 16) != 0 ? null : th2, (i10 & 32) != 0 ? null : iVar2, (i10 & 64) != 0 ? null : iVar3, (i10 & 128) != 0 ? null : iVar4, (i10 & 256) != 0 ? null : g10, null);
    }
}
