package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class O6 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f98842a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f98843b = e(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f98844c = e(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f98845d = e(3);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return O6.f98843b;
        }

        public final int b() {
            return O6.f98845d;
        }

        public final int c() {
            return O6.f98844c;
        }

        public final int d(boolean z10, boolean z11, boolean z12) {
            if ((z10 && z11) || z12) {
                return b();
            }
            return (z10 || z11) ? c() : a();
        }

        public a() {
        }
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int e(int i10) {
        return i10;
    }
}
