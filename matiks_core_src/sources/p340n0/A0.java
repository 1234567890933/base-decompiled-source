package p340n0;

import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class A0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f86967f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final B f86968g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final A0 f86969h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f86970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f86971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f86972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f86973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f86974e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f86976b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f86977c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public B f86975a = A0.f86967f.c();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86978d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f86979e = "video/*";

        public final A0 a() {
            return new A0(this.f86975a, this.f86976b, this.f86977c, this.f86978d, this.f86979e);
        }

        public final a b(int i10) {
            this.f86978d = i10;
            return this;
        }

        public final a c(int i10) {
            this.f86977c = i10;
            return this;
        }

        public final a d(int i10) {
            this.f86976b = i10;
            return this;
        }

        public final a e(String mimeType) {
            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
            this.f86979e = mimeType;
            return this;
        }

        public final a f(B qualitySelector) {
            Intrinsics.checkNotNullParameter(qualitySelector, "qualitySelector");
            this.f86975a = qualitySelector;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return new a();
        }

        public final A0 b() {
            return A0.f86969h;
        }

        public final B c() {
            return A0.f86968g;
        }

        public b() {
        }
    }

    static {
        b bVar = new b(null);
        f86967f = bVar;
        B NONE = B.f86980c;
        Intrinsics.checkNotNullExpressionValue(NONE, "NONE");
        f86968g = NONE;
        f86969h = bVar.a().a();
    }

    public A0(B qualitySelector, int i10, int i11, int i12, String mimeType) {
        Intrinsics.checkNotNullParameter(qualitySelector, "qualitySelector");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        this.f86970a = qualitySelector;
        this.f86971b = i10;
        this.f86972c = i11;
        this.f86973d = i12;
        this.f86974e = mimeType;
    }

    public static final a c() {
        return f86967f.a();
    }

    public final int d() {
        return this.f86973d;
    }

    public final int e() {
        return this.f86972c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A0)) {
            return false;
        }
        A0 a10 = (A0) obj;
        return Intrinsics.areEqual(this.f86970a, a10.f86970a) && this.f86971b == a10.f86971b && this.f86972c == a10.f86972c && this.f86973d == a10.f86973d && Intrinsics.areEqual(this.f86974e, a10.f86974e);
    }

    public final int f() {
        return this.f86971b;
    }

    public final String g() {
        return this.f86974e;
    }

    public final B h() {
        return this.f86970a;
    }

    public int hashCode() {
        return Objects.hash(this.f86970a, Integer.valueOf(this.f86971b), Integer.valueOf(this.f86972c), Integer.valueOf(this.f86973d), this.f86974e);
    }

    public final a i() {
        return new a().f(this.f86970a).d(this.f86971b).c(this.f86972c).b(this.f86973d).e(this.f86974e);
    }

    public String toString() {
        return "VideoSpec{qualitySelector=" + this.f86970a + ", encodeFrameRate=" + this.f86971b + ", bitrate=" + this.f86972c + ", aspectRatio=" + this.f86973d + ", mimeType=" + this.f86974e + '}';
    }
}
