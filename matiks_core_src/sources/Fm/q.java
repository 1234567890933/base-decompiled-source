package Fm;

import Um.InterfaceC4416a;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.text.StringsKt;
import p674zm.w0;
import p674zm.x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class q extends u implements j, A, Um.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f9389a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f9390a = new a();

        public a() {
            super(1, Member.class, "isSynthetic", "isSynthetic()Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Member p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return Boolean.valueOf(p10.isSynthetic());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b extends FunctionReferenceImpl implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f9391a = new b();

        public b() {
            super(1, t.class, "<init>", "<init>(Ljava/lang/reflect/Constructor;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final t invoke(Constructor p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return new t(p10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class c extends FunctionReferenceImpl implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f9392a = new c();

        public c() {
            super(1, Member.class, "isSynthetic", "isSynthetic()Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Member p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return Boolean.valueOf(p10.isSynthetic());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class d extends FunctionReferenceImpl implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f9393a = new d();

        public d() {
            super(1, w.class, "<init>", "<init>(Ljava/lang/reflect/Field;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final w invoke(Field p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return new w(p10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class e extends FunctionReferenceImpl implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f9394a = new e();

        public e() {
            super(1, z.class, "<init>", "<init>(Ljava/lang/reflect/Method;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final z invoke(Method p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return new z(p10);
        }
    }

    public q(Class klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        this.f9389a = klass;
    }

    public static final boolean L(Class cls) {
        String simpleName = cls.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        return simpleName.length() == 0;
    }

    public static final p105dn.f M(Class cls) {
        String simpleName = cls.getSimpleName();
        if (!p105dn.f.r(simpleName)) {
            simpleName = null;
        }
        if (simpleName != null) {
            return p105dn.f.o(simpleName);
        }
        return null;
    }

    public static final boolean N(q qVar, Method method) {
        if (method.isSynthetic()) {
            return false;
        }
        if (!qVar.r()) {
            return true;
        }
        Intrinsics.checkNotNull(method);
        return !qVar.X(method);
    }

    @Override // Um.g
    public boolean F() {
        return this.f9389a.isInterface();
    }

    @Override // Um.g
    public Um.D G() {
        return null;
    }

    @Override // Um.g
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public List getConstructors() {
        Constructor<?>[] declaredConstructors = this.f9389a.getDeclaredConstructors();
        Intrinsics.checkNotNullExpressionValue(declaredConstructors, "getDeclaredConstructors(...)");
        return Hn.x.d0(Hn.x.T(Hn.x.I(kotlin.collections.r.Y(declaredConstructors), a.f9390a), b.f9391a));
    }

    @Override // Fm.j
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public Class b() {
        return this.f9389a;
    }

    @Override // Um.g
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public List t() {
        Field[] declaredFields = this.f9389a.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
        return Hn.x.d0(Hn.x.T(Hn.x.I(kotlin.collections.r.Y(declaredFields), c.f9392a), d.f9393a));
    }

    @Override // Um.g
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public List x() {
        Class<?>[] declaredClasses = this.f9389a.getDeclaredClasses();
        Intrinsics.checkNotNullExpressionValue(declaredClasses, "getDeclaredClasses(...)");
        return Hn.x.d0(Hn.x.U(Hn.x.I(kotlin.collections.r.Y(declaredClasses), n.f9386a), o.f9387a));
    }

    @Override // Um.g
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public List y() {
        Method[] declaredMethods = this.f9389a.getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
        return Hn.x.d0(Hn.x.T(Hn.x.H(kotlin.collections.r.Y(declaredMethods), new p(this)), e.f9394a));
    }

    @Override // Um.g
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public q i() {
        Class<?> declaringClass = this.f9389a.getDeclaringClass();
        if (declaringClass != null) {
            return new q(declaringClass);
        }
        return null;
    }

    public final boolean X(Method method) {
        String name = method.getName();
        if (Intrinsics.areEqual(name, "values")) {
            Class<?>[] parameterTypes = method.getParameterTypes();
            Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
            return parameterTypes.length == 0;
        }
        if (Intrinsics.areEqual(name, "valueOf")) {
            return Arrays.equals(method.getParameterTypes(), new Class[]{String.class});
        }
        return false;
    }

    @Override // Um.g
    public Collection c() {
        if (Intrinsics.areEqual(this.f9389a, Object.class)) {
            return C7788x.o();
        }
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        Type genericSuperclass = this.f9389a.getGenericSuperclass();
        spreadBuilder.add(genericSuperclass != null ? genericSuperclass : Object.class);
        spreadBuilder.addSpread(this.f9389a.getGenericInterfaces());
        List listR = C7788x.r(spreadBuilder.toArray(new Type[spreadBuilder.size()]));
        ArrayList arrayList = new ArrayList(C7789y.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(new s((Type) it.next()));
        }
        return arrayList;
    }

    @Override // Um.g
    public p105dn.c e() {
        return AbstractC1819f.e(this.f9389a).a();
    }

    public boolean equals(Object obj) {
        return (obj instanceof q) && Intrinsics.areEqual(this.f9389a, ((q) obj).f9389a);
    }

    @Override // Um.InterfaceC4419d
    public /* bridge */ /* synthetic */ Collection getAnnotations() {
        return getAnnotations();
    }

    @Override // Fm.A
    public int getModifiers() {
        return this.f9389a.getModifiers();
    }

    @Override // Um.t
    public p105dn.f getName() {
        if (!this.f9389a.isAnonymousClass()) {
            p105dn.f fVarO = p105dn.f.o(this.f9389a.getSimpleName());
            Intrinsics.checkNotNull(fVarO);
            return fVarO;
        }
        String name = this.f9389a.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        p105dn.f fVarO2 = p105dn.f.o(StringsKt.j1(name, ".", null, 2, null));
        Intrinsics.checkNotNull(fVarO2);
        return fVarO2;
    }

    @Override // Um.z
    public List getTypeParameters() {
        TypeVariable[] typeParameters = this.f9389a.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new F(typeVariable));
        }
        return arrayList;
    }

    @Override // Um.s
    public x0 getVisibility() {
        int modifiers = getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return w0.h.f109183c;
        }
        if (Modifier.isPrivate(modifiers)) {
            return w0.e.f109180c;
        }
        if (Modifier.isProtected(modifiers)) {
            return Modifier.isStatic(modifiers) ? Dm.c.f7021c : Dm.b.f7020c;
        }
        return Dm.a.f7019c;
    }

    @Override // Um.s
    public boolean h() {
        return Modifier.isStatic(getModifiers());
    }

    public int hashCode() {
        return this.f9389a.hashCode();
    }

    @Override // Um.s
    public boolean isAbstract() {
        return Modifier.isAbstract(getModifiers());
    }

    @Override // Um.s
    public boolean isFinal() {
        return Modifier.isFinal(getModifiers());
    }

    @Override // Um.g
    public Collection j() {
        Object[] objArrD = C1815b.f9361a.d(this.f9389a);
        if (objArrD == null) {
            objArrD = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArrD.length);
        for (Object obj : objArrD) {
            arrayList.add(new D(obj));
        }
        return arrayList;
    }

    @Override // Um.g
    public boolean l() {
        return this.f9389a.isAnnotation();
    }

    @Override // Um.g
    public boolean n() throws IllegalAccessException, InvocationTargetException {
        Boolean boolE = C1815b.f9361a.e(this.f9389a);
        if (boolE != null) {
            return boolE.booleanValue();
        }
        return false;
    }

    @Override // Um.g
    public boolean o() {
        return false;
    }

    @Override // Um.g
    public boolean r() {
        return this.f9389a.isEnum();
    }

    public String toString() {
        return q.class.getName() + ": " + this.f9389a;
    }

    @Override // Um.InterfaceC4419d
    public /* bridge */ /* synthetic */ InterfaceC4416a u(p105dn.c cVar) {
        return u(cVar);
    }

    @Override // Um.g
    public boolean v() throws IllegalAccessException, InvocationTargetException {
        Boolean boolF = C1815b.f9361a.f(this.f9389a);
        if (boolF != null) {
            return boolF.booleanValue();
        }
        return false;
    }

    @Override // Um.InterfaceC4419d
    public boolean z() {
        return false;
    }

    @Override // Fm.j, Um.InterfaceC4419d
    public List getAnnotations() {
        Annotation[] declaredAnnotations;
        List listB;
        AnnotatedElement annotatedElementB = b();
        return (annotatedElementB == null || (declaredAnnotations = annotatedElementB.getDeclaredAnnotations()) == null || (listB = k.b(declaredAnnotations)) == null) ? C7788x.o() : listB;
    }

    @Override // Fm.j, Um.InterfaceC4419d
    public C1820g u(p105dn.c fqName) {
        Annotation[] declaredAnnotations;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        AnnotatedElement annotatedElementB = b();
        if (annotatedElementB == null || (declaredAnnotations = annotatedElementB.getDeclaredAnnotations()) == null) {
            return null;
        }
        return k.a(declaredAnnotations, fqName);
    }
}
