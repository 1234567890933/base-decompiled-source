package p544um;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7781p;
import kotlin.collections.C7788x;
import kotlin.collections.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i implements p544um.h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f96027e = new d(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Member f96028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f96029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f96030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f96031d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends i implements p544um.g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Object f96032f;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(Constructor constructor, Object obj) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Class declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "getDeclaringClass(...)");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
            super(constructor, declaringClass, null, (Type[]) (genericParameterTypes.length <= 2 ? new Type[0] : C7781p.x(genericParameterTypes, 1, genericParameterTypes.length - 1)), null);
            this.f96032f = obj;
        }

        @Override // p544um.h
        public Object call(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            d(args);
            Constructor constructor = (Constructor) b();
            SpreadBuilder spreadBuilder = new SpreadBuilder(3);
            spreadBuilder.add(this.f96032f);
            spreadBuilder.addSpread(args);
            spreadBuilder.add(null);
            return constructor.newInstance(spreadBuilder.toArray(new Object[spreadBuilder.size()]));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends i {
        /* JADX WARN: Illegal instructions before constructor call */
        public b(Constructor constructor) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Class declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "getDeclaringClass(...)");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
            super(constructor, declaringClass, null, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : C7781p.x(genericParameterTypes, 0, genericParameterTypes.length - 1)), null);
        }

        @Override // p544um.h
        public Object call(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            d(args);
            Constructor constructor = (Constructor) b();
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.addSpread(args);
            spreadBuilder.add(null);
            return constructor.newInstance(spreadBuilder.toArray(new Object[spreadBuilder.size()]));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends i implements p544um.g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Object f96033f;

        /* JADX WARN: Illegal instructions before constructor call */
        public c(Constructor constructor, Object obj) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Class declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "getDeclaringClass(...)");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
            super(constructor, declaringClass, null, genericParameterTypes, null);
            this.f96033f = obj;
        }

        @Override // p544um.h
        public Object call(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            d(args);
            Constructor constructor = (Constructor) b();
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.add(this.f96033f);
            spreadBuilder.addSpread(args);
            return constructor.newInstance(spreadBuilder.toArray(new Object[spreadBuilder.size()]));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends i {
        /* JADX WARN: Illegal instructions before constructor call */
        public e(Constructor constructor) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Class declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "getDeclaringClass(...)");
            Class declaringClass2 = constructor.getDeclaringClass();
            Class<?> declaringClass3 = declaringClass2.getDeclaringClass();
            Class<?> cls = (declaringClass3 == null || Modifier.isStatic(declaringClass2.getModifiers())) ? null : declaringClass3;
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
            super(constructor, declaringClass, cls, genericParameterTypes, null);
        }

        @Override // p544um.h
        public Object call(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            d(args);
            return ((Constructor) b()).newInstance(Arrays.copyOf(args, args.length));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class f extends i {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends f implements p544um.g {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Object f96034f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Field field, Object obj) {
                super(field, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
                this.f96034f = obj;
            }

            @Override // um.i.f, p544um.h
            public Object call(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                return ((Field) b()).get(this.f96034f);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends f implements p544um.g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Field field) {
                super(field, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Field field) {
                super(field, true, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class d extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Field field) {
                super(field, true, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }

            @Override // p544um.i
            public void d(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                super.d(args);
                e(r.m0(args));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class e extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Field field) {
                super(field, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }
        }

        public /* synthetic */ f(Field field, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(field, z10);
        }

        @Override // p544um.h
        public Object call(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            d(args);
            return ((Field) b()).get(h() != null ? r.j0(args) : null);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public f(Field field, boolean z10) {
            Type genericType = field.getGenericType();
            Intrinsics.checkNotNullExpressionValue(genericType, "getGenericType(...)");
            super(field, genericType, z10 ? field.getDeclaringClass() : null, new Type[0], null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class g extends i {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f96035f;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends g implements p544um.g {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final Object f96036g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Field field, boolean z10, Object obj) {
                super(field, z10, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
                this.f96036g = obj;
            }

            @Override // um.i.g, p544um.h
            public Object call(Object[] args) throws IllegalAccessException {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                ((Field) b()).set(this.f96036g, r.j0(args));
                return Unit.f85088a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends g implements p544um.g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Field field, boolean z10) {
                super(field, z10, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }

            @Override // um.i.g, p544um.h
            public Object call(Object[] args) throws IllegalAccessException {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                ((Field) b()).set(null, r.O0(args));
                return Unit.f85088a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Field field, boolean z10) {
                super(field, z10, true, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class d extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Field field, boolean z10) {
                super(field, z10, true, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }

            @Override // um.i.g, p544um.i
            public void d(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                super.d(args);
                e(r.m0(args));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class e extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Field field, boolean z10) {
                super(field, z10, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }
        }

        public /* synthetic */ g(Field field, boolean z10, boolean z11, DefaultConstructorMarker defaultConstructorMarker) {
            this(field, z10, z11);
        }

        @Override // p544um.h
        public Object call(Object[] args) throws IllegalAccessException {
            Intrinsics.checkNotNullParameter(args, "args");
            d(args);
            ((Field) b()).set(h() != null ? r.j0(args) : null, r.O0(args));
            return Unit.f85088a;
        }

        @Override // p544um.i
        public void d(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            super.d(args);
            if (this.f96035f && r.O0(args) == null) {
                throw new IllegalArgumentException("null is not allowed as a value for this property.");
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public g(Field field, boolean z10, boolean z11) {
            Class TYPE = Void.TYPE;
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            super(field, TYPE, z11 ? field.getDeclaringClass() : null, new Type[]{field.getGenericType()}, null);
            this.f96035f = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class h extends i {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f96037f;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends h implements p544um.g {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final Object f96038g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Method method, Object obj) {
                super(method, false, null, 4, null);
                Intrinsics.checkNotNullParameter(method, "method");
                this.f96038g = obj;
            }

            @Override // p544um.h
            public Object call(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                return i(this.f96038g, args);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends h implements p544um.g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Method method) {
                super(method, false, null, 4, null);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // p544um.h
            public Object call(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                return i(null, args);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c extends h implements p544um.g {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final boolean f96039g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final Object f96040h;

            /* JADX WARN: Illegal instructions before constructor call */
            public c(Method method, boolean z10, Object obj) {
                Intrinsics.checkNotNullParameter(method, "method");
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
                super(method, false, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : C7781p.x(genericParameterTypes, 1, genericParameterTypes.length)), null);
                this.f96039g = z10;
                this.f96040h = obj;
            }

            @Override // p544um.h
            public Object call(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                SpreadBuilder spreadBuilder = new SpreadBuilder(2);
                spreadBuilder.add(this.f96040h);
                spreadBuilder.addSpread(args);
                return i(null, spreadBuilder.toArray(new Object[spreadBuilder.size()]));
            }

            public final Object j() {
                return this.f96040h;
            }

            public final boolean k() {
                return this.f96039g;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class d extends h implements p544um.g {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final Object[] f96041g;

            /* JADX WARN: Illegal instructions before constructor call */
            public d(Method method, Object[] boundReceiverComponents) {
                Intrinsics.checkNotNullParameter(method, "method");
                Intrinsics.checkNotNullParameter(boundReceiverComponents, "boundReceiverComponents");
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
                super(method, false, (Type[]) r.f0(genericParameterTypes, boundReceiverComponents.length).toArray(new Type[0]), null);
                this.f96041g = boundReceiverComponents;
            }

            @Override // p544um.h
            public Object call(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                SpreadBuilder spreadBuilder = new SpreadBuilder(2);
                spreadBuilder.addSpread(this.f96041g);
                spreadBuilder.addSpread(args);
                return i(null, spreadBuilder.toArray(new Object[spreadBuilder.size()]));
            }

            public final Object[] j() {
                return this.f96041g;
            }

            public final int k() {
                return this.f96041g.length;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class e extends h {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Method method) {
                super(method, false, null, 6, null);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // p544um.h
            public Object call(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                return i(args[0], args.length <= 1 ? new Object[0] : C7781p.x(args, 1, args.length));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class f extends h {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(Method method) {
                super(method, true, null, 4, null);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // p544um.h
            public Object call(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                e(r.m0(args));
                return i(null, args.length <= 1 ? new Object[0] : C7781p.x(args, 1, args.length));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class g extends h {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(Method method) {
                super(method, false, null, 6, null);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // p544um.h
            public Object call(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                return i(null, args);
            }
        }

        public /* synthetic */ h(Method method, boolean z10, Type[] typeArr, DefaultConstructorMarker defaultConstructorMarker) {
            this(method, z10, typeArr);
        }

        public final Object i(Object obj, Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            return this.f96037f ? Unit.f85088a : ((Method) b()).invoke(obj, Arrays.copyOf(args, args.length));
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ h(Method method, boolean z10, Type[] typeArr, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            z10 = (i10 & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z10;
            if ((i10 & 4) != 0) {
                typeArr = method.getGenericParameterTypes();
                Intrinsics.checkNotNullExpressionValue(typeArr, "getGenericParameterTypes(...)");
            }
            this(method, z10, typeArr, null);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public h(Method method, boolean z10, Type[] typeArr) {
            Type genericReturnType = method.getGenericReturnType();
            Intrinsics.checkNotNullExpressionValue(genericReturnType, "getGenericReturnType(...)");
            super(method, genericReturnType, z10 ? method.getDeclaringClass() : null, typeArr, null);
            this.f96037f = Intrinsics.areEqual(getReturnType(), Void.TYPE);
        }
    }

    public /* synthetic */ i(Member member, Type type, Class cls, Type[] typeArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(member, type, cls, typeArr);
    }

    @Override // p544um.h
    public List a() {
        return this.f96031d;
    }

    @Override // p544um.h
    public final Member b() {
        return this.f96028a;
    }

    @Override // p544um.h
    public boolean c() {
        return g();
    }

    public void d(Object[] objArr) {
        f(objArr);
    }

    public final void e(Object obj) {
        if (obj == null || !this.f96028a.getDeclaringClass().isInstance(obj)) {
            throw new IllegalArgumentException("An object member requires the object instance passed as the first argument.");
        }
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
        return this.f96029b;
    }

    public final Class h() {
        return this.f96030c;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0027  */
    public i(Member member, Type type, Class cls, Type[] typeArr) {
        List listP1;
        this.f96028a = member;
        this.f96029b = type;
        this.f96030c = cls;
        if (cls != null) {
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.add(cls);
            spreadBuilder.addSpread(typeArr);
            listP1 = C7788x.r(spreadBuilder.toArray(new Type[spreadBuilder.size()]));
            listP1 = listP1 == null ? r.p1(typeArr) : listP1;
        }
        this.f96031d = listP1;
    }
}
