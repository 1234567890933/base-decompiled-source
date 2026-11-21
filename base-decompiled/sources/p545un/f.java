package p545un;

import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class f implements p545un.n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f96066d = StringsKt.p1(f.class.getCanonicalName(), ".", "");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p545un.n f96067e = new a("NO_LOCKS", InterfaceC1247f.f96076a, p545un.e.f96065b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p545un.k f96068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1247f f96069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f96070c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends f {
        public a(String str, InterfaceC1247f interfaceC1247f, p545un.k kVar) {
            super(str, interfaceC1247f, kVar, null);
        }

        public static /* synthetic */ void j(int i10) {
            String str = i10 != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 1 ? 3 : 2];
            if (i10 != 1) {
                objArr[0] = "source";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1";
            }
            if (i10 != 1) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1";
            } else {
                objArr[1] = "recursionDetectedDefault";
            }
            if (i10 != 1) {
                objArr[2] = "recursionDetectedDefault";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 1) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // p545un.f
        public o p(String str, Object obj) {
            if (str == null) {
                j(0);
            }
            o oVarA = o.a();
            if (oVarA == null) {
                j(1);
            }
            return oVarA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends j {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f96071d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f fVar, Function0 function0, Object obj) {
            super(fVar, function0);
            this.f96071d = obj;
        }

        private static /* synthetic */ void a(int i10) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4", "recursionDetected"));
        }

        @Override // un.f.h
        public o c(boolean z10) {
            o oVarD = o.d(this.f96071d);
            if (oVarD == null) {
                a(0);
            }
            return oVarD;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends k {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f96073e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Function1 f96074f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(f fVar, Function0 function0, Function1 function1, Function1 function2) {
            super(fVar, function0);
            this.f96073e = function1;
            this.f96074f = function2;
        }

        private static /* synthetic */ void a(int i10) {
            String str = i10 != 2 ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[i10 != 2 ? 2 : 3];
            if (i10 != 2) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
            } else {
                objArr[0] = "value";
            }
            if (i10 != 2) {
                objArr[1] = "recursionDetected";
            } else {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
            }
            if (i10 == 2) {
                objArr[2] = "doPostCompute";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 2) {
                throw new IllegalArgumentException(str2);
            }
        }

        @Override // un.f.h
        public o c(boolean z10) {
            Function1 function1 = this.f96073e;
            if (function1 == null) {
                o oVarC = super.c(z10);
                if (oVarC == null) {
                    a(0);
                }
                return oVarC;
            }
            o oVarD = o.d(function1.invoke(Boolean.valueOf(z10)));
            if (oVarD == null) {
                a(1);
            }
            return oVarD;
        }

        @Override // un.f.i
        public void d(Object obj) {
            if (obj == null) {
                a(2);
            }
            this.f96074f.invoke(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends e implements p545un.a {
        public /* synthetic */ d(f fVar, ConcurrentMap concurrentMap, a aVar) {
            this(fVar, concurrentMap);
        }

        private static /* synthetic */ void b(int i10) {
            String str = i10 != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 3 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 == 2) {
                objArr[0] = "computation";
            } else if (i10 != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            }
            if (i10 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            } else {
                objArr[1] = "computeIfAbsent";
            }
            if (i10 == 2) {
                objArr[2] = "computeIfAbsent";
            } else if (i10 != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 3) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // un.f.e, p545un.a
        public Object a(Object obj, Function0 function0) {
            if (function0 == null) {
                b(2);
            }
            Object objA = super.a(obj, function0);
            if (objA == null) {
                b(3);
            }
            return objA;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(f fVar, ConcurrentMap concurrentMap) {
            super(fVar, concurrentMap, null);
            if (fVar == null) {
                b(0);
            }
            if (concurrentMap == null) {
                b(1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends l implements p545un.b {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Function1 {
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Object invoke(g gVar) {
                return gVar.f96078b.invoke();
            }
        }

        public /* synthetic */ e(f fVar, ConcurrentMap concurrentMap, a aVar) {
            this(fVar, concurrentMap);
        }

        private static /* synthetic */ void b(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computation";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction";
            if (i10 != 2) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "computeIfAbsent";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public Object a(Object obj, Function0 function0) {
            if (function0 == null) {
                b(2);
            }
            return invoke(new g(obj, function0));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(f fVar, ConcurrentMap concurrentMap) {
            super(fVar, concurrentMap, new a());
            if (fVar == null) {
                b(0);
            }
            if (concurrentMap == null) {
                b(1);
            }
        }
    }

    /* JADX INFO: renamed from: un.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC1247f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final InterfaceC1247f f96076a = new a();

        /* JADX INFO: renamed from: un.f$f$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a implements InterfaceC1247f {
            public static /* synthetic */ void b(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "throwable", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy$1", "handleException"));
            }

            @Override // p545un.f.InterfaceC1247f
            public RuntimeException a(Throwable th2) {
                if (th2 == null) {
                    b(0);
                }
                throw Fn.c.b(th2);
            }
        }

        RuntimeException a(Throwable th2);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f96077a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Function0 f96078b;

        public g(Object obj, Function0 function0) {
            this.f96077a = obj;
            this.f96078b = function0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && getClass() == obj.getClass() && this.f96077a.equals(((g) obj).f96077a);
        }

        public int hashCode() {
            return this.f96077a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class i extends h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public volatile p545un.l f96082d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(f fVar, Function0 function0) {
            super(fVar, function0);
            if (fVar == null) {
                a(0);
            }
            if (function0 == null) {
                a(1);
            }
            this.f96082d = null;
        }

        private static /* synthetic */ void a(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computable";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // un.f.h
        public final void b(Object obj) {
            this.f96082d = new p545un.l(obj);
            try {
                d(obj);
            } finally {
                this.f96082d = null;
            }
        }

        public abstract void d(Object obj);

        @Override // un.f.h, kotlin.jvm.functions.Function0
        public Object invoke() {
            p545un.l lVar = this.f96082d;
            return (lVar == null || !lVar.b()) ? super.invoke() : lVar.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class j extends h implements p545un.i {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(f fVar, Function0 function0) {
            super(fVar, function0);
            if (fVar == null) {
                a(0);
            }
            if (function0 == null) {
                a(1);
            }
        }

        private static /* synthetic */ void a(int i10) {
            String str = i10 != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 2 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "computable";
            } else if (i10 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            }
            if (i10 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            } else {
                objArr[1] = "invoke";
            }
            if (i10 != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // un.f.h, kotlin.jvm.functions.Function0
        public Object invoke() {
            Object objInvoke = super.invoke();
            if (objInvoke == null) {
                a(2);
            }
            return objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class k extends i implements p545un.i {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(f fVar, Function0 function0) {
            super(fVar, function0);
            if (fVar == null) {
                a(0);
            }
            if (function0 == null) {
                a(1);
            }
        }

        private static /* synthetic */ void a(int i10) {
            String str = i10 != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 2 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "computable";
            } else if (i10 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            }
            if (i10 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            } else {
                objArr[1] = "invoke";
            }
            if (i10 != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // un.f.i, un.f.h, kotlin.jvm.functions.Function0
        public Object invoke() {
            Object objInvoke = super.invoke();
            if (objInvoke == null) {
                a(2);
            }
            return objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class l implements p545un.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f96083a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConcurrentMap f96084b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Function1 f96085c;

        public l(f fVar, ConcurrentMap concurrentMap, Function1 function1) {
            if (fVar == null) {
                b(0);
            }
            if (concurrentMap == null) {
                b(1);
            }
            if (function1 == null) {
                b(2);
            }
            this.f96083a = fVar;
            this.f96084b = concurrentMap;
            this.f96085c = function1;
        }

        private static /* synthetic */ void b(int i10) {
            String str = (i10 == 3 || i10 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 3 || i10 == 4) ? 2 : 3];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 == 2) {
                objArr[0] = "compute";
            } else if (i10 == 3 || i10 == 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[0] = "storageManager";
            }
            if (i10 == 3) {
                objArr[1] = "recursionDetected";
            } else if (i10 != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[1] = "raceCondition";
            }
            if (i10 != 3 && i10 != 4) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 != 3 && i10 != 4) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public final AssertionError c(Object obj, Object obj2) {
            return (AssertionError) f.q(new AssertionError("Inconsistent key detected. " + n.COMPUTING + " is expected, was: " + obj2 + ", most probably race condition detected on input " + obj + " under " + this.f96083a));
        }

        public final AssertionError d(Object obj, Object obj2) {
            AssertionError assertionError = (AssertionError) f.q(new AssertionError("Race condition detected on input " + obj + ". Old value is " + obj2 + " under " + this.f96083a));
            if (assertionError == null) {
                b(4);
            }
            return assertionError;
        }

        public o f(Object obj, boolean z10) {
            o oVarP = this.f96083a.p("", obj);
            if (oVarP == null) {
                b(3);
            }
            return oVarP;
        }

        public final AssertionError g(Object obj, Throwable th2) {
            return (AssertionError) f.q(new AssertionError("Unable to remove " + obj + " under " + this.f96083a, th2));
        }

        @Override // p545un.h
        public boolean h(Object obj) {
            Object obj2 = this.f96084b.get(obj);
            return (obj2 == null || obj2 == n.COMPUTING) ? false : true;
        }

        /* JADX WARN: Code duplicated, block: B:18:0x003e A[Catch: all -> 0x003b, PHI: r0
          0x003e: PHI (r0v8 java.lang.Object) = (r0v7 java.lang.Object), (r0v21 java.lang.Object) binds: [B:10:0x0020, B:12:0x002d] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #1 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:47:0x009f, B:49:0x00ad, B:50:0x00b1, B:51:0x00b2, B:52:0x00bc, B:54:0x00c2, B:55:0x00cc, B:57:0x00ce, B:58:0x00d2, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:53:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:63:0x0018, inners: #0, #2, #3 }] */
        /* JADX WARN: Code duplicated, block: B:20:0x0042 A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:47:0x009f, B:49:0x00ad, B:50:0x00b1, B:51:0x00b2, B:52:0x00bc, B:54:0x00c2, B:55:0x00cc, B:57:0x00ce, B:58:0x00d2, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:53:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:63:0x0018, inners: #0, #2, #3 }] */
        /* JADX WARN: Code duplicated, block: B:22:0x004d A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:47:0x009f, B:49:0x00ad, B:50:0x00b1, B:51:0x00b2, B:52:0x00bc, B:54:0x00c2, B:55:0x00cc, B:57:0x00ce, B:58:0x00d2, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:53:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:63:0x0018, inners: #0, #2, #3 }] */
        /* JADX WARN: Code duplicated, block: B:23:0x0052 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:24:0x0054 A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #1 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:47:0x009f, B:49:0x00ad, B:50:0x00b1, B:51:0x00b2, B:52:0x00bc, B:54:0x00c2, B:55:0x00cc, B:57:0x00ce, B:58:0x00d2, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:53:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:63:0x0018, inners: #0, #2, #3 }] */
        /* JADX WARN: Code duplicated, block: B:26:0x0059  */
        /* JADX WARN: Code duplicated, block: B:29:0x0071  */
        /* JADX WARN: Code duplicated, block: B:31:0x0079 A[Catch: all -> 0x007e, TRY_ENTER, TryCatch #3 {all -> 0x007e, blocks: (B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:66:0x005a, outer: #1 }] */
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            AssertionError assertionErrorD;
            Object objInvoke;
            Object objPut;
            Object objD;
            o oVarF;
            Object obj2 = this.f96084b.get(obj);
            if (obj2 != null && obj2 != n.COMPUTING) {
                return Fn.l.d(obj2);
            }
            this.f96083a.f96068a.lock();
            try {
                Object obj3 = this.f96084b.get(obj);
                n nVar = n.COMPUTING;
                if (obj3 == nVar) {
                    obj3 = n.RECURSION_WAS_DETECTED;
                    o oVarF2 = f(obj, true);
                    if (!oVarF2.c()) {
                        objD = oVarF2.b();
                    } else if (obj3 == n.RECURSION_WAS_DETECTED) {
                        oVarF = f(obj, false);
                        if (!oVarF.c()) {
                            objD = oVarF.b();
                        } else {
                            if (obj3 != null) {
                                assertionErrorD = null;
                                try {
                                    this.f96084b.put(obj, nVar);
                                    objInvoke = this.f96085c.invoke(obj);
                                    objPut = this.f96084b.put(obj, Fn.l.b(objInvoke));
                                    if (objPut == nVar) {
                                        this.f96083a.f96068a.unlock();
                                        return objInvoke;
                                    }
                                    assertionErrorD = d(obj, objPut);
                                    throw assertionErrorD;
                                } catch (Throwable th2) {
                                    if (Fn.c.a(th2)) {
                                        try {
                                            Object objRemove = this.f96084b.remove(obj);
                                            if (objRemove != n.COMPUTING) {
                                                throw c(obj, objRemove);
                                            }
                                            throw th2;
                                        } catch (Throwable th3) {
                                            throw g(obj, th3);
                                        }
                                    }
                                    if (th2 != assertionErrorD) {
                                        Object objPut2 = this.f96084b.put(obj, Fn.l.c(th2));
                                        if (objPut2 != n.COMPUTING) {
                                            throw d(obj, objPut2);
                                        }
                                        throw this.f96083a.f96069b.a(th2);
                                    }
                                    try {
                                        this.f96084b.remove(obj);
                                        throw this.f96083a.f96069b.a(th2);
                                    } catch (Throwable th4) {
                                        throw g(obj, th4);
                                    }
                                }
                                this.f96083a.f96068a.unlock();
                                throw th;
                            }
                            objD = Fn.l.d(obj3);
                        }
                    } else {
                        if (obj3 != null) {
                            assertionErrorD = null;
                            this.f96084b.put(obj, nVar);
                            objInvoke = this.f96085c.invoke(obj);
                            objPut = this.f96084b.put(obj, Fn.l.b(objInvoke));
                            if (objPut == nVar) {
                                this.f96083a.f96068a.unlock();
                                return objInvoke;
                            }
                            assertionErrorD = d(obj, objPut);
                            throw assertionErrorD;
                            this.f96083a.f96068a.unlock();
                            throw th;
                        }
                        objD = Fn.l.d(obj3);
                    }
                } else if (obj3 == n.RECURSION_WAS_DETECTED) {
                    oVarF = f(obj, false);
                    if (!oVarF.c()) {
                        objD = oVarF.b();
                    } else {
                        if (obj3 != null) {
                            assertionErrorD = null;
                            this.f96084b.put(obj, nVar);
                            objInvoke = this.f96085c.invoke(obj);
                            objPut = this.f96084b.put(obj, Fn.l.b(objInvoke));
                            if (objPut == nVar) {
                                this.f96083a.f96068a.unlock();
                                return objInvoke;
                            }
                            assertionErrorD = d(obj, objPut);
                            throw assertionErrorD;
                            this.f96083a.f96068a.unlock();
                            throw th;
                        }
                        objD = Fn.l.d(obj3);
                    }
                } else {
                    if (obj3 != null) {
                        assertionErrorD = null;
                        this.f96084b.put(obj, nVar);
                        objInvoke = this.f96085c.invoke(obj);
                        objPut = this.f96084b.put(obj, Fn.l.b(objInvoke));
                        if (objPut == nVar) {
                            this.f96083a.f96068a.unlock();
                            return objInvoke;
                        }
                        assertionErrorD = d(obj, objPut);
                        throw assertionErrorD;
                        this.f96083a.f96068a.unlock();
                        throw th;
                    }
                    objD = Fn.l.d(obj3);
                }
                this.f96083a.f96068a.unlock();
                return objD;
            } catch (Throwable th5) {
                this.f96083a.f96068a.unlock();
                throw th5;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class m extends l implements p545un.g {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(f fVar, ConcurrentMap concurrentMap, Function1 function1) {
            super(fVar, concurrentMap, function1);
            if (fVar == null) {
                b(0);
            }
            if (concurrentMap == null) {
                b(1);
            }
            if (function1 == null) {
                b(2);
            }
        }

        private static /* synthetic */ void b(int i10) {
            String str = i10 != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 3 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 == 2) {
                objArr[0] = "compute";
            } else if (i10 != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            }
            if (i10 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            } else {
                objArr[1] = "invoke";
            }
            if (i10 != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 3) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // un.f.l, kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            Object objInvoke = super.invoke(obj);
            if (objInvoke == null) {
                b(3);
            }
            return objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum n {
        NOT_COMPUTED,
        COMPUTING,
        RECURSION_WAS_DETECTED
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f96090a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f96091b;

        public o(Object obj, boolean z10) {
            this.f96090a = obj;
            this.f96091b = z10;
        }

        public static o a() {
            return new o(null, true);
        }

        public static o d(Object obj) {
            return new o(obj, false);
        }

        public Object b() {
            return this.f96090a;
        }

        public boolean c() {
            return this.f96091b;
        }

        public String toString() {
            return c() ? "FALL_THROUGH" : String.valueOf(this.f96090a);
        }
    }

    public /* synthetic */ f(String str, InterfaceC1247f interfaceC1247f, p545un.k kVar, a aVar) {
        this(str, interfaceC1247f, kVar);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    private static /* synthetic */ void j(int i10) {
        String str = (i10 == 10 || i10 == 13 || i10 == 20 || i10 == 37) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 10 || i10 == 13 || i10 == 20 || i10 == 37) ? 2 : 3];
        if (i10 == 1 || i10 == 3 || i10 == 5) {
            objArr[0] = "exceptionHandlingStrategy";
        } else if (i10 != 6) {
            switch (i10) {
                case 8:
                    objArr[0] = "exceptionHandlingStrategy";
                    break;
                case 9:
                case 11:
                case 14:
                case 16:
                case 19:
                case 21:
                    objArr[0] = "compute";
                    break;
                case 10:
                case 13:
                case 20:
                case 37:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager";
                    break;
                case 12:
                case 17:
                case 25:
                case 27:
                    objArr[0] = "onRecursiveCall";
                    break;
                case 15:
                case 18:
                case 22:
                    objArr[0] = "map";
                    break;
                case 23:
                case 24:
                case 26:
                case 28:
                case 30:
                case 31:
                case 32:
                case 34:
                    objArr[0] = "computable";
                    break;
                case 29:
                case 33:
                    objArr[0] = "postCompute";
                    break;
                case 35:
                    objArr[0] = "source";
                    break;
                case 36:
                    objArr[0] = "throwable";
                    break;
                default:
                    objArr[0] = "debugText";
                    break;
            }
        } else {
            objArr[0] = "lock";
        }
        if (i10 == 10 || i10 == 13) {
            objArr[1] = "createMemoizedFunction";
        } else if (i10 == 20) {
            objArr[1] = "createMemoizedFunctionWithNullableValues";
        } else if (i10 != 37) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager";
        } else {
            objArr[1] = "sanitizeStackTrace";
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "<init>";
                break;
            case 7:
            case 8:
                objArr[2] = "replaceExceptionHandling";
                break;
            case 9:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createMemoizedFunction";
                break;
            case 10:
            case 13:
            case 20:
            case 37:
                break;
            case 19:
            case 21:
            case 22:
                objArr[2] = "createMemoizedFunctionWithNullableValues";
                break;
            case 23:
            case 24:
            case 25:
                objArr[2] = "createLazyValue";
                break;
            case 26:
            case 27:
                objArr[2] = "createRecursionTolerantLazyValue";
                break;
            case 28:
            case 29:
                objArr[2] = "createLazyValueWithPostCompute";
                break;
            case 30:
                objArr[2] = "createNullableLazyValue";
                break;
            case 31:
                objArr[2] = "createRecursionTolerantNullableLazyValue";
                break;
            case 32:
            case 33:
                objArr[2] = "createNullableLazyValueWithPostCompute";
                break;
            case 34:
                objArr[2] = "compute";
                break;
            case 35:
                objArr[2] = "recursionDetectedDefault";
                break;
            case 36:
                objArr[2] = "sanitizeStackTrace";
                break;
            default:
                objArr[2] = "createWithExceptionHandling";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 10 && i10 != 13 && i10 != 20 && i10 != 37) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static ConcurrentMap m() {
        return new ConcurrentHashMap(3, 1.0f, 2);
    }

    public static Throwable q(Throwable th2) {
        if (th2 == null) {
            j(36);
        }
        StackTraceElement[] stackTrace = th2.getStackTrace();
        int length = stackTrace.length;
        int i10 = 0;
        while (i10 < length) {
            if (!stackTrace[i10].getClassName().startsWith(f96066d)) {
                List listSubList = Arrays.asList(stackTrace).subList(i10, length);
                th2.setStackTrace((StackTraceElement[]) listSubList.toArray(new StackTraceElement[listSubList.size()]));
                return th2;
            }
            i10++;
        }
        i10 = -1;
        List listSubList2 = Arrays.asList(stackTrace).subList(i10, length);
        th2.setStackTrace((StackTraceElement[]) listSubList2.toArray(new StackTraceElement[listSubList2.size()]));
        return th2;
    }

    @Override // p545un.n
    public p545un.a a() {
        return new d(this, m(), null);
    }

    @Override // p545un.n
    public p545un.i b(Function0 function0, Object obj) {
        if (function0 == null) {
            j(26);
        }
        if (obj == null) {
            j(27);
        }
        return new b(this, function0, obj);
    }

    @Override // p545un.n
    public p545un.i c(Function0 function0) {
        if (function0 == null) {
            j(23);
        }
        return new j(this, function0);
    }

    @Override // p545un.n
    public Object d(Function0 function0) {
        if (function0 == null) {
            j(34);
        }
        this.f96068a.lock();
        try {
            Object objInvoke = function0.invoke();
            this.f96068a.unlock();
            return objInvoke;
        } catch (Throwable th2) {
            try {
                throw this.f96069b.a(th2);
            } catch (Throwable th3) {
                this.f96068a.unlock();
                throw th3;
            }
        }
    }

    @Override // p545un.n
    public p545un.j e(Function0 function0) {
        if (function0 == null) {
            j(30);
        }
        return new h(this, function0);
    }

    @Override // p545un.n
    public p545un.i f(Function0 function0, Function1 function1, Function1 function2) {
        if (function0 == null) {
            j(28);
        }
        if (function2 == null) {
            j(29);
        }
        return new c(this, function0, function1, function2);
    }

    @Override // p545un.n
    public p545un.h g(Function1 function1) {
        if (function1 == null) {
            j(19);
        }
        p545un.h hVarO = o(function1, m());
        if (hVarO == null) {
            j(20);
        }
        return hVarO;
    }

    @Override // p545un.n
    public p545un.b h() {
        return new e(this, m(), null);
    }

    @Override // p545un.n
    public p545un.g i(Function1 function1) {
        if (function1 == null) {
            j(9);
        }
        p545un.g gVarN = n(function1, m());
        if (gVarN == null) {
            j(10);
        }
        return gVarN;
    }

    public p545un.g n(Function1 function1, ConcurrentMap concurrentMap) {
        if (function1 == null) {
            j(14);
        }
        if (concurrentMap == null) {
            j(15);
        }
        return new m(this, concurrentMap, function1);
    }

    public p545un.h o(Function1 function1, ConcurrentMap concurrentMap) {
        if (function1 == null) {
            j(21);
        }
        if (concurrentMap == null) {
            j(22);
        }
        return new l(this, concurrentMap, function1);
    }

    public o p(String str, Object obj) {
        String str2;
        if (str == null) {
            j(35);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Recursion detected ");
        sb2.append(str);
        if (obj == null) {
            str2 = "";
        } else {
            str2 = "on input: " + obj;
        }
        sb2.append(str2);
        sb2.append(" under ");
        sb2.append(this);
        throw ((AssertionError) q(new AssertionError(sb2.toString())));
    }

    public String toString() {
        return getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + " (" + this.f96070c + ")";
    }

    public f(String str, InterfaceC1247f interfaceC1247f, p545un.k kVar) {
        if (str == null) {
            j(4);
        }
        if (interfaceC1247f == null) {
            j(5);
        }
        if (kVar == null) {
            j(6);
        }
        this.f96068a = kVar;
        this.f96069b = interfaceC1247f;
        this.f96070c = str;
    }

    public f(String str) {
        this(str, (Runnable) null, (Function1) null);
    }

    public f(String str, Runnable runnable, Function1 function1) {
        this(str, InterfaceC1247f.f96076a, p545un.k.f96092a.a(runnable, function1));
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h implements p545un.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f96079a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Function0 f96080b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile Object f96081c;

        public h(f fVar, Function0 function0) {
            if (fVar == null) {
                a(0);
            }
            if (function0 == null) {
                a(1);
            }
            this.f96081c = n.NOT_COMPUTED;
            this.f96079a = fVar;
            this.f96080b = function0;
        }

        private static /* synthetic */ void a(int i10) {
            String str = (i10 == 2 || i10 == 3) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 2 || i10 == 3) ? 2 : 3];
            if (i10 == 1) {
                objArr[0] = "computable";
            } else if (i10 == 2 || i10 == 3) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[0] = "storageManager";
            }
            if (i10 == 2) {
                objArr[1] = "recursionDetected";
            } else if (i10 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[1] = "renderDebugInformation";
            }
            if (i10 != 2 && i10 != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 != 2 && i10 != 3) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public o c(boolean z10) {
            o oVarP = this.f96079a.p("in a lazy value", null);
            if (oVarP == null) {
                a(2);
            }
            return oVarP;
        }

        public boolean e() {
            return (this.f96081c == n.NOT_COMPUTED || this.f96081c == n.COMPUTING) ? false : true;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x003e A[Catch: all -> 0x0024, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:21:0x0042 A[Catch: all -> 0x0024, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:23:0x004d A[Catch: all -> 0x0024, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:24:0x0052 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        @Override // kotlin.jvm.functions.Function0
        public Object invoke() {
            Object objInvoke;
            o oVarC;
            Object obj = this.f96081c;
            if (!(obj instanceof n)) {
                return Fn.l.f(obj);
            }
            this.f96079a.f96068a.lock();
            try {
                Object obj2 = this.f96081c;
                if (obj2 instanceof n) {
                    n nVar = n.COMPUTING;
                    if (obj2 == nVar) {
                        this.f96081c = n.RECURSION_WAS_DETECTED;
                        o oVarC2 = c(true);
                        if (!oVarC2.c()) {
                            objInvoke = oVarC2.b();
                        } else if (obj2 == n.RECURSION_WAS_DETECTED) {
                            oVarC = c(false);
                            if (oVarC.c()) {
                                this.f96081c = nVar;
                                try {
                                    objInvoke = this.f96080b.invoke();
                                    b(objInvoke);
                                    this.f96081c = objInvoke;
                                } catch (Throwable th2) {
                                    if (Fn.c.a(th2)) {
                                        this.f96081c = n.NOT_COMPUTED;
                                        throw th2;
                                    }
                                    if (this.f96081c == n.COMPUTING) {
                                        this.f96081c = Fn.l.c(th2);
                                    }
                                    throw this.f96079a.f96069b.a(th2);
                                }
                            } else {
                                objInvoke = oVarC.b();
                            }
                        } else {
                            this.f96081c = nVar;
                            objInvoke = this.f96080b.invoke();
                            b(objInvoke);
                            this.f96081c = objInvoke;
                        }
                    } else if (obj2 == n.RECURSION_WAS_DETECTED) {
                        oVarC = c(false);
                        if (oVarC.c()) {
                            objInvoke = oVarC.b();
                        } else {
                            this.f96081c = nVar;
                            objInvoke = this.f96080b.invoke();
                            b(objInvoke);
                            this.f96081c = objInvoke;
                        }
                    } else {
                        this.f96081c = nVar;
                        objInvoke = this.f96080b.invoke();
                        b(objInvoke);
                        this.f96081c = objInvoke;
                    }
                } else {
                    objInvoke = Fn.l.f(obj2);
                }
                this.f96079a.f96068a.unlock();
                return objInvoke;
            } catch (Throwable th3) {
                this.f96079a.f96068a.unlock();
                throw th3;
            }
        }

        public void b(Object obj) {
        }
    }
}
