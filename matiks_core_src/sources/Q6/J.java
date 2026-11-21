package Q6;

import I6.AbstractC2242w;
import I6.C2224d;
import I6.EnumC2221a;
import androidx.work.OverwritingInputMerger;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import expo.modules.kotlin.activityresult.DataPersistorKt;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class J {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f26260A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final p469s.a f26261B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f26262z = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I6.O.c f26264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f26265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f26266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.work.b f26267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.work.b f26268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f26269g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f26270h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f26271i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C2224d f26272j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f26273k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public EnumC2221a f26274l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f26275m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f26276n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f26277o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f26278p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f26279q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public I6.F f26280r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f26281s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f26282t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f26283u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f26284v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f26285w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f26286x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Boolean f26287y;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a(boolean z10, int i10, EnumC2221a backoffPolicy, long j10, long j11, int i11, boolean z11, long j12, long j13, long j14, long j15) {
            Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
            if (j15 != LongCompanionObject.MAX_VALUE && z11) {
                return i11 == 0 ? j15 : kotlin.ranges.f.g(j15, 900000 + j11);
            }
            if (z10) {
                return kotlin.ranges.f.l(backoffPolicy == EnumC2221a.LINEAR ? j10 * ((long) i10) : (long) Math.scalb(j10, i10 - 1), 18000000L) + j11;
            }
            if (!z11) {
                return j11 == -1 ? LongCompanionObject.MAX_VALUE : j11 + j12;
            }
            long j16 = i11 == 0 ? j11 + j12 : j11 + j14;
            return (j13 == j14 || i11 != 0) ? j16 : j16 + (j14 - j13);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f26288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public I6.O.c f26289b;

        public b(String id2, I6.O.c state) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(state, "state");
            this.f26288a = id2;
            this.f26289b = state;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f26288a, bVar.f26288a) && this.f26289b == bVar.f26289b;
        }

        public int hashCode() {
            return (this.f26288a.hashCode() * 31) + this.f26289b.hashCode();
        }

        public String toString() {
            return "IdAndState(id=" + this.f26288a + ", state=" + this.f26289b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f26290a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final I6.O.c f26291b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.work.b f26292c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f26293d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f26294e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f26295f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C2224d f26296g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f26297h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public EnumC2221a f26298i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f26299j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f26300k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f26301l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final int f26302m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final long f26303n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f26304o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final List f26305p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final List f26306q;

        public c(String id2, I6.O.c state, androidx.work.b output, long j10, long j11, long j12, C2224d constraints, int i10, EnumC2221a backoffPolicy, long j13, long j14, int i11, int i12, long j15, int i13, List tags, List progress) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(constraints, "constraints");
            Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
            Intrinsics.checkNotNullParameter(tags, "tags");
            Intrinsics.checkNotNullParameter(progress, "progress");
            this.f26290a = id2;
            this.f26291b = state;
            this.f26292c = output;
            this.f26293d = j10;
            this.f26294e = j11;
            this.f26295f = j12;
            this.f26296g = constraints;
            this.f26297h = i10;
            this.f26298i = backoffPolicy;
            this.f26299j = j13;
            this.f26300k = j14;
            this.f26301l = i11;
            this.f26302m = i12;
            this.f26303n = j15;
            this.f26304o = i13;
            this.f26305p = tags;
            this.f26306q = progress;
        }

        public final long a() {
            return this.f26291b == I6.O.c.ENQUEUED ? J.f26262z.a(c(), this.f26297h, this.f26298i, this.f26299j, this.f26300k, this.f26301l, d(), this.f26293d, this.f26295f, this.f26294e, this.f26303n) : LongCompanionObject.MAX_VALUE;
        }

        public final I6.O.b b() {
            long j10 = this.f26294e;
            if (j10 != 0) {
                return new I6.O.b(j10, this.f26295f);
            }
            return null;
        }

        public final boolean c() {
            return this.f26291b == I6.O.c.ENQUEUED && this.f26297h > 0;
        }

        public final boolean d() {
            return this.f26294e != 0;
        }

        public final I6.O e() {
            androidx.work.b bVar = !this.f26306q.isEmpty() ? (androidx.work.b) this.f26306q.get(0) : androidx.work.b.f52072c;
            UUID uuidFromString = UUID.fromString(this.f26290a);
            Intrinsics.checkNotNullExpressionValue(uuidFromString, "fromString(...)");
            return new I6.O(uuidFromString, this.f26291b, new HashSet(this.f26305p), this.f26292c, bVar, this.f26297h, this.f26302m, this.f26296g, this.f26293d, b(), a(), this.f26304o);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f26290a, cVar.f26290a) && this.f26291b == cVar.f26291b && Intrinsics.areEqual(this.f26292c, cVar.f26292c) && this.f26293d == cVar.f26293d && this.f26294e == cVar.f26294e && this.f26295f == cVar.f26295f && Intrinsics.areEqual(this.f26296g, cVar.f26296g) && this.f26297h == cVar.f26297h && this.f26298i == cVar.f26298i && this.f26299j == cVar.f26299j && this.f26300k == cVar.f26300k && this.f26301l == cVar.f26301l && this.f26302m == cVar.f26302m && this.f26303n == cVar.f26303n && this.f26304o == cVar.f26304o && Intrinsics.areEqual(this.f26305p, cVar.f26305p) && Intrinsics.areEqual(this.f26306q, cVar.f26306q);
        }

        public int hashCode() {
            return (((((((((((((((((((((((((((((((this.f26290a.hashCode() * 31) + this.f26291b.hashCode()) * 31) + this.f26292c.hashCode()) * 31) + Long.hashCode(this.f26293d)) * 31) + Long.hashCode(this.f26294e)) * 31) + Long.hashCode(this.f26295f)) * 31) + this.f26296g.hashCode()) * 31) + Integer.hashCode(this.f26297h)) * 31) + this.f26298i.hashCode()) * 31) + Long.hashCode(this.f26299j)) * 31) + Long.hashCode(this.f26300k)) * 31) + Integer.hashCode(this.f26301l)) * 31) + Integer.hashCode(this.f26302m)) * 31) + Long.hashCode(this.f26303n)) * 31) + Integer.hashCode(this.f26304o)) * 31) + this.f26305p.hashCode()) * 31) + this.f26306q.hashCode();
        }

        public String toString() {
            return "WorkInfoPojo(id=" + this.f26290a + ", state=" + this.f26291b + ", output=" + this.f26292c + ", initialDelay=" + this.f26293d + ", intervalDuration=" + this.f26294e + ", flexDuration=" + this.f26295f + ", constraints=" + this.f26296g + ", runAttemptCount=" + this.f26297h + ", backoffPolicy=" + this.f26298i + ", backoffDelayDuration=" + this.f26299j + ", lastEnqueueTime=" + this.f26300k + ", periodCount=" + this.f26301l + ", generation=" + this.f26302m + ", nextScheduleTimeOverride=" + this.f26303n + ", stopReason=" + this.f26304o + ", tags=" + this.f26305p + ", progress=" + this.f26306q + ')';
        }
    }

    static {
        String strI = AbstractC2242w.i("WorkSpec");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(...)");
        f26260A = strI;
        f26261B = new p469s.a() { // from class: Q6.I
            @Override // p469s.a
            public final Object apply(Object obj) {
                return J.b((List) obj);
            }
        };
    }

    public J(String id2, I6.O.c state, String workerClassName, String inputMergerClassName, androidx.work.b input, androidx.work.b output, long j10, long j11, long j12, C2224d constraints, int i10, EnumC2221a backoffPolicy, long j13, long j14, long j15, long j16, boolean z10, I6.F outOfQuotaPolicy, int i11, int i12, long j17, int i13, int i14, String str, Boolean bool) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(workerClassName, "workerClassName");
        Intrinsics.checkNotNullParameter(inputMergerClassName, "inputMergerClassName");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
        Intrinsics.checkNotNullParameter(outOfQuotaPolicy, "outOfQuotaPolicy");
        this.f26263a = id2;
        this.f26264b = state;
        this.f26265c = workerClassName;
        this.f26266d = inputMergerClassName;
        this.f26267e = input;
        this.f26268f = output;
        this.f26269g = j10;
        this.f26270h = j11;
        this.f26271i = j12;
        this.f26272j = constraints;
        this.f26273k = i10;
        this.f26274l = backoffPolicy;
        this.f26275m = j13;
        this.f26276n = j14;
        this.f26277o = j15;
        this.f26278p = j16;
        this.f26279q = z10;
        this.f26280r = outOfQuotaPolicy;
        this.f26281s = i11;
        this.f26282t = i12;
        this.f26283u = j17;
        this.f26284v = i13;
        this.f26285w = i14;
        this.f26286x = str;
        this.f26287y = bool;
    }

    public static final List b(List list) {
        if (list == null) {
            return null;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(C7789y.z(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((c) it.next()).e());
        }
        return arrayList;
    }

    public static /* synthetic */ J e(J j10, String str, I6.O.c cVar, String str2, String str3, androidx.work.b bVar, androidx.work.b bVar2, long j11, long j12, long j13, C2224d c2224d, int i10, EnumC2221a enumC2221a, long j14, long j15, long j16, long j17, boolean z10, I6.F f10, int i11, int i12, long j18, int i13, int i14, String str4, Boolean bool, int i15, Object obj) {
        Boolean bool2;
        String str5;
        String str6 = (i15 & 1) != 0 ? j10.f26263a : str;
        I6.O.c cVar2 = (i15 & 2) != 0 ? j10.f26264b : cVar;
        String str7 = (i15 & 4) != 0 ? j10.f26265c : str2;
        String str8 = (i15 & 8) != 0 ? j10.f26266d : str3;
        androidx.work.b bVar3 = (i15 & 16) != 0 ? j10.f26267e : bVar;
        androidx.work.b bVar4 = (i15 & 32) != 0 ? j10.f26268f : bVar2;
        long j19 = (i15 & 64) != 0 ? j10.f26269g : j11;
        long j20 = (i15 & 128) != 0 ? j10.f26270h : j12;
        long j21 = (i15 & 256) != 0 ? j10.f26271i : j13;
        C2224d c2224d2 = (i15 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? j10.f26272j : c2224d;
        int i16 = (i15 & 1024) != 0 ? j10.f26273k : i10;
        String str9 = str6;
        EnumC2221a enumC2221a2 = (i15 & 2048) != 0 ? j10.f26274l : enumC2221a;
        I6.O.c cVar3 = cVar2;
        long j22 = (i15 & Buffer.SEGMENTING_THRESHOLD) != 0 ? j10.f26275m : j14;
        long j23 = (i15 & Segment.SIZE) != 0 ? j10.f26276n : j15;
        long j24 = (i15 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? j10.f26277o : j16;
        long j25 = (i15 & 32768) != 0 ? j10.f26278p : j17;
        boolean z11 = (i15 & 65536) != 0 ? j10.f26279q : z10;
        long j26 = j25;
        I6.F f11 = (i15 & 131072) != 0 ? j10.f26280r : f10;
        int i17 = (i15 & 262144) != 0 ? j10.f26281s : i11;
        I6.F f12 = f11;
        int i18 = (i15 & 524288) != 0 ? j10.f26282t : i12;
        int i19 = i17;
        long j27 = (i15 & 1048576) != 0 ? j10.f26283u : j18;
        int i20 = (i15 & 2097152) != 0 ? j10.f26284v : i13;
        int i21 = (i15 & 4194304) != 0 ? j10.f26285w : i14;
        int i22 = i20;
        String str10 = (i15 & 8388608) != 0 ? j10.f26286x : str4;
        if ((i15 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0) {
            str5 = str10;
            bool2 = j10.f26287y;
        } else {
            bool2 = bool;
            str5 = str10;
        }
        return j10.d(str9, cVar3, str7, str8, bVar3, bVar4, j19, j20, j21, c2224d2, i16, enumC2221a2, j22, j23, j24, j26, z11, f12, i19, i18, j27, i22, i21, str5, bool2);
    }

    public final long c() {
        return f26262z.a(n(), this.f26273k, this.f26274l, this.f26275m, this.f26276n, this.f26281s, o(), this.f26269g, this.f26271i, this.f26270h, this.f26283u);
    }

    public final J d(String id2, I6.O.c state, String workerClassName, String inputMergerClassName, androidx.work.b input, androidx.work.b output, long j10, long j11, long j12, C2224d constraints, int i10, EnumC2221a backoffPolicy, long j13, long j14, long j15, long j16, boolean z10, I6.F outOfQuotaPolicy, int i11, int i12, long j17, int i13, int i14, String str, Boolean bool) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(workerClassName, "workerClassName");
        Intrinsics.checkNotNullParameter(inputMergerClassName, "inputMergerClassName");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
        Intrinsics.checkNotNullParameter(outOfQuotaPolicy, "outOfQuotaPolicy");
        return new J(id2, state, workerClassName, inputMergerClassName, input, output, j10, j11, j12, constraints, i10, backoffPolicy, j13, j14, j15, j16, z10, outOfQuotaPolicy, i11, i12, j17, i13, i14, str, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J j10 = (J) obj;
        return Intrinsics.areEqual(this.f26263a, j10.f26263a) && this.f26264b == j10.f26264b && Intrinsics.areEqual(this.f26265c, j10.f26265c) && Intrinsics.areEqual(this.f26266d, j10.f26266d) && Intrinsics.areEqual(this.f26267e, j10.f26267e) && Intrinsics.areEqual(this.f26268f, j10.f26268f) && this.f26269g == j10.f26269g && this.f26270h == j10.f26270h && this.f26271i == j10.f26271i && Intrinsics.areEqual(this.f26272j, j10.f26272j) && this.f26273k == j10.f26273k && this.f26274l == j10.f26274l && this.f26275m == j10.f26275m && this.f26276n == j10.f26276n && this.f26277o == j10.f26277o && this.f26278p == j10.f26278p && this.f26279q == j10.f26279q && this.f26280r == j10.f26280r && this.f26281s == j10.f26281s && this.f26282t == j10.f26282t && this.f26283u == j10.f26283u && this.f26284v == j10.f26284v && this.f26285w == j10.f26285w && Intrinsics.areEqual(this.f26286x, j10.f26286x) && Intrinsics.areEqual(this.f26287y, j10.f26287y);
    }

    public final Boolean f() {
        return this.f26287y;
    }

    public final int g() {
        return this.f26282t;
    }

    public final long h() {
        return this.f26283u;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((((((((((((((((((((this.f26263a.hashCode() * 31) + this.f26264b.hashCode()) * 31) + this.f26265c.hashCode()) * 31) + this.f26266d.hashCode()) * 31) + this.f26267e.hashCode()) * 31) + this.f26268f.hashCode()) * 31) + Long.hashCode(this.f26269g)) * 31) + Long.hashCode(this.f26270h)) * 31) + Long.hashCode(this.f26271i)) * 31) + this.f26272j.hashCode()) * 31) + Integer.hashCode(this.f26273k)) * 31) + this.f26274l.hashCode()) * 31) + Long.hashCode(this.f26275m)) * 31) + Long.hashCode(this.f26276n)) * 31) + Long.hashCode(this.f26277o)) * 31) + Long.hashCode(this.f26278p)) * 31) + Boolean.hashCode(this.f26279q)) * 31) + this.f26280r.hashCode()) * 31) + Integer.hashCode(this.f26281s)) * 31) + Integer.hashCode(this.f26282t)) * 31) + Long.hashCode(this.f26283u)) * 31) + Integer.hashCode(this.f26284v)) * 31) + Integer.hashCode(this.f26285w)) * 31;
        String str = this.f26286x;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.f26287y;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final int i() {
        return this.f26284v;
    }

    public final int j() {
        return this.f26281s;
    }

    public final int k() {
        return this.f26285w;
    }

    public final String l() {
        return this.f26286x;
    }

    public final boolean m() {
        return !Intrinsics.areEqual(C2224d.f13425k, this.f26272j);
    }

    public final boolean n() {
        return this.f26264b == I6.O.c.ENQUEUED && this.f26273k > 0;
    }

    public final boolean o() {
        return this.f26270h != 0;
    }

    public final void p(long j10) {
        if (j10 > 18000000) {
            AbstractC2242w.e().k(f26260A, "Backoff delay duration exceeds maximum value");
        }
        if (j10 < 10000) {
            AbstractC2242w.e().k(f26260A, "Backoff delay duration less than minimum value");
        }
        this.f26275m = kotlin.ranges.f.r(j10, 10000L, 18000000L);
    }

    public final void q(long j10) {
        this.f26283u = j10;
    }

    public final void r(int i10) {
        this.f26284v = i10;
    }

    public final void s(long j10) {
        if (j10 < 900000) {
            AbstractC2242w.e().k(f26260A, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        t(kotlin.ranges.f.g(j10, 900000L), kotlin.ranges.f.g(j10, 900000L));
    }

    public final void t(long j10, long j11) {
        if (j10 < 900000) {
            AbstractC2242w.e().k(f26260A, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        this.f26270h = kotlin.ranges.f.g(j10, 900000L);
        if (j11 < DataPersistorKt.EXPIRATION_TIME) {
            AbstractC2242w.e().k(f26260A, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j11 > this.f26270h) {
            AbstractC2242w.e().k(f26260A, "Flex duration greater than interval duration; Changed to " + j10);
        }
        this.f26271i = kotlin.ranges.f.r(j11, DataPersistorKt.EXPIRATION_TIME, this.f26270h);
    }

    public String toString() {
        return "{WorkSpec: " + this.f26263a + '}';
    }

    public final void u(String str) {
        this.f26286x = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ J(String str, I6.O.c cVar, String str2, String str3, androidx.work.b bVar, androidx.work.b bVar2, long j10, long j11, long j12, C2224d c2224d, int i10, EnumC2221a enumC2221a, long j13, long j14, long j15, long j16, boolean z10, I6.F f10, int i11, int i12, long j17, int i13, int i14, String str4, Boolean bool, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        String str5;
        I6.O.c cVar2 = (i15 & 2) != 0 ? I6.O.c.ENQUEUED : cVar;
        if ((i15 & 8) != 0) {
            String name = OverwritingInputMerger.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            str5 = name;
        } else {
            str5 = str3;
        }
        this(str, cVar2, str2, str5, (i15 & 16) != 0 ? androidx.work.b.f52072c : bVar, (i15 & 32) != 0 ? androidx.work.b.f52072c : bVar2, (i15 & 64) != 0 ? 0L : j10, (i15 & 128) != 0 ? 0L : j11, (i15 & 256) != 0 ? 0L : j12, (i15 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? C2224d.f13425k : c2224d, (i15 & 1024) != 0 ? 0 : i10, (i15 & 2048) != 0 ? EnumC2221a.EXPONENTIAL : enumC2221a, (i15 & Buffer.SEGMENTING_THRESHOLD) != 0 ? HTTPTimeoutManager.DEFAULT_TIMEOUT_MS : j13, (i15 & Segment.SIZE) != 0 ? -1L : j14, (i15 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 ? j15 : 0L, (32768 & i15) != 0 ? -1L : j16, (65536 & i15) != 0 ? false : z10, (131072 & i15) != 0 ? I6.F.RUN_AS_NON_EXPEDITED_WORK_REQUEST : f10, (262144 & i15) != 0 ? 0 : i11, (524288 & i15) != 0 ? 0 : i12, (1048576 & i15) != 0 ? Long.MAX_VALUE : j17, (2097152 & i15) != 0 ? 0 : i13, (4194304 & i15) != 0 ? -256 : i14, (8388608 & i15) != 0 ? null : str4, (i15 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? Boolean.FALSE : bool);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public J(String id2, String workerClassName_) {
        this(id2, null, workerClassName_, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, null, null, 33554426, null);
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(workerClassName_, "workerClassName_");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public J(String newId, J other) {
        this(newId, other.f26264b, other.f26265c, other.f26266d, new androidx.work.b(other.f26267e), new androidx.work.b(other.f26268f), other.f26269g, other.f26270h, other.f26271i, new C2224d(other.f26272j), other.f26273k, other.f26274l, other.f26275m, other.f26276n, other.f26277o, other.f26278p, other.f26279q, other.f26280r, other.f26281s, 0, other.f26283u, other.f26284v, other.f26285w, other.f26286x, other.f26287y, 524288, null);
        Intrinsics.checkNotNullParameter(newId, "newId");
        Intrinsics.checkNotNullParameter(other, "other");
    }
}
