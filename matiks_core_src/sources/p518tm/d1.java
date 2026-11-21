package p518tm;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d1 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends b implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Function0 f95013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile SoftReference f95014c;

        public a(Object obj, Function0 function0) {
            if (function0 == null) {
                d(0);
            }
            this.f95014c = null;
            this.f95013b = function0;
            if (obj != null) {
                this.f95014c = new SoftReference(a(obj));
            }
        }

        public static /* synthetic */ void d(int i10) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal", "<init>"));
        }

        @Override // tm.d1.b, kotlin.jvm.functions.Function0
        public Object invoke() {
            Object obj;
            SoftReference softReference = this.f95014c;
            if (softReference != null && (obj = softReference.get()) != null) {
                return c(obj);
            }
            Object objInvoke = this.f95013b.invoke();
            this.f95014c = new SoftReference(a(objInvoke));
            return objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Object f95015a = new a();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {
        }

        public Object a(Object obj) {
            return obj == null ? f95015a : obj;
        }

        public final Object b(Object obj, Object obj2) {
            return invoke();
        }

        public Object c(Object obj) {
            if (obj == f95015a) {
                return null;
            }
            return obj;
        }

        public abstract Object invoke();
    }

    public static /* synthetic */ void a(int i10) {
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties", "lazySoft"));
    }

    public static a b(Object obj, Function0 function0) {
        if (function0 == null) {
            a(0);
        }
        return new a(obj, function0);
    }

    public static a c(Function0 function0) {
        if (function0 == null) {
            a(1);
        }
        return b(null, function0);
    }
}
