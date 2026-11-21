package Y2;

import android.os.IBinder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f41179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f41180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f41181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f41182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f41183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f41184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final IBinder f41185h;

    public l(boolean z10, boolean z11, z zVar, boolean z12, boolean z13, String str, int i10, IBinder iBinder) {
        this.f41178a = z10;
        this.f41179b = z11;
        this.f41180c = zVar;
        this.f41181d = z12;
        this.f41182e = z13;
        this.f41183f = str;
        this.f41184g = i10;
        this.f41185h = iBinder;
    }

    public final boolean a() {
        return this.f41182e;
    }

    public final boolean b() {
        return this.f41178a;
    }

    public final boolean c() {
        return this.f41179b;
    }

    public final z d() {
        return this.f41180c;
    }

    public final boolean e() {
        return this.f41181d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f41178a == lVar.f41178a && this.f41179b == lVar.f41179b && this.f41180c == lVar.f41180c && this.f41181d == lVar.f41181d && this.f41182e == lVar.f41182e && this.f41184g == lVar.f41184g && Intrinsics.areEqual(this.f41185h, lVar.f41185h);
    }

    public final String f() {
        return this.f41183f;
    }

    public final IBinder g() {
        return this.f41185h;
    }

    public final int h() {
        return this.f41184g;
    }

    public int hashCode() {
        int iHashCode = ((((((((((Boolean.hashCode(this.f41178a) * 31) + Boolean.hashCode(this.f41179b)) * 31) + this.f41180c.hashCode()) * 31) + Boolean.hashCode(this.f41181d)) * 31) + Boolean.hashCode(this.f41182e)) * 31) + this.f41184g) * 31;
        IBinder iBinder = this.f41185h;
        return iHashCode + (iBinder != null ? iBinder.hashCode() : 0);
    }

    public /* synthetic */ l(boolean z10, boolean z11, z zVar, boolean z12, boolean z13, String str, int i10, IBinder iBinder, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? true : z10, (i11 & 2) != 0 ? true : z11, (i11 & 4) != 0 ? z.Inherit : zVar, (i11 & 8) != 0 ? true : z12, (i11 & 16) != 0 ? true : z13, (i11 & 32) != 0 ? "" : str, (i11 & 64) != 0 ? 2 : i10, (i11 & 128) != 0 ? null : iBinder);
    }

    public /* synthetic */ l(boolean z10, boolean z11, boolean z12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? true : z12);
    }

    public l(boolean z10, boolean z11, boolean z12) {
        this(z10, z11, z.Inherit, z12, true, null, 0, null, 224, null);
    }
}
