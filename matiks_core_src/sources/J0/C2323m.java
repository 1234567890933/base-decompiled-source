package J0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.InterfaceC6909k1;
import p084d2.InterfaceC6923p0;

/* JADX INFO: renamed from: J0.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2323m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p084d2.Y0 f14842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC6923p0 f14843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p135f2.a f14844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC6909k1 f14845d;

    public C2323m(p084d2.Y0 y10, InterfaceC6923p0 interfaceC6923p0, p135f2.a aVar, InterfaceC6909k1 interfaceC6909k1) {
        this.f14842a = y10;
        this.f14843b = interfaceC6923p0;
        this.f14844c = aVar;
        this.f14845d = interfaceC6909k1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2323m)) {
            return false;
        }
        C2323m c2323m = (C2323m) obj;
        return Intrinsics.areEqual(this.f14842a, c2323m.f14842a) && Intrinsics.areEqual(this.f14843b, c2323m.f14843b) && Intrinsics.areEqual(this.f14844c, c2323m.f14844c) && Intrinsics.areEqual(this.f14845d, c2323m.f14845d);
    }

    public final InterfaceC6909k1 g() {
        InterfaceC6909k1 interfaceC6909k1 = this.f14845d;
        if (interfaceC6909k1 != null) {
            return interfaceC6909k1;
        }
        InterfaceC6909k1 interfaceC6909k1A = p084d2.X.a();
        this.f14845d = interfaceC6909k1A;
        return interfaceC6909k1A;
    }

    public int hashCode() {
        p084d2.Y0 y10 = this.f14842a;
        int iHashCode = (y10 == null ? 0 : y10.hashCode()) * 31;
        InterfaceC6923p0 interfaceC6923p0 = this.f14843b;
        int iHashCode2 = (iHashCode + (interfaceC6923p0 == null ? 0 : interfaceC6923p0.hashCode())) * 31;
        p135f2.a aVar = this.f14844c;
        int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        InterfaceC6909k1 interfaceC6909k1 = this.f14845d;
        return iHashCode3 + (interfaceC6909k1 != null ? interfaceC6909k1.hashCode() : 0);
    }

    public String toString() {
        return "BorderCache(imageBitmap=" + this.f14842a + ", canvas=" + this.f14843b + ", canvasDrawScope=" + this.f14844c + ", borderPath=" + this.f14845d + ')';
    }

    public /* synthetic */ C2323m(p084d2.Y0 y10, InterfaceC6923p0 interfaceC6923p0, p135f2.a aVar, InterfaceC6909k1 interfaceC6909k1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : y10, (i10 & 2) != 0 ? null : interfaceC6923p0, (i10 & 4) != 0 ? null : aVar, (i10 & 8) != 0 ? null : interfaceC6909k1);
    }
}
