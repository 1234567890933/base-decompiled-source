package p518tm;

import Fm.AbstractC1819f;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: tm.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8312m {

    /* JADX INFO: renamed from: tm.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC8312m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f95064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f95065b;

        /* JADX INFO: renamed from: tm.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1228a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Xl.b.d(((Method) obj).getName(), ((Method) obj2).getName());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class jClass) {
            super(null);
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            this.f95064a = jClass;
            Method[] declaredMethods = jClass.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
            this.f95065b = r.c1(declaredMethods, new C1228a());
        }

        public static final CharSequence c(Method method) {
            Class<?> returnType = method.getReturnType();
            Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
            return AbstractC1819f.f(returnType);
        }

        @Override // p518tm.AbstractC8312m
        public String a() {
            return CollectionsKt.F0(this.f95065b, "", "<init>(", ")V", 0, null, C8310l.f95061a, 24, null);
        }

        public final List d() {
            return this.f95065b;
        }
    }

    /* JADX INFO: renamed from: tm.m$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC8312m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Constructor f95066a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Constructor constructor) {
            super(null);
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            this.f95066a = constructor;
        }

        public static final CharSequence c(Class cls) {
            Intrinsics.checkNotNull(cls);
            return AbstractC1819f.f(cls);
        }

        @Override // p518tm.AbstractC8312m
        public String a() {
            Class<?>[] parameterTypes = this.f95066a.getParameterTypes();
            Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
            return r.N0(parameterTypes, "", "<init>(", ")V", 0, null, C8314n.f95073a, 24, null);
        }

        public final Constructor d() {
            return this.f95066a;
        }
    }

    /* JADX INFO: renamed from: tm.m$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC8312m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f95067a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Method method) {
            super(null);
            Intrinsics.checkNotNullParameter(method, "method");
            this.f95067a = method;
        }

        @Override // p518tm.AbstractC8312m
        public String a() {
            return k1.d(this.f95067a);
        }

        public final Method b() {
            return this.f95067a;
        }
    }

    /* JADX INFO: renamed from: tm.m$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends AbstractC8312m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final cn.d.b f95068a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f95069b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(cn.d.b signature) {
            super(null);
            Intrinsics.checkNotNullParameter(signature, "signature");
            this.f95068a = signature;
            this.f95069b = signature.a();
        }

        @Override // p518tm.AbstractC8312m
        public String a() {
            return this.f95069b;
        }

        public final String b() {
            return this.f95068a.d();
        }
    }

    /* JADX INFO: renamed from: tm.m$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends AbstractC8312m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final cn.d.b f95070a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f95071b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(cn.d.b signature) {
            super(null);
            Intrinsics.checkNotNullParameter(signature, "signature");
            this.f95070a = signature;
            this.f95071b = signature.a();
        }

        @Override // p518tm.AbstractC8312m
        public String a() {
            return this.f95071b;
        }

        public final String b() {
            return this.f95070a.d();
        }

        public final String c() {
            return this.f95070a.e();
        }
    }

    public /* synthetic */ AbstractC8312m(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public AbstractC8312m() {
    }
}
