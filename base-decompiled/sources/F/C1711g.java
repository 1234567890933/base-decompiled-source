package F;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: F.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1711g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7937a;

    public /* synthetic */ C1711g(String str) {
        this.f7937a = str;
    }

    public static final /* synthetic */ C1711g a(String str) {
        return new C1711g(str);
    }

    public static String b(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return value;
    }

    public static boolean c(String str, Object obj) {
        return (obj instanceof C1711g) && Intrinsics.areEqual(str, ((C1711g) obj).g());
    }

    public static final boolean d(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    public static int e(String str) {
        return str.hashCode();
    }

    public static String f(String str) {
        return "CameraBackendId(value=" + str + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f7937a, obj);
    }

    public final /* synthetic */ String g() {
        return this.f7937a;
    }

    public int hashCode() {
        return e(this.f7937a);
    }

    public String toString() {
        return f(this.f7937a);
    }
}
