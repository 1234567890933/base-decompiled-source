package R1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f27378a = e(new Function2() { // from class: R1.y
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return A.c((B) obj, obj2);
        }
    }, new Function1() { // from class: R1.z
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return A.d(obj);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function2 f27379a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f27380b;

        public a(Function2 function2, Function1 function1) {
            this.f27379a = function2;
            this.f27380b = function1;
        }

        @Override // R1.x
        public Object a(B b10, Object obj) {
            return this.f27379a.invoke(b10, obj);
        }

        @Override // R1.x
        public Object b(Object obj) {
            return this.f27380b.invoke(obj);
        }
    }

    public static final x e(Function2 function2, Function1 function1) {
        return new a(function2, function1);
    }

    public static final x f() {
        x xVar = f27378a;
        Intrinsics.checkNotNull(xVar, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>");
        return xVar;
    }

    public static final Object d(Object obj) {
        return obj;
    }

    public static final Object c(B b10, Object obj) {
        return obj;
    }
}
