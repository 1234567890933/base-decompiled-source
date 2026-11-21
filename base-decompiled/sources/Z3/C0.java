package Z3;

import android.content.ComponentName;
import android.content.Context;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f42841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f42842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f42843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final N f42844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f42845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f42846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicInteger f42847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final M f42848h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f42849i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f42850j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f42851k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f42852l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f42853m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f42854n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ComponentName f42855o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final J f42856p;

    public /* synthetic */ C0(Context context, int i10, boolean z10, N n10, int i11, boolean z11, AtomicInteger atomicInteger, M m10, AtomicBoolean atomicBoolean, long j10, int i12, int i13, boolean z12, Integer num, ComponentName componentName, J j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, i10, z10, n10, i11, z11, atomicInteger, m10, atomicBoolean, j10, i12, i13, z12, num, componentName, j11);
    }

    public static /* synthetic */ C0 b(C0 c10, Context context, int i10, boolean z10, N n10, int i11, boolean z11, AtomicInteger atomicInteger, M m10, AtomicBoolean atomicBoolean, long j10, int i12, int i13, boolean z12, Integer num, ComponentName componentName, J j11, int i14, Object obj) {
        return c10.a((i14 & 1) != 0 ? c10.f42841a : context, (i14 & 2) != 0 ? c10.f42842b : i10, (i14 & 4) != 0 ? c10.f42843c : z10, (i14 & 8) != 0 ? c10.f42844d : n10, (i14 & 16) != 0 ? c10.f42845e : i11, (i14 & 32) != 0 ? c10.f42846f : z11, (i14 & 64) != 0 ? c10.f42847g : atomicInteger, (i14 & 128) != 0 ? c10.f42848h : m10, (i14 & 256) != 0 ? c10.f42849i : atomicBoolean, (i14 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? c10.f42850j : j10, (i14 & 1024) != 0 ? c10.f42851k : i12, (i14 & 2048) != 0 ? c10.f42852l : i13, (i14 & Buffer.SEGMENTING_THRESHOLD) != 0 ? c10.f42853m : z12, (i14 & Segment.SIZE) != 0 ? c10.f42854n : num, (i14 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? c10.f42855o : componentName, (i14 & 32768) != 0 ? c10.f42856p : j11);
    }

    public final C0 a(Context context, int i10, boolean z10, N n10, int i11, boolean z11, AtomicInteger atomicInteger, M m10, AtomicBoolean atomicBoolean, long j10, int i12, int i13, boolean z12, Integer num, ComponentName componentName, J j11) {
        return new C0(context, i10, z10, n10, i11, z11, atomicInteger, m10, atomicBoolean, j10, i12, i13, z12, num, componentName, j11, null);
    }

    public final C0 c(M m10, int i10) {
        return b(this, null, 0, false, null, i10, false, null, m10, null, 0L, 0, 0, false, null, null, null, 65391, null);
    }

    public final C0 d(l0 l0Var) {
        return b(c(l0Var.b(), 0), null, 0, false, null, 0, false, new AtomicInteger(-1), null, new AtomicBoolean(false), 0L, 0, 0, false, null, null, null, 65215, null);
    }

    public final C0 e(l0 l0Var, long j10) {
        return b(c(l0Var.b(), 0), null, 0, false, null, 0, false, new AtomicInteger(-1), null, new AtomicBoolean(false), j10, 0, 0, false, null, null, null, 64703, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0)) {
            return false;
        }
        C0 c10 = (C0) obj;
        return Intrinsics.areEqual(this.f42841a, c10.f42841a) && this.f42842b == c10.f42842b && this.f42843c == c10.f42843c && Intrinsics.areEqual(this.f42844d, c10.f42844d) && this.f42845e == c10.f42845e && this.f42846f == c10.f42846f && Intrinsics.areEqual(this.f42847g, c10.f42847g) && Intrinsics.areEqual(this.f42848h, c10.f42848h) && Intrinsics.areEqual(this.f42849i, c10.f42849i) && U2.k.h(this.f42850j, c10.f42850j) && this.f42851k == c10.f42851k && this.f42852l == c10.f42852l && this.f42853m == c10.f42853m && Intrinsics.areEqual(this.f42854n, c10.f42854n) && Intrinsics.areEqual(this.f42855o, c10.f42855o) && Intrinsics.areEqual(this.f42856p, c10.f42856p);
    }

    public final ComponentName f() {
        return this.f42855o;
    }

    public final Integer g() {
        return this.f42854n;
    }

    public final int h() {
        return this.f42842b;
    }

    public int hashCode() {
        int iHashCode = ((((this.f42841a.hashCode() * 31) + Integer.hashCode(this.f42842b)) * 31) + Boolean.hashCode(this.f42843c)) * 31;
        N n10 = this.f42844d;
        int iHashCode2 = (((((((((((((((((((iHashCode + (n10 == null ? 0 : n10.hashCode())) * 31) + Integer.hashCode(this.f42845e)) * 31) + Boolean.hashCode(this.f42846f)) * 31) + this.f42847g.hashCode()) * 31) + this.f42848h.hashCode()) * 31) + this.f42849i.hashCode()) * 31) + U2.k.k(this.f42850j)) * 31) + Integer.hashCode(this.f42851k)) * 31) + Integer.hashCode(this.f42852l)) * 31) + Boolean.hashCode(this.f42853m)) * 31;
        Integer num = this.f42854n;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        ComponentName componentName = this.f42855o;
        return ((iHashCode3 + (componentName != null ? componentName.hashCode() : 0)) * 31) + this.f42856p.hashCode();
    }

    public final Context i() {
        return this.f42841a;
    }

    public final J j() {
        return this.f42856p;
    }

    public final int k() {
        return this.f42845e;
    }

    public final int l() {
        return this.f42852l;
    }

    public final int m() {
        return this.f42851k;
    }

    public final long n() {
        return this.f42850j;
    }

    public final M o() {
        return this.f42848h;
    }

    public final AtomicBoolean p() {
        return this.f42849i;
    }

    public final boolean q() {
        return this.f42846f;
    }

    public final boolean r() {
        return this.f42843c;
    }

    public final int s() {
        int iIncrementAndGet = this.f42847g.incrementAndGet();
        if (iIncrementAndGet < AbstractC4923z.j()) {
            return AbstractC4923z.b() + iIncrementAndGet;
        }
        throw new IllegalStateException("There are too many views");
    }

    public String toString() {
        return "TranslationContext(context=" + this.f42841a + ", appWidgetId=" + this.f42842b + ", isRtl=" + this.f42843c + ", layoutConfiguration=" + this.f42844d + ", itemPosition=" + this.f42845e + ", isLazyCollectionDescendant=" + this.f42846f + ", lastViewId=" + this.f42847g + ", parentContext=" + this.f42848h + ", isBackgroundSpecified=" + this.f42849i + ", layoutSize=" + ((Object) U2.k.l(this.f42850j)) + ", layoutCollectionViewId=" + this.f42851k + ", layoutCollectionItemId=" + this.f42852l + ", canUseSelectableGroup=" + this.f42853m + ", actionTargetId=" + this.f42854n + ", actionBroadcastReceiver=" + this.f42855o + ", glanceComponents=" + this.f42856p + ')';
    }

    public C0(Context context, int i10, boolean z10, N n10, int i11, boolean z11, AtomicInteger atomicInteger, M m10, AtomicBoolean atomicBoolean, long j10, int i12, int i13, boolean z12, Integer num, ComponentName componentName, J j11) {
        this.f42841a = context;
        this.f42842b = i10;
        this.f42843c = z10;
        this.f42844d = n10;
        this.f42845e = i11;
        this.f42846f = z11;
        this.f42847g = atomicInteger;
        this.f42848h = m10;
        this.f42849i = atomicBoolean;
        this.f42850j = j10;
        this.f42851k = i12;
        this.f42852l = i13;
        this.f42853m = z12;
        this.f42854n = num;
        this.f42855o = componentName;
        this.f42856p = j11;
    }

    public /* synthetic */ C0(Context context, int i10, boolean z10, N n10, int i11, boolean z11, AtomicInteger atomicInteger, M m10, AtomicBoolean atomicBoolean, long j10, int i12, int i13, boolean z12, Integer num, ComponentName componentName, J j11, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, i10, z10, n10, i11, (i14 & 32) != 0 ? false : z11, (i14 & 64) != 0 ? new AtomicInteger(-1) : atomicInteger, (i14 & 128) != 0 ? new M(0, 0, null, 7, null) : m10, (i14 & 256) != 0 ? new AtomicBoolean(false) : atomicBoolean, (i14 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? U2.k.f33936b.b() : j10, (i14 & 1024) != 0 ? -1 : i12, (i14 & 2048) != 0 ? -1 : i13, (i14 & Buffer.SEGMENTING_THRESHOLD) != 0 ? false : z12, (i14 & Segment.SIZE) != 0 ? null : num, (i14 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : componentName, j11, null);
    }
}
