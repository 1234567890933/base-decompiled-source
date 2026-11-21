package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: w1.j4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8696j4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f101051b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f101052c = e("PrimaryNotEditable");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f101053d = e("PrimaryEditable");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f101054e = e("SecondaryEditable");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f101055a;

    /* JADX INFO: renamed from: w1.j4$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return C8696j4.f101053d;
        }

        public final String b() {
            return C8696j4.f101052c;
        }

        public final String c() {
            return C8696j4.f101054e;
        }

        public a() {
        }
    }

    public /* synthetic */ C8696j4(String str) {
        this.f101055a = str;
    }

    public static final /* synthetic */ C8696j4 d(String str) {
        return new C8696j4(str);
    }

    public static boolean f(String str, Object obj) {
        return (obj instanceof C8696j4) && Intrinsics.areEqual(str, ((C8696j4) obj).j());
    }

    public static final boolean g(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    public static int h(String str) {
        return str.hashCode();
    }

    public boolean equals(Object obj) {
        return f(this.f101055a, obj);
    }

    public int hashCode() {
        return h(this.f101055a);
    }

    public final /* synthetic */ String j() {
        return this.f101055a;
    }

    public String toString() {
        return i(this.f101055a);
    }

    public static String e(String str) {
        return str;
    }

    public static String i(String str) {
        return str;
    }
}
