package p084d2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: d2.m1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6915m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f71317a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f71318b = c(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f71319c = c(1);

    /* JADX INFO: renamed from: d2.m1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return AbstractC6915m1.f71319c;
        }

        public final int b() {
            return AbstractC6915m1.f71318b;
        }

        public a() {
        }
    }

    public static final boolean d(int i10, int i11) {
        return i10 == i11;
    }

    public static int e(int i10) {
        return Integer.hashCode(i10);
    }

    public static int c(int i10) {
        return i10;
    }
}
