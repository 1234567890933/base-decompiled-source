package Ul;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class H implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f35865b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short f35866a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ H(short s10) {
        this.f35866a = s10;
    }

    public static final /* synthetic */ H a(short s10) {
        return new H(s10);
    }

    public static boolean d(short s10, Object obj) {
        return (obj instanceof H) && s10 == ((H) obj).o();
    }

    public static int e(short s10) {
        return Short.hashCode(s10);
    }

    public static String g(short s10) {
        return String.valueOf(s10 & 65535);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Intrinsics.compare(o() & 65535, ((H) obj).o() & 65535);
    }

    public boolean equals(Object obj) {
        return d(this.f35866a, obj);
    }

    public int hashCode() {
        return e(this.f35866a);
    }

    public final /* synthetic */ short o() {
        return this.f35866a;
    }

    public String toString() {
        return g(this.f35866a);
    }

    public static short b(short s10) {
        return s10;
    }
}
