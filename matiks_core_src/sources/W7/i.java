package W7;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f39321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Float f39322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f39323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f39324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f39325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f39326f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f39327g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f39328h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f39329i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C6938x0 f39330j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C6938x0 f39331k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C6938x0 f39332l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C6938x0 f39333m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C6938x0 f39334n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Float f39335o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Float f39336p;

    public /* synthetic */ i(float f10, Float f11, float f12, float f13, long j10, long j11, long j12, int i10, e eVar, C6938x0 c6938x0, C6938x0 c6938x1, C6938x0 c6938x2, C6938x0 c6938x3, C6938x0 c6938x4, Float f14, Float f15, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, j10, j11, j12, i10, eVar, c6938x0, c6938x1, c6938x2, c6938x3, c6938x4, f14, f15);
    }

    public final i a(float f10, Float f11, float f12, float f13, long j10, long j11, long j12, int i10, e shadow, C6938x0 c6938x0, C6938x0 c6938x1, C6938x0 c6938x2, C6938x0 c6938x3, C6938x0 c6938x4, Float f14, Float f15) {
        Intrinsics.checkNotNullParameter(shadow, "shadow");
        return new i(f10, f11, f12, f13, j10, j11, j12, i10, shadow, c6938x0, c6938x1, c6938x2, c6938x3, c6938x4, f14, f15, null);
    }

    public final C6938x0 c() {
        return this.f39332l;
    }

    public final long d() {
        return this.f39325e;
    }

    public final C6938x0 e() {
        return this.f39331k;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f39321a, iVar.f39321a) == 0 && Intrinsics.areEqual((Object) this.f39322b, (Object) iVar.f39322b) && Float.compare(this.f39323c, iVar.f39323c) == 0 && Float.compare(this.f39324d, iVar.f39324d) == 0 && C6938x0.m(this.f39325e, iVar.f39325e) && C6938x0.m(this.f39326f, iVar.f39326f) && C6938x0.m(this.f39327g, iVar.f39327g) && this.f39328h == iVar.f39328h && Intrinsics.areEqual(this.f39329i, iVar.f39329i) && Intrinsics.areEqual(this.f39330j, iVar.f39330j) && Intrinsics.areEqual(this.f39331k, iVar.f39331k) && Intrinsics.areEqual(this.f39332l, iVar.f39332l) && Intrinsics.areEqual(this.f39333m, iVar.f39333m) && Intrinsics.areEqual(this.f39334n, iVar.f39334n) && Intrinsics.areEqual((Object) this.f39335o, (Object) iVar.f39335o) && Intrinsics.areEqual((Object) this.f39336p, (Object) iVar.f39336p);
    }

    public final long f() {
        return this.f39326f;
    }

    public final long g() {
        return this.f39327g;
    }

    public final float h() {
        return this.f39324d;
    }

    public int hashCode() {
        int iHashCode = Float.hashCode(this.f39321a) * 31;
        Float f10 = this.f39322b;
        int iHashCode2 = (((((((((((((((iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31) + Float.hashCode(this.f39323c)) * 31) + Float.hashCode(this.f39324d)) * 31) + C6938x0.s(this.f39325e)) * 31) + C6938x0.s(this.f39326f)) * 31) + C6938x0.s(this.f39327g)) * 31) + Integer.hashCode(this.f39328h)) * 31) + this.f39329i.hashCode()) * 31;
        C6938x0 c6938x0 = this.f39330j;
        int iS = (iHashCode2 + (c6938x0 == null ? 0 : C6938x0.s(c6938x0.u()))) * 31;
        C6938x0 c6938x1 = this.f39331k;
        int iS2 = (iS + (c6938x1 == null ? 0 : C6938x0.s(c6938x1.u()))) * 31;
        C6938x0 c6938x2 = this.f39332l;
        int iS3 = (iS2 + (c6938x2 == null ? 0 : C6938x0.s(c6938x2.u()))) * 31;
        C6938x0 c6938x3 = this.f39333m;
        int iS4 = (iS3 + (c6938x3 == null ? 0 : C6938x0.s(c6938x3.u()))) * 31;
        C6938x0 c6938x4 = this.f39334n;
        int iS5 = (iS4 + (c6938x4 == null ? 0 : C6938x0.s(c6938x4.u()))) * 31;
        Float f11 = this.f39335o;
        int iHashCode3 = (iS5 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Float f12 = this.f39336p;
        return iHashCode3 + (f12 != null ? f12.hashCode() : 0);
    }

    public final int i() {
        return this.f39328h;
    }

    public final float j() {
        return this.f39321a;
    }

    public final C6938x0 k() {
        return this.f39333m;
    }

    public final C6938x0 l() {
        return this.f39334n;
    }

    public final float m() {
        return this.f39323c;
    }

    public final C6938x0 n() {
        return this.f39330j;
    }

    public final e o() {
        return this.f39329i;
    }

    public final Float p() {
        return this.f39322b;
    }

    public String toString() {
        return "FormControlTheme(height=" + this.f39321a + ", width=" + this.f39322b + ", padding=" + this.f39323c + ", cornerRadius=" + this.f39324d + ", backgroundColor=" + ((Object) C6938x0.t(this.f39325e)) + ", borderColor=" + ((Object) C6938x0.t(this.f39326f)) + ", contentColor=" + ((Object) C6938x0.t(this.f39327g)) + ", fontWeight=" + this.f39328h + ", shadow=" + this.f39329i + ", placeholderColor=" + this.f39330j + ", baseAccent=" + this.f39331k + ", activeBackgroundColor=" + this.f39332l + ", nudgeRatingStarColor=" + this.f39333m + ", nudgeRatingStarColorSelected=" + this.f39334n + ", layoutCornerRadius=" + this.f39335o + ", heightSmall=" + this.f39336p + ')';
    }

    public i(float f10, Float f11, float f12, float f13, long j10, long j11, long j12, int i10, e shadow, C6938x0 c6938x0, C6938x0 c6938x1, C6938x0 c6938x2, C6938x0 c6938x3, C6938x0 c6938x4, Float f14, Float f15) {
        Intrinsics.checkNotNullParameter(shadow, "shadow");
        this.f39321a = f10;
        this.f39322b = f11;
        this.f39323c = f12;
        this.f39324d = f13;
        this.f39325e = j10;
        this.f39326f = j11;
        this.f39327g = j12;
        this.f39328h = i10;
        this.f39329i = shadow;
        this.f39330j = c6938x0;
        this.f39331k = c6938x1;
        this.f39332l = c6938x2;
        this.f39333m = c6938x3;
        this.f39334n = c6938x4;
        this.f39335o = f14;
        this.f39336p = f15;
    }

    public /* synthetic */ i(float f10, Float f11, float f12, float f13, long j10, long j11, long j12, int i10, e eVar, C6938x0 c6938x0, C6938x0 c6938x1, C6938x0 c6938x2, C6938x0 c6938x3, C6938x0 c6938x4, Float f14, Float f15, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 32.0f : f10, (i11 & 2) != 0 ? null : f11, (i11 & 4) != 0 ? 8.0f : f12, (i11 & 8) != 0 ? 6.0f : f13, j10, j11, j12, (i11 & 128) != 0 ? 600 : i10, (i11 & 256) != 0 ? e.f39252f.d() : eVar, (i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : c6938x0, (i11 & 1024) != 0 ? null : c6938x1, (i11 & 2048) != 0 ? null : c6938x2, (i11 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : c6938x3, (i11 & Segment.SIZE) != 0 ? null : c6938x4, (i11 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : f14, (i11 & 32768) != 0 ? null : f15, null);
    }
}
