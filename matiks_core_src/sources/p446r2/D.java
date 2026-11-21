package p446r2;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okio.internal.Buffer;
import p057c2.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f91960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f91961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f91962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f91963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f91964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f91965f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f91966g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f91967h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f91968i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f91969j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f91970k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f91971l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f91972m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f91973n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f91974o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f91975p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public D f91976q;

    public /* synthetic */ D(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, long j15, float f11, long j16, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, z12, i10, j15, f11, j16);
    }

    public static /* synthetic */ D c(D d10, long j10, long j11, long j12, boolean z10, long j13, long j14, boolean z11, int i10, List list, long j15, int i11, Object obj) {
        long j16;
        long j17 = (i11 & 1) != 0 ? d10.f91960a : j10;
        long j18 = (i11 & 2) != 0 ? d10.f91961b : j11;
        long j19 = (i11 & 4) != 0 ? d10.f91962c : j12;
        boolean z12 = (i11 & 8) != 0 ? d10.f91963d : z10;
        long j20 = (i11 & 16) != 0 ? d10.f91965f : j13;
        long j21 = (i11 & 32) != 0 ? d10.f91966g : j14;
        boolean z13 = (i11 & 64) != 0 ? d10.f91967h : z11;
        int i12 = (i11 & 128) != 0 ? d10.f91968i : i10;
        if ((i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
            j16 = d10.f91969j;
            j17 = j17;
        } else {
            j16 = j15;
        }
        return d10.b(j17, j18, j19, z12, j20, j21, z13, i12, list, j16);
    }

    public final void a() {
        D d10 = this.f91976q;
        if (d10 == null) {
            this.f91974o = true;
            this.f91975p = true;
        } else if (d10 != null) {
            d10.a();
        }
    }

    public final D b(long j10, long j11, long j12, boolean z10, long j13, long j14, boolean z11, int i10, List list, long j15) {
        D d10 = d(j10, j11, j12, z10, this.f91964e, j13, j14, z11, i10, list, j15);
        D d11 = this.f91976q;
        if (d11 == null) {
            d11 = this;
        }
        d10.f91976q = d11;
        return d10;
    }

    public final D d(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, int i10, List list, long j15) {
        D d10 = new D(j10, j11, j12, z10, f10, j13, j14, z11, false, i10, list, j15, this.f91970k, this.f91971l, this.f91973n, null);
        D d11 = this.f91976q;
        if (d11 == null) {
            d11 = this;
        }
        d10.f91976q = d11;
        return d10;
    }

    public final List e() {
        List list = this.f91972m;
        return list == null ? C7788x.o() : list;
    }

    public final long f() {
        return this.f91960a;
    }

    public final long g() {
        return this.f91973n;
    }

    public final long h() {
        return this.f91971l;
    }

    public final long i() {
        return this.f91962c;
    }

    public final boolean j() {
        return this.f91963d;
    }

    public final float k() {
        return this.f91964e;
    }

    public final long l() {
        return this.f91966g;
    }

    public final boolean m() {
        return this.f91967h;
    }

    public final long n() {
        return this.f91969j;
    }

    public final int o() {
        return this.f91968i;
    }

    public final long p() {
        return this.f91961b;
    }

    public final boolean q() {
        D d10 = this.f91976q;
        if (d10 != null) {
            return d10.q();
        }
        return this.f91974o || this.f91975p;
    }

    public String toString() {
        return "PointerInputChange(id=" + ((Object) C.d(this.f91960a)) + ", uptimeMillis=" + this.f91961b + ", position=" + ((Object) f.s(this.f91962c)) + ", pressed=" + this.f91963d + ", pressure=" + this.f91964e + ", previousUptimeMillis=" + this.f91965f + ", previousPosition=" + ((Object) f.s(this.f91966g)) + ", previousPressed=" + this.f91967h + ", isConsumed=" + q() + ", type=" + ((Object) S.k(this.f91968i)) + ", historical=" + e() + ", scrollDelta=" + ((Object) f.s(this.f91969j)) + ", scaleFactor=" + this.f91970k + ", panOffset=" + ((Object) f.s(this.f91971l)) + ')';
    }

    public /* synthetic */ D(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, List list, long j15, float f11, long j16, long j17, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, z12, i10, list, j15, f11, j16, j17);
    }

    public D(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, long j15, float f11, long j16) {
        this.f91960a = j10;
        this.f91961b = j11;
        this.f91962c = j12;
        this.f91963d = z10;
        this.f91964e = f10;
        this.f91965f = j13;
        this.f91966g = j14;
        this.f91967h = z11;
        this.f91968i = i10;
        this.f91969j = j15;
        this.f91970k = f11;
        this.f91971l = j16;
        this.f91973n = f.f55977b.c();
        this.f91974o = z12;
        this.f91975p = z12;
    }

    public /* synthetic */ D(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, long j15, float f11, long j16, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, z12, (i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? S.f92020b.d() : i10, (i11 & 1024) != 0 ? f.f55977b.c() : j15, (i11 & 2048) != 0 ? 1.0f : f11, (i11 & Buffer.SEGMENTING_THRESHOLD) != 0 ? f.f55977b.c() : j16, null);
    }

    public D(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, List list, long j15, float f11, long j16, long j17) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, z12, i10, j15, f11, j16, null);
        this.f91972m = list;
        this.f91973n = j17;
    }
}
