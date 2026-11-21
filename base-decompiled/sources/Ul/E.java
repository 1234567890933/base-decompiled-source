package Ul;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class E implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f35859b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35860a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ E(long j10) {
        this.f35860a = j10;
    }

    public static final /* synthetic */ E a(long j10) {
        return new E(j10);
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof E) && j10 == ((E) obj).q();
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static int g(long j10) {
        return Long.hashCode(j10);
    }

    public static String o(long j10) {
        return L.f(j10, 10);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return L.d(q(), ((E) obj).q());
    }

    public boolean equals(Object obj) {
        return d(this.f35860a, obj);
    }

    public int hashCode() {
        return g(this.f35860a);
    }

    public final /* synthetic */ long q() {
        return this.f35860a;
    }

    public String toString() {
        return o(this.f35860a);
    }

    public static long b(long j10) {
        return j10;
    }
}
