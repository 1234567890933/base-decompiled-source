package p321m7;

import Z6.EnumC4948m;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f86588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f86589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f86590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f86591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumC4948m f86592e;

    public p(boolean z10, boolean z11, boolean z12, int i10, EnumC4948m enumC4948m) {
        this.f86588a = z10;
        this.f86589b = z11;
        this.f86590c = z12;
        this.f86591d = i10;
        this.f86592e = enumC4948m;
    }

    public final boolean a() {
        return this.f86588a;
    }

    public final EnumC4948m b() {
        return this.f86592e;
    }

    public final int c() {
        return this.f86591d;
    }

    public final boolean d() {
        return this.f86589b;
    }

    public final boolean e() {
        return this.f86590c;
    }

    public /* synthetic */ p(boolean z10, boolean z11, boolean z12, int i10, EnumC4948m enumC4948m, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? true : z10, (i11 & 2) != 0 ? true : z11, (i11 & 4) != 0 ? true : z12, (i11 & 8) != 0 ? 4 : i10, (i11 & 16) != 0 ? EnumC4948m.RESPECT_PERFORMANCE : enumC4948m);
    }
}
