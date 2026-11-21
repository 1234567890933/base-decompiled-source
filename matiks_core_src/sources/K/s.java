package K;

import F.t0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f16692b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16693a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ s(Object obj) {
        this.f16693a = obj;
    }

    public static final /* synthetic */ s b(Object obj) {
        return new s(obj);
    }

    public static boolean d(Object obj, Object obj2) {
        return (obj2 instanceof s) && Intrinsics.areEqual(obj, ((s) obj2).i());
    }

    public static final boolean e(Object obj) {
        return (f(obj) || obj == null) ? false : true;
    }

    public static final boolean f(Object obj) {
        return obj instanceof t0;
    }

    public static int g(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static String h(Object obj) {
        return "OutputResult(result=" + obj + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f16693a, obj);
    }

    public int hashCode() {
        return g(this.f16693a);
    }

    public final /* synthetic */ Object i() {
        return this.f16693a;
    }

    public String toString() {
        return h(this.f16693a);
    }

    public static Object c(Object obj) {
        return obj;
    }
}
