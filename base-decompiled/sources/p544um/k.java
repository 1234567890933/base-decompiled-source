package p544um;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.C7781p;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f96042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f96043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type f96044c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends k implements g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f96045d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Method unboxMethod, Object obj) {
            super(unboxMethod, C7788x.o(), null);
            Intrinsics.checkNotNullParameter(unboxMethod, "unboxMethod");
            this.f96045d = obj;
        }

        @Override // p544um.h
        public Object call(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            e(args);
            return d(this.f96045d, args);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends k {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Method unboxMethod) {
            super(unboxMethod, C7787w.e(unboxMethod.getDeclaringClass()), null);
            Intrinsics.checkNotNullParameter(unboxMethod, "unboxMethod");
        }

        @Override // p544um.h
        public Object call(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            e(args);
            Object obj = args[0];
            i.d dVar = i.f96027e;
            return d(obj, args.length <= 1 ? new Object[0] : C7781p.x(args, 1, args.length));
        }
    }

    public /* synthetic */ k(Method method, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(method, list);
    }

    @Override // p544um.h
    public final List a() {
        return this.f96043b;
    }

    @Override // p544um.h
    public boolean c() {
        return g();
    }

    public final Object d(Object obj, Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        return this.f96042a.invoke(obj, Arrays.copyOf(args, args.length));
    }

    public void e(Object[] objArr) {
        f(objArr);
    }

    public void f(Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        if (j.a(this) == args.length) {
            return;
        }
        throw new IllegalArgumentException("Callable expects " + j.a(this) + " arguments, but " + args.length + " were provided.");
    }

    public boolean g() {
        return false;
    }

    @Override // p544um.h
    public final Type getReturnType() {
        return this.f96044c;
    }

    @Override // p544um.h
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final Method b() {
        return null;
    }

    public k(Method method, List list) {
        this.f96042a = method;
        this.f96043b = list;
        Class<?> returnType = method.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        this.f96044c = returnType;
    }
}
