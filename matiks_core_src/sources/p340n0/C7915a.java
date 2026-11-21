package p340n0;

import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: n0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7915a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f87152g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C7915a f87153h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f87154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f87155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f87156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f87157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f87158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f87159f;

    /* JADX INFO: renamed from: n0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1120a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f87160a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f87163d;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f87161b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f87162c = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f87164e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f87165f = "audio/*";

        public final C7915a a() {
            return new C7915a(this.f87160a, this.f87161b, this.f87162c, this.f87163d, this.f87164e, this.f87165f);
        }
    }

    /* JADX INFO: renamed from: n0.a$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C1120a a() {
            return new C1120a();
        }

        public final C7915a b() {
            return C7915a.f87153h;
        }

        public b() {
        }
    }

    static {
        b bVar = new b(null);
        f87152g = bVar;
        f87153h = bVar.a().a();
    }

    public C7915a(int i10, int i11, int i12, int i13, int i14, String mimeType) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        this.f87154a = i10;
        this.f87155b = i11;
        this.f87156c = i12;
        this.f87157d = i13;
        this.f87158e = i14;
        this.f87159f = mimeType;
    }

    public final int b() {
        return this.f87154a;
    }

    public final int c() {
        return this.f87158e;
    }

    public final int d() {
        return this.f87157d;
    }

    public final int e() {
        return this.f87156c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7915a)) {
            return false;
        }
        C7915a c7915a = (C7915a) obj;
        return this.f87155b == c7915a.f87155b && this.f87156c == c7915a.f87156c && this.f87158e == c7915a.f87158e && this.f87154a == c7915a.f87154a && this.f87157d == c7915a.f87157d && Intrinsics.areEqual(this.f87159f, c7915a.f87159f);
    }

    public final int f() {
        return this.f87155b;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f87154a), Integer.valueOf(this.f87155b), Integer.valueOf(this.f87156c), Integer.valueOf(this.f87157d), Integer.valueOf(this.f87158e));
    }

    public String toString() {
        return "AudioSpec{bitrate=" + this.f87154a + ", sourceFormat=" + this.f87155b + ", source=" + this.f87156c + ", sampleRate=" + this.f87157d + ", channelCount=" + this.f87158e + ", mimeType=" + this.f87159f + '}';
    }
}
