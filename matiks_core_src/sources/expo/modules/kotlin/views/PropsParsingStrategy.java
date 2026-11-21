package expo.modules.kotlin.views;

import expo.modules.kotlin.types.AnyType;
import expo.modules.kotlin.types.descriptors.TypeDescriptor;
import expo.modules.kotlin.types.descriptors.TypeDescriptorKt;
import expo.modules.kotlin.types.descriptors.TypeDescriptorOfKt;
import expo.modules.kotlin.views.ComposeProps;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.V;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002\u000b\fJ\r\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0005J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007H&J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007H&\u0082\u0001\u0002\r\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lexpo/modules/kotlin/views/PropsParsingStrategy;", "Props", "Lexpo/modules/kotlin/views/ComposeProps;", "", "createNewInstance", "()Lexpo/modules/kotlin/views/ComposeProps;", "props", "", "", "Lexpo/modules/kotlin/views/ComposeViewProp;", "unwrappedProps", "Introspection", "Reflection", "Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;", "Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PropsParsingStrategy<Props extends ComposeProps> {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087@\u0018\u0000*\b\b\u0001\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\n\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bH\u0016¢\u0006\u0004\b\u0011\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001f\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 \u0088\u0001\u0005\u0092\u0001\b\u0012\u0004\u0012\u00028\u00010\u0004¨\u0006!"}, d2 = {"Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;", "Lexpo/modules/kotlin/views/ComposeProps;", "Props", "Lexpo/modules/kotlin/views/PropsParsingStrategy;", "Lwl/k;", "introspectableData", "constructor-impl", "(Lwl/k;)Lwl/k;", "createNewInstance-impl", "(Lwl/k;)Lexpo/modules/kotlin/views/ComposeProps;", "createNewInstance", "", "", "Lexpo/modules/kotlin/views/ComposeViewProp;", "props-impl", "(Lwl/k;)Ljava/util/Map;", "props", "unwrappedProps-impl", "unwrappedProps", "toString-impl", "(Lwl/k;)Ljava/lang/String;", "toString", "", "hashCode-impl", "(Lwl/k;)I", "hashCode", "", "other", "", "equals-impl", "(Lwl/k;Ljava/lang/Object;)Z", "equals", "Lwl/k;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nPropsParsingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropsParsingStrategy.kt\nexpo/modules/kotlin/views/PropsParsingStrategy$Introspection\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n8569#2,2:121\n9251#2,4:123\n8569#2,2:127\n9251#2,2:129\n9254#2:132\n1#3:131\n*S KotlinDebug\n*F\n+ 1 PropsParsingStrategy.kt\nexpo/modules/kotlin/views/PropsParsingStrategy$Introspection\n*L\n47#1:121,2\n47#1:123,4\n63#1:127,2\n63#1:129,2\n63#1:132\n*E\n"})
    public static final class Introspection<Props extends ComposeProps> implements PropsParsingStrategy<Props> {

        @NotNull
        private final p595wl.k introspectableData;

        private /* synthetic */ Introspection(p595wl.k kVar) {
            this.introspectableData = kVar;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ Introspection m1156boximpl(p595wl.k kVar) {
            return new Introspection(kVar);
        }

        @NotNull
        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static <Props extends ComposeProps> p595wl.k m1157constructorimpl(@NotNull p595wl.k introspectableData) {
            Intrinsics.checkNotNullParameter(introspectableData, "introspectableData");
            return introspectableData;
        }

        @NotNull
        /* JADX INFO: renamed from: createNewInstance-impl, reason: not valid java name */
        public static Props m1158createNewInstanceimpl(p595wl.k kVar) throws IllegalAccessException, InstantiationException, InvocationTargetException {
            Object objNewInstance = kVar.a().getDeclaredConstructor(null).newInstance(null);
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type Props of expo.modules.kotlin.views.PropsParsingStrategy.Introspection");
            return (Props) objNewInstance;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m1159equalsimpl(p595wl.k kVar, Object obj) {
            return (obj instanceof Introspection) && Intrinsics.areEqual(kVar, ((Introspection) obj).getIntrospectableData());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m1160equalsimpl0(p595wl.k kVar, p595wl.k kVar2) {
            return Intrinsics.areEqual(kVar, kVar2);
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m1161hashCodeimpl(p595wl.k kVar) {
            return kVar.hashCode();
        }

        @NotNull
        /* JADX INFO: renamed from: props-impl, reason: not valid java name */
        public static Map<String, ComposeViewProp> m1162propsimpl(p595wl.k kVar) {
            p595wl.m[] mVarArrB = kVar.b();
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(V.e(mVarArrB.length), 16));
            for (p595wl.m mVar : mVarArrB) {
                Pair pairA = Ul.y.a(mVar.c(), new ComposeViewProp(mVar.c(), new AnyType(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(mVar.d()), new Function0() { // from class: expo.modules.kotlin.views.B
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PropsParsingStrategy.Introspection.props_impl$lambda$1$lambda$0();
                    }
                }), null, 2, null), (Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(new PropsParsingStrategy$Introspection$props$1$1(mVar), 1)));
                linkedHashMap.put(pairA.e(), pairA.f());
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final p440qm.r props_impl$lambda$1$lambda$0() {
            throw new IllegalStateException("KType is not available for introspected properties, should not be accessed");
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m1163toStringimpl(p595wl.k kVar) {
            return "Introspection(introspectableData=" + kVar + ")";
        }

        @NotNull
        /* JADX INFO: renamed from: unwrappedProps-impl, reason: not valid java name */
        public static Map<String, ComposeViewProp> m1164unwrappedPropsimpl(p595wl.k kVar) {
            p595wl.m[] mVarArrB = kVar.b();
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(V.e(mVarArrB.length), 16));
            for (p595wl.m mVar : mVarArrB) {
                p595wl.p pVarD = mVar.d();
                wl.p.a.C1300a c1300a = pVarD instanceof wl.p.a.C1300a ? (wl.p.a.C1300a) pVarD : null;
                if (c1300a == null) {
                    throw new IllegalArgumentException(("Wrapped props must be of type MutableState<T>. Property " + mVar.c() + " is not a valid wrapped prop because its return type is not parameterized.").toString());
                }
                Object objFirstOrNull = CollectionsKt.firstOrNull(c1300a.d());
                if (objFirstOrNull == null) {
                    throw new IllegalArgumentException("Can't unwrap prop type");
                }
                Pair pairA = Ul.y.a(mVar.c(), new ComposeViewProp(mVar.c(), new AnyType(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor((p595wl.p) objFirstOrNull), new Function0() { // from class: expo.modules.kotlin.views.A
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PropsParsingStrategy.Introspection.unwrappedProps_impl$lambda$5$lambda$4();
                    }
                }), null, 2, null), (Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(new PropsParsingStrategy$Introspection$unwrappedProps$1$2(mVar), 1)));
                linkedHashMap.put(pairA.e(), pairA.f());
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final p440qm.r unwrappedProps_impl$lambda$5$lambda$4() {
            throw new IllegalStateException("KType is not available for introspected properties, should not be accessed");
        }

        @Override // expo.modules.kotlin.views.PropsParsingStrategy
        @NotNull
        public Props createNewInstance() {
            return (Props) m1158createNewInstanceimpl(this.introspectableData);
        }

        public boolean equals(Object obj) {
            return m1159equalsimpl(this.introspectableData, obj);
        }

        public int hashCode() {
            return m1161hashCodeimpl(this.introspectableData);
        }

        @Override // expo.modules.kotlin.views.PropsParsingStrategy
        @NotNull
        public Map<String, ComposeViewProp> props() {
            return m1162propsimpl(this.introspectableData);
        }

        public String toString() {
            return m1163toStringimpl(this.introspectableData);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
        public final /* synthetic */ p595wl.k getIntrospectableData() {
            return this.introspectableData;
        }

        @Override // expo.modules.kotlin.views.PropsParsingStrategy
        @NotNull
        public Map<String, ComposeViewProp> unwrappedProps() {
            return m1164unwrappedPropsimpl(this.introspectableData);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087@\u0018\u0000*\b\b\u0001\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0013\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\n\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bH\u0016¢\u0006\u0004\b\u0011\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001f\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0018\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 \u0088\u0001\u0005\u0092\u0001\u0006\u0012\u0002\b\u00030\u0004¨\u0006!"}, d2 = {"Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;", "Lexpo/modules/kotlin/views/ComposeProps;", "Props", "Lexpo/modules/kotlin/views/PropsParsingStrategy;", "Lqm/d;", "propsClass", "constructor-impl", "(Lqm/d;)Lqm/d;", "createNewInstance-impl", "(Lqm/d;)Lexpo/modules/kotlin/views/ComposeProps;", "createNewInstance", "", "", "Lexpo/modules/kotlin/views/ComposeViewProp;", "props-impl", "(Lqm/d;)Ljava/util/Map;", "props", "unwrappedProps-impl", "unwrappedProps", "toString-impl", "(Lqm/d;)Ljava/lang/String;", "toString", "", "hashCode-impl", "(Lqm/d;)I", "hashCode", "", "other", "", "equals-impl", "(Lqm/d;Ljava/lang/Object;)Z", "equals", "Lqm/d;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nPropsParsingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropsParsingStrategy.kt\nexpo/modules/kotlin/views/PropsParsingStrategy$Reflection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1193#2,2:121\n1267#2,4:123\n1193#2,2:127\n1267#2,4:129\n*S KotlinDebug\n*F\n+ 1 PropsParsingStrategy.kt\nexpo/modules/kotlin/views/PropsParsingStrategy$Reflection\n*L\n95#1:121,2\n95#1:123,4\n106#1:127,2\n106#1:129,4\n*E\n"})
    public static final class Reflection<Props extends ComposeProps> implements PropsParsingStrategy<Props> {

        @NotNull
        private final p440qm.d propsClass;

        private /* synthetic */ Reflection(p440qm.d dVar) {
            this.propsClass = dVar;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ Reflection m1166boximpl(p440qm.d dVar) {
            return new Reflection(dVar);
        }

        @NotNull
        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static <Props extends ComposeProps> p440qm.d m1167constructorimpl(@NotNull p440qm.d propsClass) {
            Intrinsics.checkNotNullParameter(propsClass, "propsClass");
            return propsClass;
        }

        @NotNull
        /* JADX INFO: renamed from: createNewInstance-impl, reason: not valid java name */
        public static Props m1168createNewInstanceimpl(p440qm.d dVar) throws IllegalAccessException, InstantiationException, InvocationTargetException {
            Object objNewInstance = p258jm.a.b(dVar).getDeclaredConstructor(null).newInstance(null);
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type Props of expo.modules.kotlin.views.PropsParsingStrategy.Reflection");
            return (Props) objNewInstance;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m1169equalsimpl(p440qm.d dVar, Object obj) {
            return (obj instanceof Reflection) && Intrinsics.areEqual(dVar, ((Reflection) obj).getPropsClass());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m1170equalsimpl0(p440qm.d dVar, p440qm.d dVar2) {
            return Intrinsics.areEqual(dVar, dVar2);
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m1171hashCodeimpl(p440qm.d dVar) {
            return dVar.hashCode();
        }

        @NotNull
        /* JADX INFO: renamed from: props-impl, reason: not valid java name */
        public static Map<String, ComposeViewProp> m1172propsimpl(p440qm.d dVar) {
            Collection<p440qm.p> collectionC = p466rm.d.c(dVar);
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(V.e(C7789y.z(collectionC, 10)), 16));
            for (final p440qm.p pVar : collectionC) {
                Pair pairA = Ul.y.a(pVar.getName(), new ComposeViewProp(pVar.getName(), new AnyType(TypeDescriptorKt.toTypeDescriptor(pVar.getReturnType()), null, 2, null), new Function1() { // from class: expo.modules.kotlin.views.D
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PropsParsingStrategy.Reflection.props_impl$lambda$1$lambda$0(pVar, obj);
                    }
                }));
                linkedHashMap.put(pairA.e(), pairA.f());
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object props_impl$lambda$1$lambda$0(p440qm.p pVar, Object self) {
            Intrinsics.checkNotNullParameter(self, "self");
            return pVar.getGetter().call(self);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m1173toStringimpl(p440qm.d dVar) {
            return "Reflection(propsClass=" + dVar + ")";
        }

        @NotNull
        /* JADX INFO: renamed from: unwrappedProps-impl, reason: not valid java name */
        public static Map<String, ComposeViewProp> m1174unwrappedPropsimpl(p440qm.d dVar) {
            Collection<p440qm.p> collectionC = p466rm.d.c(dVar);
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(V.e(C7789y.z(collectionC, 10)), 16));
            for (final p440qm.p pVar : collectionC) {
                p440qm.r rVarC = ((KTypeProjection) CollectionsKt.w0(pVar.getReturnType().getArguments())).c();
                if (rVarC == null) {
                    throw new IllegalArgumentException(("Wrapped props must be of type MutableState<T>. Property " + pVar.getName() + " is not a valid wrapped prop because its return type is not parameterized.").toString());
                }
                Pair pairA = Ul.y.a(pVar.getName(), new ComposeViewProp(pVar.getName(), new AnyType(TypeDescriptorKt.toTypeDescriptor(rVarC), null, 2, null), new Function1() { // from class: expo.modules.kotlin.views.C
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PropsParsingStrategy.Reflection.unwrappedProps_impl$lambda$4$lambda$3(pVar, obj);
                    }
                }));
                linkedHashMap.put(pairA.e(), pairA.f());
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object unwrappedProps_impl$lambda$4$lambda$3(p440qm.p pVar, Object self) {
            Intrinsics.checkNotNullParameter(self, "self");
            return pVar.getGetter().call(self);
        }

        @Override // expo.modules.kotlin.views.PropsParsingStrategy
        @NotNull
        public Props createNewInstance() {
            return (Props) m1168createNewInstanceimpl(this.propsClass);
        }

        public boolean equals(Object obj) {
            return m1169equalsimpl(this.propsClass, obj);
        }

        public int hashCode() {
            return m1171hashCodeimpl(this.propsClass);
        }

        @Override // expo.modules.kotlin.views.PropsParsingStrategy
        @NotNull
        public Map<String, ComposeViewProp> props() {
            return m1172propsimpl(this.propsClass);
        }

        public String toString() {
            return m1173toStringimpl(this.propsClass);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
        public final /* synthetic */ p440qm.d getPropsClass() {
            return this.propsClass;
        }

        @Override // expo.modules.kotlin.views.PropsParsingStrategy
        @NotNull
        public Map<String, ComposeViewProp> unwrappedProps() {
            return m1174unwrappedPropsimpl(this.propsClass);
        }
    }

    @NotNull
    Props createNewInstance();

    @NotNull
    Map<String, ComposeViewProp> props();

    @NotNull
    Map<String, ComposeViewProp> unwrappedProps();
}
