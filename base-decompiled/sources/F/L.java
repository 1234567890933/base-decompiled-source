package F;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7835b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7836a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ L(String str) {
        this.f7836a = str;
    }

    public static final /* synthetic */ L a(String str) {
        return new L(str);
    }

    public static String b(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (StringsKt.s0(value)) {
            throw new IllegalArgumentException("CameraId cannot be null or blank!");
        }
        return value;
    }

    public static boolean c(String str, Object obj) {
        return (obj instanceof L) && Intrinsics.areEqual(str, ((L) obj).g());
    }

    public static final boolean d(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    public static int e(String str) {
        return str.hashCode();
    }

    public static String f(String str) {
        return "CameraId-" + str;
    }

    public boolean equals(Object obj) {
        return c(this.f7836a, obj);
    }

    public final /* synthetic */ String g() {
        return this.f7836a;
    }

    public int hashCode() {
        return e(this.f7836a);
    }

    public String toString() {
        return f(this.f7836a);
    }
}
