package I2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f12869c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final G f12870d = new G();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12872b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final G a() {
            return G.f12870d;
        }

        public a() {
        }
    }

    public /* synthetic */ G(int i10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, z10);
    }

    public final int b() {
        return this.f12872b;
    }

    public final boolean c() {
        return this.f12871a;
    }

    public final G d(G g10) {
        return g10 == null ? this : g10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return this.f12871a == g10.f12871a && C2128k.g(this.f12872b, g10.f12872b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f12871a) * 31) + C2128k.h(this.f12872b);
    }

    public String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f12871a + ", emojiSupportMatch=" + ((Object) C2128k.i(this.f12872b)) + ')';
    }

    public G(boolean z10) {
        this.f12871a = z10;
        this.f12872b = C2128k.f12984b.b();
    }

    public G(int i10, boolean z10) {
        this.f12871a = z10;
        this.f12872b = i10;
    }

    public G() {
        this(C2128k.f12984b.b(), false, null);
    }
}
