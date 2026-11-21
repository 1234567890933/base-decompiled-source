package Ul;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class t implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f35897b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f35898a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f35899a;

        public b(Throwable exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            this.f35899a = exception;
        }

        public boolean equals(Object obj) {
            return (obj instanceof b) && Intrinsics.areEqual(this.f35899a, ((b) obj).f35899a);
        }

        public int hashCode() {
            return this.f35899a.hashCode();
        }

        public String toString() {
            return "Failure(" + this.f35899a + ')';
        }
    }

    public /* synthetic */ t(Object obj) {
        this.f35898a = obj;
    }

    public static final /* synthetic */ t a(Object obj) {
        return new t(obj);
    }

    public static boolean c(Object obj, Object obj2) {
        return (obj2 instanceof t) && Intrinsics.areEqual(obj, ((t) obj2).j());
    }

    public static final boolean d(Object obj, Object obj2) {
        return Intrinsics.areEqual(obj, obj2);
    }

    public static final Throwable e(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).f35899a;
        }
        return null;
    }

    public static int f(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean g(Object obj) {
        return obj instanceof b;
    }

    public static final boolean h(Object obj) {
        return !(obj instanceof b);
    }

    public static String i(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f35898a, obj);
    }

    public int hashCode() {
        return f(this.f35898a);
    }

    public final /* synthetic */ Object j() {
        return this.f35898a;
    }

    public String toString() {
        return i(this.f35898a);
    }

    public static Object b(Object obj) {
        return obj;
    }
}
