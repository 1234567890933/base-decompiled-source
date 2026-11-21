package J7;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f15942d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C f15943e = new C(G.Android, "amplitude-engagement-android", "3.8.0");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f15944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15946c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C a() {
            return C.f15943e;
        }

        public final C b(String version) {
            Intrinsics.checkNotNullParameter(version, "version");
            return new C(G.ReactNative, "amplitude-engagement-react-native", version, null);
        }

        public a() {
        }
    }

    public /* synthetic */ C(G g10, String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(g10, str, str2);
    }

    public final String b() {
        return this.f15944a.b();
    }

    public final G c() {
        return this.f15944a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C) && this.f15944a == ((C) obj).f15944a;
    }

    public int hashCode() {
        return this.f15944a.hashCode();
    }

    public String toString() {
        return "DevelopmentPlatform(sdk=" + this.f15944a + ", library=" + this.f15945b + ", version=" + this.f15946c + ')';
    }

    public C(G g10, String str, String str2) {
        this.f15944a = g10;
        this.f15945b = str;
        this.f15946c = str2;
    }
}
