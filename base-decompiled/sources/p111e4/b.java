package p111e4;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f73138a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f73139b = d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f73140c = d(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f73141d = d(2);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return b.f73139b;
        }

        public final int b() {
            return b.f73141d;
        }

        public final int c() {
            return b.f73140c;
        }

        public a() {
        }
    }

    public static final boolean e(int i10, int i11) {
        return i10 == i11;
    }

    public static String f(int i10) {
        return "ContentScale(value=" + i10 + ')';
    }

    public static int d(int i10) {
        return i10;
    }
}
