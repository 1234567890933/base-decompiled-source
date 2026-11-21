package p340n0;

import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: n0.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7933s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f87302d = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A0 f87303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7915a f87304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f87305c;

    /* JADX INFO: renamed from: n0.s$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C7915a f87306a = C7915a.f87152g.b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public A0 f87307b = A0.f86967f.b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f87308c = -1;

        public final C7933s a() {
            return new C7933s(this.f87307b, this.f87306a, this.f87308c);
        }

        public final a b(p655z3.a configBlock) {
            Intrinsics.checkNotNullParameter(configBlock, "configBlock");
            A0.a aVarI = this.f87307b.i();
            configBlock.accept(aVarI);
            this.f87307b = aVarI.a();
            return this;
        }

        public final a c(C7915a audioSpec) {
            Intrinsics.checkNotNullParameter(audioSpec, "audioSpec");
            this.f87306a = audioSpec;
            return this;
        }

        public final a d(int i10) {
            this.f87308c = i10;
            return this;
        }

        public final a e(A0 videoSpec) {
            Intrinsics.checkNotNullParameter(videoSpec, "videoSpec");
            this.f87307b = videoSpec;
            return this;
        }
    }

    /* JADX INFO: renamed from: n0.s$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return new a();
        }

        public final String b(int i10) {
            return i10 == 1 ? "audio/vorbis" : "audio/mp4a-latm";
        }

        public final int c(int i10) {
            return Intrinsics.areEqual(b(i10), "audio/mp4a-latm") ? 2 : -1;
        }

        public final int d(int i10) {
            return i10 == 1 ? 1 : 0;
        }

        public final String e(int i10) {
            return i10 == 1 ? "video/x-vnd.on2.vp8" : "video/avc";
        }

        public b() {
        }
    }

    public C7933s(A0 videoSpec, C7915a audioSpec, int i10) {
        Intrinsics.checkNotNullParameter(videoSpec, "videoSpec");
        Intrinsics.checkNotNullParameter(audioSpec, "audioSpec");
        this.f87303a = videoSpec;
        this.f87304b = audioSpec;
        this.f87305c = i10;
    }

    public static final a a() {
        return f87302d.a();
    }

    public static final int e(int i10) {
        return f87302d.d(i10);
    }

    public final C7915a b() {
        return this.f87304b;
    }

    public final int c() {
        return this.f87305c;
    }

    public final A0 d() {
        return this.f87303a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7933s)) {
            return false;
        }
        C7933s c7933s = (C7933s) obj;
        return Intrinsics.areEqual(this.f87303a, c7933s.f87303a) && Intrinsics.areEqual(this.f87304b, c7933s.f87304b) && this.f87305c == c7933s.f87305c;
    }

    public final a f() {
        return new a().e(this.f87303a).c(this.f87304b).d(this.f87305c);
    }

    public int hashCode() {
        return Objects.hash(this.f87303a, this.f87304b, Integer.valueOf(this.f87305c));
    }

    public String toString() {
        return "MediaSpec{videoSpec=" + this.f87303a + ", audioSpec=" + this.f87304b + ", outputFormat=" + this.f87305c + '}';
    }
}
