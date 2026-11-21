package L0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0180a f17577b = new C0180a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f17578c = new a("text/*");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f17579d = new a("text/plain");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f17580e = new a("text/html");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f17581f = new a("image/*");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f17582g = new a("*/*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17583a;

    /* JADX INFO: renamed from: L0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0180a {
        public /* synthetic */ C0180a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f17582g;
        }

        public final a b() {
            return a.f17578c;
        }

        public C0180a() {
        }
    }

    public a(String str) {
        this.f17583a = str;
    }

    public final String c() {
        return this.f17583a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return Intrinsics.areEqual(this.f17583a, ((a) obj).f17583a);
        }
        return false;
    }

    public int hashCode() {
        return this.f17583a.hashCode();
    }

    public String toString() {
        return "MediaType(representation='" + this.f17583a + "')";
    }
}
