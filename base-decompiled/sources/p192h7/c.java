package p192h7;

import Ln.C2516f0;
import Ln.K;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import p218i7.e;
import p321m7.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f78535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f78536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K f78537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K f78538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l7.c.a f78539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f78540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bitmap.Config f78541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f78542h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f78543i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Drawable f78544j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Drawable f78545k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Drawable f78546l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f78547m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f78548n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f78549o;

    public c(K k10, K k11, K k12, K k13, l7.c.a aVar, e eVar, Bitmap.Config config, boolean z10, boolean z11, Drawable drawable, Drawable drawable2, Drawable drawable3, b bVar, b bVar2, b bVar3) {
        this.f78535a = k10;
        this.f78536b = k11;
        this.f78537c = k12;
        this.f78538d = k13;
        this.f78539e = aVar;
        this.f78540f = eVar;
        this.f78541g = config;
        this.f78542h = z10;
        this.f78543i = z11;
        this.f78544j = drawable;
        this.f78545k = drawable2;
        this.f78546l = drawable3;
        this.f78547m = bVar;
        this.f78548n = bVar2;
        this.f78549o = bVar3;
    }

    public final boolean a() {
        return this.f78542h;
    }

    public final boolean b() {
        return this.f78543i;
    }

    public final Bitmap.Config c() {
        return this.f78541g;
    }

    public final K d() {
        return this.f78537c;
    }

    public final b e() {
        return this.f78548n;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f78535a, cVar.f78535a) && Intrinsics.areEqual(this.f78536b, cVar.f78536b) && Intrinsics.areEqual(this.f78537c, cVar.f78537c) && Intrinsics.areEqual(this.f78538d, cVar.f78538d) && Intrinsics.areEqual(this.f78539e, cVar.f78539e) && this.f78540f == cVar.f78540f && this.f78541g == cVar.f78541g && this.f78542h == cVar.f78542h && this.f78543i == cVar.f78543i && Intrinsics.areEqual(this.f78544j, cVar.f78544j) && Intrinsics.areEqual(this.f78545k, cVar.f78545k) && Intrinsics.areEqual(this.f78546l, cVar.f78546l) && this.f78547m == cVar.f78547m && this.f78548n == cVar.f78548n && this.f78549o == cVar.f78549o;
    }

    public final Drawable f() {
        return this.f78545k;
    }

    public final Drawable g() {
        return this.f78546l;
    }

    public final K h() {
        return this.f78536b;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((this.f78535a.hashCode() * 31) + this.f78536b.hashCode()) * 31) + this.f78537c.hashCode()) * 31) + this.f78538d.hashCode()) * 31) + this.f78539e.hashCode()) * 31) + this.f78540f.hashCode()) * 31) + this.f78541g.hashCode()) * 31) + Boolean.hashCode(this.f78542h)) * 31) + Boolean.hashCode(this.f78543i)) * 31;
        Drawable drawable = this.f78544j;
        int iHashCode2 = (iHashCode + (drawable != null ? drawable.hashCode() : 0)) * 31;
        Drawable drawable2 = this.f78545k;
        int iHashCode3 = (iHashCode2 + (drawable2 != null ? drawable2.hashCode() : 0)) * 31;
        Drawable drawable3 = this.f78546l;
        return ((((((iHashCode3 + (drawable3 != null ? drawable3.hashCode() : 0)) * 31) + this.f78547m.hashCode()) * 31) + this.f78548n.hashCode()) * 31) + this.f78549o.hashCode();
    }

    public final K i() {
        return this.f78535a;
    }

    public final b j() {
        return this.f78547m;
    }

    public final b k() {
        return this.f78549o;
    }

    public final Drawable l() {
        return this.f78544j;
    }

    public final e m() {
        return this.f78540f;
    }

    public final K n() {
        return this.f78538d;
    }

    public final l7.c.a o() {
        return this.f78539e;
    }

    public /* synthetic */ c(K k10, K k11, K k12, K k13, l7.c.a aVar, e eVar, Bitmap.Config config, boolean z10, boolean z11, Drawable drawable, Drawable drawable2, Drawable drawable3, b bVar, b bVar2, b bVar3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C2516f0.c().Y1() : k10, (i10 & 2) != 0 ? C2516f0.b() : k11, (i10 & 4) != 0 ? C2516f0.b() : k12, (i10 & 8) != 0 ? C2516f0.b() : k13, (i10 & 16) != 0 ? l7.c.a.f85473b : aVar, (i10 & 32) != 0 ? e.AUTOMATIC : eVar, (i10 & 64) != 0 ? k.f() : config, (i10 & 128) != 0 ? true : z10, (i10 & 256) != 0 ? false : z11, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : drawable, (i10 & 1024) != 0 ? null : drawable2, (i10 & 2048) == 0 ? drawable3 : null, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? b.ENABLED : bVar, (i10 & Segment.SIZE) != 0 ? b.ENABLED : bVar2, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? b.ENABLED : bVar3);
    }
}
