package I2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: I2.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2128k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f12984b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f12985c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f12986d = e(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f12987e = e(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12988a;

    /* JADX INFO: renamed from: I2.k$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C2128k.f12987e;
        }

        public final int b() {
            return C2128k.f12985c;
        }

        public final int c() {
            return C2128k.f12986d;
        }

        public a() {
        }
    }

    public /* synthetic */ C2128k(int i10) {
        this.f12988a = i10;
    }

    public static final /* synthetic */ C2128k d(int i10) {
        return new C2128k(i10);
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof C2128k) && i10 == ((C2128k) obj).j();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        if (i10 == f12985c) {
            return "EmojiSupportMatch.Default";
        }
        if (i10 == f12986d) {
            return "EmojiSupportMatch.None";
        }
        if (i10 == f12987e) {
            return "EmojiSupportMatch.All";
        }
        return "Invalid(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f12988a, obj);
    }

    public int hashCode() {
        return h(this.f12988a);
    }

    public final /* synthetic */ int j() {
        return this.f12988a;
    }

    public String toString() {
        return i(this.f12988a);
    }

    public static int e(int i10) {
        return i10;
    }
}
