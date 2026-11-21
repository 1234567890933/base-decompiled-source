package Ul;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class A implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f35849b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f35850a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ A(byte b10) {
        this.f35850a = b10;
    }

    public static final /* synthetic */ A a(byte b10) {
        return new A(b10);
    }

    public static boolean d(byte b10, Object obj) {
        return (obj instanceof A) && b10 == ((A) obj).o();
    }

    public static int e(byte b10) {
        return Byte.hashCode(b10);
    }

    public static String g(byte b10) {
        return String.valueOf(b10 & 255);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Intrinsics.compare(o() & 255, ((A) obj).o() & 255);
    }

    public boolean equals(Object obj) {
        return d(this.f35850a, obj);
    }

    public int hashCode() {
        return e(this.f35850a);
    }

    public final /* synthetic */ byte o() {
        return this.f35850a;
    }

    public String toString() {
        return g(this.f35850a);
    }

    public static byte b(byte b10) {
        return b10;
    }
}
