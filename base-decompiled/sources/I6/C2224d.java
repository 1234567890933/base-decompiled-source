package I6;

import android.net.NetworkRequest;
import android.net.Uri;
import com.facebook.imageutils.JfifUtil;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: I6.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2224d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f13424j = new b(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C2224d f13425k = new C2224d(null, false, false, false, 15, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC2243x f13426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R6.y f13427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f13432g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f13433h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f13434i;

    /* JADX INFO: renamed from: I6.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f13435a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f13436b;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f13439e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f13440f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public R6.y f13437c = new R6.y(null, 1, null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public EnumC2243x f13438d = EnumC2243x.NOT_REQUIRED;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f13441g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f13442h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Set f13443i = new LinkedHashSet();

        public final C2224d a() {
            Set setS1 = CollectionsKt.s1(this.f13443i);
            return new C2224d(this.f13437c, this.f13438d, this.f13435a, this.f13436b, this.f13439e, this.f13440f, this.f13441g, this.f13442h, setS1);
        }

        public final a b(EnumC2243x networkType) {
            Intrinsics.checkNotNullParameter(networkType, "networkType");
            this.f13438d = networkType;
            this.f13437c = new R6.y(null, 1, null);
            return this;
        }

        public final a c(boolean z10) {
            this.f13439e = z10;
            return this;
        }

        public final a d(boolean z10) {
            this.f13435a = z10;
            return this;
        }
    }

    /* JADX INFO: renamed from: I6.d$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: I6.d$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f13444a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f13445b;

        public c(Uri uri, boolean z10) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            this.f13444a = uri;
            this.f13445b = z10;
        }

        public final Uri a() {
            return this.f13444a;
        }

        public final boolean b() {
            return this.f13445b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!Intrinsics.areEqual(c.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f13444a, cVar.f13444a) && this.f13445b == cVar.f13445b;
        }

        public int hashCode() {
            return (this.f13444a.hashCode() * 31) + Boolean.hashCode(this.f13445b);
        }
    }

    public /* synthetic */ C2224d(EnumC2243x enumC2243x, boolean z10, boolean z11, boolean z12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? EnumC2243x.NOT_REQUIRED : enumC2243x, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? false : z11, (i10 & 8) != 0 ? false : z12);
    }

    public final long a() {
        return this.f13433h;
    }

    public final long b() {
        return this.f13432g;
    }

    public final Set c() {
        return this.f13434i;
    }

    public final NetworkRequest d() {
        return this.f13427b.b();
    }

    public final R6.y e() {
        return this.f13427b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(C2224d.class, obj.getClass())) {
            return false;
        }
        C2224d c2224d = (C2224d) obj;
        if (this.f13428c == c2224d.f13428c && this.f13429d == c2224d.f13429d && this.f13430e == c2224d.f13430e && this.f13431f == c2224d.f13431f && this.f13432g == c2224d.f13432g && this.f13433h == c2224d.f13433h && Intrinsics.areEqual(d(), c2224d.d()) && this.f13426a == c2224d.f13426a) {
            return Intrinsics.areEqual(this.f13434i, c2224d.f13434i);
        }
        return false;
    }

    public final EnumC2243x f() {
        return this.f13426a;
    }

    public final boolean g() {
        return !this.f13434i.isEmpty();
    }

    public final boolean h() {
        return this.f13430e;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f13426a.hashCode() * 31) + (this.f13428c ? 1 : 0)) * 31) + (this.f13429d ? 1 : 0)) * 31) + (this.f13430e ? 1 : 0)) * 31) + (this.f13431f ? 1 : 0)) * 31;
        long j10 = this.f13432g;
        int i10 = (iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f13433h;
        int iHashCode2 = (((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f13434i.hashCode()) * 31;
        NetworkRequest networkRequestD = d();
        return iHashCode2 + (networkRequestD != null ? networkRequestD.hashCode() : 0);
    }

    public final boolean i() {
        return this.f13428c;
    }

    public final boolean j() {
        return this.f13429d;
    }

    public final boolean k() {
        return this.f13431f;
    }

    public String toString() {
        return "Constraints{requiredNetworkType=" + this.f13426a + ", requiresCharging=" + this.f13428c + ", requiresDeviceIdle=" + this.f13429d + ", requiresBatteryNotLow=" + this.f13430e + ", requiresStorageNotLow=" + this.f13431f + ", contentTriggerUpdateDelayMillis=" + this.f13432g + ", contentTriggerMaxDelayMillis=" + this.f13433h + ", contentUriTriggers=" + this.f13434i + ", }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2224d(EnumC2243x requiredNetworkType, boolean z10, boolean z11, boolean z12) {
        this(requiredNetworkType, z10, false, z11, z12);
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2224d(EnumC2243x requiredNetworkType, boolean z10, boolean z11, boolean z12, boolean z13) {
        this(requiredNetworkType, z10, z11, z12, z13, -1L, 0L, null, JfifUtil.MARKER_SOFn, null);
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
    }

    public /* synthetic */ C2224d(EnumC2243x enumC2243x, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, Set set, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? EnumC2243x.NOT_REQUIRED : enumC2243x, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? false : z11, (i10 & 8) != 0 ? false : z12, (i10 & 16) != 0 ? false : z13, (i10 & 32) != 0 ? -1L : j10, (i10 & 64) != 0 ? -1L : j11, (i10 & 128) != 0 ? c0.e() : set);
    }

    public C2224d(EnumC2243x requiredNetworkType, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, Set contentUriTriggers) {
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
        Intrinsics.checkNotNullParameter(contentUriTriggers, "contentUriTriggers");
        this.f13427b = new R6.y(null, 1, null);
        this.f13426a = requiredNetworkType;
        this.f13428c = z10;
        this.f13429d = z11;
        this.f13430e = z12;
        this.f13431f = z13;
        this.f13432g = j10;
        this.f13433h = j11;
        this.f13434i = contentUriTriggers;
    }

    public C2224d(R6.y requiredNetworkRequestCompat, EnumC2243x requiredNetworkType, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, Set contentUriTriggers) {
        Intrinsics.checkNotNullParameter(requiredNetworkRequestCompat, "requiredNetworkRequestCompat");
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
        Intrinsics.checkNotNullParameter(contentUriTriggers, "contentUriTriggers");
        this.f13427b = requiredNetworkRequestCompat;
        this.f13426a = requiredNetworkType;
        this.f13428c = z10;
        this.f13429d = z11;
        this.f13430e = z12;
        this.f13431f = z13;
        this.f13432g = j10;
        this.f13433h = j11;
        this.f13434i = contentUriTriggers;
    }

    public C2224d(C2224d other) {
        Intrinsics.checkNotNullParameter(other, "other");
        this.f13428c = other.f13428c;
        this.f13429d = other.f13429d;
        this.f13427b = other.f13427b;
        this.f13426a = other.f13426a;
        this.f13430e = other.f13430e;
        this.f13431f = other.f13431f;
        this.f13434i = other.f13434i;
        this.f13432g = other.f13432g;
        this.f13433h = other.f13433h;
    }
}
