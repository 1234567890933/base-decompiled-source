package I2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j1 implements C2116e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12983a;

    public /* synthetic */ j1(String str) {
        this.f12983a = str;
    }

    public static final /* synthetic */ j1 a(String str) {
        return new j1(str);
    }

    public static boolean c(String str, Object obj) {
        return (obj instanceof j1) && Intrinsics.areEqual(str, ((j1) obj).f());
    }

    public static int d(String str) {
        return str.hashCode();
    }

    public static String e(String str) {
        return "StringAnnotation(value=" + str + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f12983a, obj);
    }

    public final /* synthetic */ String f() {
        return this.f12983a;
    }

    public int hashCode() {
        return d(this.f12983a);
    }

    public String toString() {
        return e(this.f12983a);
    }

    public static String b(String str) {
        return str;
    }
}
