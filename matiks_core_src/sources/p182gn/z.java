package p182gn;

import app.notifee.core.event.LogEvent;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.text.w;
import p336mm.b;
import p336mm.e;
import p440qm.d;
import p440qm.n;
import p571vn.S;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class z implements w {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ n[] f78183Z = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "withDefinedIn", "getWithDefinedIn()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "modifiers", "getModifiers()Ljava/util/Set;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "startFromName", "getStartFromName()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "debugMode", "getDebugMode()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, LogEvent.LEVEL_VERBOSE, "getVerbose()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "unitReturnType", "getUnitReturnType()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "withoutReturnType", "getWithoutReturnType()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "enhancedTypes", "getEnhancedTypes()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "normalizedVisibilities", "getNormalizedVisibilities()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "renderDefaultVisibility", "getRenderDefaultVisibility()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "renderDefaultModality", "getRenderDefaultModality()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "renderConstructorDelegation", "getRenderConstructorDelegation()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "includePropertyConstant", "getIncludePropertyConstant()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "propertyConstantRenderer", "getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "withoutTypeParameters", "getWithoutTypeParameters()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "withoutSuperTypes", "getWithoutSuperTypes()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "receiverAfterName", "getReceiverAfterName()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "renderCompanionObjectName", "getRenderCompanionObjectName()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "renderConstructorKeyword", "getRenderConstructorKeyword()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "renderTypeExpansions", "getRenderTypeExpansions()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "renderAbbreviatedTypeComments", "getRenderAbbreviatedTypeComments()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "renderFunctionContracts", "getRenderFunctionContracts()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(z.class, "informativeErrorType", "getInformativeErrorType()Z", 0))};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final e f78184A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final e f78185B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final e f78186C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final e f78187D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final e f78188E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final e f78189F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final e f78190G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final e f78191H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final e f78192I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final e f78193J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final e f78194K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final e f78195L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final e f78196M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final e f78197N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final e f78198O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final e f78199P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final e f78200Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final e f78201R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final e f78202S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final e f78203T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final e f78204U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final e f78205V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final e f78206W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final e f78207X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final e f78208Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f78209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f78210b = r0(InterfaceC7430b.c.f78123a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f78211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f78212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f78213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f78214f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f78215g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f78216h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f78217i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f78218j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f78219k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e f78220l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final e f78221m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e f78222n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e f78223o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f78224p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e f78225q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e f78226r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e f78227s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e f78228t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e f78229u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f78230v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e f78231w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e f78232x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final e f78233y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final e f78234z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ z f78235a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, z zVar) {
            super(obj);
            this.f78235a = zVar;
        }

        @Override // p336mm.b
        public boolean beforeChange(n property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (this.f78235a.p0()) {
                throw new IllegalStateException("Cannot modify readonly DescriptorRendererOptions");
            }
            return true;
        }
    }

    public z() {
        Boolean bool = Boolean.TRUE;
        this.f78211c = r0(bool);
        this.f78212d = r0(bool);
        this.f78213e = r0(v.f78162c);
        Boolean bool2 = Boolean.FALSE;
        this.f78214f = r0(bool2);
        this.f78215g = r0(bool2);
        this.f78216h = r0(bool2);
        this.f78217i = r0(bool2);
        this.f78218j = r0(bool2);
        this.f78219k = r0(bool);
        this.f78220l = r0(bool2);
        this.f78221m = r0(bool2);
        this.f78222n = r0(bool2);
        this.f78223o = r0(bool);
        this.f78224p = r0(bool);
        this.f78225q = r0(bool2);
        this.f78226r = r0(bool2);
        this.f78227s = r0(bool2);
        this.f78228t = r0(bool2);
        this.f78229u = r0(bool2);
        this.f78230v = r0(null);
        this.f78231w = r0(bool2);
        this.f78232x = r0(bool2);
        this.f78233y = r0(x.f78181a);
        this.f78234z = r0(y.f78182a);
        this.f78184A = r0(bool);
        this.f78185B = r0(C.RENDER_OPEN);
        this.f78186C = r0(n.b.a.f78148a);
        this.f78187D = r0(F.PLAIN);
        this.f78188E = r0(D.ALL);
        this.f78189F = r0(bool2);
        this.f78190G = r0(bool2);
        this.f78191H = r0(E.DEBUG);
        this.f78192I = r0(bool2);
        this.f78193J = r0(bool2);
        this.f78194K = r0(c0.e());
        this.f78195L = r0(A.f78092a.a());
        this.f78196M = r0(null);
        this.f78197N = r0(EnumC7429a.NO_ARGUMENTS);
        this.f78198O = r0(bool2);
        this.f78199P = r0(bool);
        this.f78200Q = r0(bool);
        this.f78201R = r0(bool2);
        this.f78202S = r0(bool2);
        this.f78203T = r0(bool);
        this.f78204U = r0(bool);
        this.f78205V = r0(bool2);
        this.f78206W = r0(bool2);
        this.f78207X = r0(bool2);
        this.f78208Y = r0(bool);
    }

    public static final S s0(S it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it;
    }

    public static final String t(t0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return "...";
    }

    public Function1 A() {
        return (Function1) this.f78234z.getValue(this, f78183Z[24]);
    }

    public boolean B() {
        return ((Boolean) this.f78193J.getValue(this, f78183Z[34])).booleanValue();
    }

    public Set C() {
        return (Set) this.f78194K.getValue(this, f78183Z[35]);
    }

    public boolean D() {
        return ((Boolean) this.f78203T.getValue(this, f78183Z[44])).booleanValue();
    }

    public boolean E() {
        return w.a.a(this);
    }

    public boolean F() {
        return w.a.b(this);
    }

    public boolean G() {
        return ((Boolean) this.f78229u.getValue(this, f78183Z[19])).booleanValue();
    }

    public boolean H() {
        return ((Boolean) this.f78208Y.getValue(this, f78183Z[49])).booleanValue();
    }

    public Set I() {
        return (Set) this.f78213e.getValue(this, f78183Z[3]);
    }

    public boolean J() {
        return ((Boolean) this.f78222n.getValue(this, f78183Z[12])).booleanValue();
    }

    public C K() {
        return (C) this.f78185B.getValue(this, f78183Z[26]);
    }

    public D L() {
        return (D) this.f78188E.getValue(this, f78183Z[29]);
    }

    public boolean M() {
        return ((Boolean) this.f78204U.getValue(this, f78183Z[45])).booleanValue();
    }

    public boolean N() {
        return ((Boolean) this.f78206W.getValue(this, f78183Z[47])).booleanValue();
    }

    public E O() {
        return (E) this.f78191H.getValue(this, f78183Z[32]);
    }

    public Function1 P() {
        return (Function1) this.f78230v.getValue(this, f78183Z[20]);
    }

    public boolean Q() {
        return ((Boolean) this.f78189F.getValue(this, f78183Z[30])).booleanValue();
    }

    public boolean R() {
        return ((Boolean) this.f78202S.getValue(this, f78183Z[43])).booleanValue();
    }

    public boolean S() {
        return ((Boolean) this.f78190G.getValue(this, f78183Z[31])).booleanValue();
    }

    public boolean T() {
        return ((Boolean) this.f78225q.getValue(this, f78183Z[15])).booleanValue();
    }

    public boolean U() {
        return ((Boolean) this.f78199P.getValue(this, f78183Z[40])).booleanValue();
    }

    public boolean V() {
        return ((Boolean) this.f78192I.getValue(this, f78183Z[33])).booleanValue();
    }

    public boolean W() {
        return ((Boolean) this.f78224p.getValue(this, f78183Z[14])).booleanValue();
    }

    public boolean X() {
        return ((Boolean) this.f78223o.getValue(this, f78183Z[13])).booleanValue();
    }

    public boolean Y() {
        return ((Boolean) this.f78226r.getValue(this, f78183Z[16])).booleanValue();
    }

    public boolean Z() {
        return ((Boolean) this.f78201R.getValue(this, f78183Z[42])).booleanValue();
    }

    @Override // p182gn.w
    public void a(F f10) {
        Intrinsics.checkNotNullParameter(f10, "<set-?>");
        this.f78187D.setValue(this, f78183Z[28], f10);
    }

    public boolean a0() {
        return ((Boolean) this.f78200Q.getValue(this, f78183Z[41])).booleanValue();
    }

    @Override // p182gn.w
    public void b(boolean z10) {
        this.f78214f.setValue(this, f78183Z[4], Boolean.valueOf(z10));
    }

    public boolean b0() {
        return ((Boolean) this.f78184A.getValue(this, f78183Z[25])).booleanValue();
    }

    @Override // p182gn.w
    public void c(boolean z10) {
        this.f78211c.setValue(this, f78183Z[1], Boolean.valueOf(z10));
    }

    public boolean c0() {
        return ((Boolean) this.f78215g.getValue(this, f78183Z[5])).booleanValue();
    }

    @Override // p182gn.w
    public boolean d() {
        return ((Boolean) this.f78221m.getValue(this, f78183Z[11])).booleanValue();
    }

    public boolean d0() {
        return ((Boolean) this.f78214f.getValue(this, f78183Z[4])).booleanValue();
    }

    @Override // p182gn.w
    public void e(boolean z10) {
        this.f78232x.setValue(this, f78183Z[22], Boolean.valueOf(z10));
    }

    public F e0() {
        return (F) this.f78187D.getValue(this, f78183Z[28]);
    }

    @Override // p182gn.w
    public void f(boolean z10) {
        this.f78189F.setValue(this, f78183Z[30], Boolean.valueOf(z10));
    }

    public Function1 f0() {
        return (Function1) this.f78233y.getValue(this, f78183Z[23]);
    }

    @Override // p182gn.w
    public Set g() {
        return (Set) this.f78195L.getValue(this, f78183Z[36]);
    }

    public boolean g0() {
        return ((Boolean) this.f78228t.getValue(this, f78183Z[18])).booleanValue();
    }

    @Override // p182gn.w
    public void h(InterfaceC7430b interfaceC7430b) {
        Intrinsics.checkNotNullParameter(interfaceC7430b, "<set-?>");
        this.f78210b.setValue(this, f78183Z[0], interfaceC7430b);
    }

    public boolean h0() {
        return ((Boolean) this.f78219k.getValue(this, f78183Z[9])).booleanValue();
    }

    @Override // p182gn.w
    public boolean i() {
        return ((Boolean) this.f78216h.getValue(this, f78183Z[6])).booleanValue();
    }

    public n.b i0() {
        return (n.b) this.f78186C.getValue(this, f78183Z[27]);
    }

    @Override // p182gn.w
    public EnumC7429a j() {
        return (EnumC7429a) this.f78197N.getValue(this, f78183Z[38]);
    }

    public boolean j0() {
        return ((Boolean) this.f78218j.getValue(this, f78183Z[8])).booleanValue();
    }

    @Override // p182gn.w
    public void k(Set set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.f78195L.setValue(this, f78183Z[36], set);
    }

    public boolean k0() {
        return ((Boolean) this.f78211c.getValue(this, f78183Z[1])).booleanValue();
    }

    @Override // p182gn.w
    public void l(D d10) {
        Intrinsics.checkNotNullParameter(d10, "<set-?>");
        this.f78188E.setValue(this, f78183Z[29], d10);
    }

    public boolean l0() {
        return ((Boolean) this.f78212d.getValue(this, f78183Z[2])).booleanValue();
    }

    @Override // p182gn.w
    public void m(Set set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.f78213e.setValue(this, f78183Z[3], set);
    }

    public boolean m0() {
        return ((Boolean) this.f78220l.getValue(this, f78183Z[10])).booleanValue();
    }

    @Override // p182gn.w
    public void n(boolean z10) {
        this.f78216h.setValue(this, f78183Z[6], Boolean.valueOf(z10));
    }

    public boolean n0() {
        return ((Boolean) this.f78232x.getValue(this, f78183Z[22])).booleanValue();
    }

    @Override // p182gn.w
    public void o(boolean z10) {
        this.f78190G.setValue(this, f78183Z[31], Boolean.valueOf(z10));
    }

    public boolean o0() {
        return ((Boolean) this.f78231w.getValue(this, f78183Z[21])).booleanValue();
    }

    @Override // p182gn.w
    public void p(boolean z10) {
        this.f78231w.setValue(this, f78183Z[21], Boolean.valueOf(z10));
    }

    public final boolean p0() {
        return this.f78209a;
    }

    public final void q0() {
        this.f78209a = true;
    }

    public final e r0(Object obj) {
        p336mm.a aVar = p336mm.a.f86936a;
        return new a(obj, this);
    }

    public final z s() {
        z zVar = new z();
        Iterator it = ArrayIteratorKt.iterator(z.class.getDeclaredFields());
        while (it.hasNext()) {
            Field field = (Field) it.next();
            if ((field.getModifiers() & 8) == 0) {
                field.setAccessible(true);
                Object obj = field.get(this);
                b bVar = obj instanceof b ? (b) obj : null;
                if (bVar != null) {
                    String name = field.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    w.W(name, "is", false, 2, null);
                    d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(z.class);
                    String name2 = field.getName();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(com.amazon.a.a.o.b.au);
                    String name3 = field.getName();
                    Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
                    if (name3.length() > 0) {
                        char upperCase = Character.toUpperCase(name3.charAt(0));
                        String strSubstring = name3.substring(1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        name3 = upperCase + strSubstring;
                    }
                    sb2.append(name3);
                    field.set(zVar, zVar.r0(bVar.getValue(this, new PropertyReference1Impl(orCreateKotlinClass, name2, sb2.toString()))));
                }
            }
        }
        return zVar;
    }

    public boolean u() {
        return ((Boolean) this.f78227s.getValue(this, f78183Z[17])).booleanValue();
    }

    public boolean v() {
        return ((Boolean) this.f78198O.getValue(this, f78183Z[39])).booleanValue();
    }

    public Function1 w() {
        return (Function1) this.f78196M.getValue(this, f78183Z[37]);
    }

    public boolean x() {
        return ((Boolean) this.f78207X.getValue(this, f78183Z[48])).booleanValue();
    }

    public boolean y() {
        return ((Boolean) this.f78217i.getValue(this, f78183Z[7])).booleanValue();
    }

    public InterfaceC7430b z() {
        return (InterfaceC7430b) this.f78210b.getValue(this, f78183Z[0]);
    }
}
