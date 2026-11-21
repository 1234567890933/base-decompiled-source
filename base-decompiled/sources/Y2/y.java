package Y2;

import android.os.IBinder;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f41233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f41234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f41235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f41236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f41237f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f41238g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final IBinder f41239h;

    public y(int i10, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i11, IBinder iBinder) {
        this.f41232a = i10;
        this.f41233b = z10;
        this.f41234c = z11;
        this.f41235d = z12;
        this.f41236e = z13;
        this.f41237f = z14;
        this.f41238g = i11;
        this.f41239h = iBinder;
    }

    public final boolean a() {
        return (this.f41232a & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0;
    }

    public final boolean b() {
        return this.f41234c;
    }

    public final boolean c() {
        return this.f41235d;
    }

    public final boolean d() {
        return this.f41236e;
    }

    public final int e() {
        return this.f41232a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f41232a == yVar.f41232a && this.f41233b == yVar.f41233b && this.f41234c == yVar.f41234c && this.f41235d == yVar.f41235d && this.f41236e == yVar.f41236e && this.f41237f == yVar.f41237f && this.f41238g == yVar.f41238g && Intrinsics.areEqual(this.f41239h, yVar.f41239h);
    }

    public final boolean f() {
        return this.f41233b;
    }

    public final boolean g() {
        return this.f41237f;
    }

    public final IBinder h() {
        return this.f41239h;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.f41232a * 31) + Boolean.hashCode(this.f41233b)) * 31) + Boolean.hashCode(this.f41234c)) * 31) + Boolean.hashCode(this.f41235d)) * 31) + Boolean.hashCode(this.f41236e)) * 31) + Boolean.hashCode(this.f41237f)) * 31) + this.f41238g) * 31;
        IBinder iBinder = this.f41239h;
        return iHashCode + (iBinder != null ? iBinder.hashCode() : 0);
    }

    public final int i() {
        return this.f41238g;
    }

    public /* synthetic */ y(int i10, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i11, IBinder iBinder, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i12 & 2) != 0 ? true : z10, (i12 & 4) != 0 ? true : z11, (i12 & 8) != 0 ? true : z12, (i12 & 16) != 0 ? true : z13, (i12 & 32) != 0 ? false : z14, (i12 & 64) != 0 ? 1002 : i11, (i12 & 128) != 0 ? null : iBinder);
    }

    public /* synthetic */ y(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? true : z12, (i10 & 8) != 0 ? true : z13, (i10 & 16) != 0 ? false : z14);
    }

    public y(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this(z10, z11, z12, z.Inherit, true, z13, z14, 1002, null);
    }

    public /* synthetic */ y(boolean z10, boolean z11, boolean z12, z zVar, boolean z13, boolean z14, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? true : z12, (i10 & 8) != 0 ? z.Inherit : zVar, (i10 & 16) != 0 ? true : z13, (i10 & 32) != 0 ? true : z14);
    }

    public y(boolean z10, boolean z11, boolean z12, z zVar, boolean z13, boolean z14) {
        this(z10, z11, z12, zVar, z13, z14, false, 0, null, 384, null);
    }

    public /* synthetic */ y(boolean z10, boolean z11, boolean z12, z zVar, boolean z13, boolean z14, boolean z15, int i10, IBinder iBinder, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? false : z10, (i11 & 2) != 0 ? true : z11, (i11 & 4) != 0 ? true : z12, (i11 & 8) != 0 ? z.Inherit : zVar, (i11 & 16) != 0 ? true : z13, (i11 & 32) != 0 ? true : z14, (i11 & 64) != 0 ? false : z15, (i11 & 128) != 0 ? 1002 : i10, (i11 & 256) != 0 ? null : iBinder);
    }

    public y(boolean z10, boolean z11, boolean z12, z zVar, boolean z13, boolean z14, boolean z15, int i10, IBinder iBinder) {
        this(b.g(z10, zVar, z14), zVar == z.Inherit, z11, z12, z13, z15, i10, iBinder);
    }
}
