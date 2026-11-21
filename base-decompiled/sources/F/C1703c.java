package F;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: F.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1703c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7915b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7916c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7917d = e(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7918e = e(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7919a;

    /* JADX INFO: renamed from: F.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C1703c.f7916c;
        }

        public final int b() {
            return C1703c.f7917d;
        }

        public final int c() {
            return C1703c.f7918e;
        }

        public a() {
        }
    }

    public /* synthetic */ C1703c(int i10) {
        this.f7919a = i10;
    }

    public static final /* synthetic */ C1703c d(int i10) {
        return new C1703c(i10);
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof C1703c) && i10 == ((C1703c) obj).j();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        return "AudioRestrictionMode(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f7919a, obj);
    }

    public int hashCode() {
        return h(this.f7919a);
    }

    public final /* synthetic */ int j() {
        return this.f7919a;
    }

    public String toString() {
        return i(this.f7919a);
    }

    public static int e(int i10) {
        return i10;
    }
}
