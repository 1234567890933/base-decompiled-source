package expo.modules.kotlin.views;

import Ul.InterfaceC4408e;
import com.cashfree.pg.core.hidden.utils.Constants;
import expo.modules.kotlin.modules.InternalModuleDefinitionBuilder;
import expo.modules.kotlin.modules.Module;
import expo.modules.kotlin.types.descriptors.RawTypeDescriptor;
import expo.modules.kotlin.types.descriptors.TypeDescriptor;
import expo.modules.kotlin.types.descriptors.TypeDescriptorKt;
import expo.modules.kotlin.types.descriptors.TypeDescriptorOfKt;
import expo.modules.kotlin.views.decorators.CSSPropsKt;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MagicApiIntrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J[\u0010\u0012\u001a\u00020\u000e\"\u0010\b\u0000\u0010\u0007\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0006\"\n\b\u0001\u0010\t\u0018\u0001*\u00020\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\u001a\b\u0002\u0010\u000f\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\r\u0012\u0004\u0012\u00020\u000e0\fH\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011JA\u0010\u0012\u001a\u00020\u000e\"\n\b\u0000\u0010\u0013\u0018\u0001*\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00142\u0018\u0010\u0017\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u0004\u0012\u00020\u000e0\fH\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0018JW\u0010\u0012\u001a\u00020\u000e\"\n\b\u0000\u0010\u0013\u0018\u0001*\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e0\f2\u001a\b\b\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\u001bH\u0087\bø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006 "}, d2 = {"Lexpo/modules/kotlin/views/ModuleDefinitionBuilderWithCompose;", "Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;", "Lexpo/modules/kotlin/modules/Module;", "module", "<init>", "(Lexpo/modules/kotlin/modules/Module;)V", "Lexpo/modules/kotlin/views/ExpoComposeView;", "T", "Lexpo/modules/kotlin/views/ComposeProps;", "P", "Lqm/d;", "viewClass", "Lkotlin/Function1;", "Lexpo/modules/kotlin/views/ViewDefinitionBuilder;", "", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "ComposeView", "(Lqm/d;Lkotlin/jvm/functions/Function1;)V", "View", "Props", "", "name", "Lexpo/modules/kotlin/views/ComposeViewBuilderScope;", "block", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;", Constants.ANALYTIC_EVENTS, "Lkotlin/Function2;", "Lexpo/modules/kotlin/views/FunctionalComposableScope;", "viewFunction", "ComposeViewLegacy", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkm/n;)V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nModuleDefinitionBuilderComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ModuleDefinitionBuilderWithCompose\n+ 2 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PropsParsingStrategy.kt\nexpo/modules/kotlin/views/PropsParsingStrategyKt\n*L\n1#1,371:1\n43#2:372\n33#2,18:374\n1#3:373\n17#4,5:392\n17#4,5:397\n17#4,5:402\n*S KotlinDebug\n*F\n+ 1 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ModuleDefinitionBuilderWithCompose\n*L\n33#1:372\n33#1:374,18\n33#1:373\n35#1:392,5\n59#1:397,5\n84#1:402,5\n*E\n"})
public class ModuleDefinitionBuilderWithCompose extends InternalModuleDefinitionBuilder {
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public ModuleDefinitionBuilderWithCompose() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ void ComposeView$default(ModuleDefinitionBuilderWithCompose moduleDefinitionBuilderWithCompose, p440qm.d viewClass, Function1 body, int i10, Object obj) {
        Object objB;
        PropsParsingStrategy propsParsingStrategyM1166boximpl;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: View");
        }
        if ((i10 & 2) != 0) {
            Intrinsics.needClassReification();
            body = ModuleDefinitionBuilderWithCompose$View$1.INSTANCE;
        }
        Intrinsics.checkNotNullParameter(viewClass, "viewClass");
        Intrinsics.checkNotNullParameter(body, "body");
        try {
            Ul.t.a aVar = Ul.t.f35897b;
            Intrinsics.reifiedOperationMarker(6, "T");
            p595wl.p pVarA = p595wl.w.a();
            MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.typeDescriptorOf");
            RawTypeDescriptor rawTypeDescriptor = TypeDescriptorOfKt.toRawTypeDescriptor(pVarA);
            Intrinsics.needClassReification();
            objB = Ul.t.b(new TypeDescriptor(rawTypeDescriptor, ModuleDefinitionBuilderWithCompose$View$$inlined$typeDescriptorOf$1.INSTANCE));
        } catch (Throwable th2) {
            Ul.t.a aVar2 = Ul.t.f35897b;
            objB = Ul.t.b(Ul.u.a(th2));
        }
        if (Ul.t.g(objB)) {
            objB = null;
        }
        TypeDescriptor typeDescriptor = (TypeDescriptor) objB;
        if (typeDescriptor == null) {
            Intrinsics.reifiedOperationMarker(6, "T");
            typeDescriptor = TypeDescriptorKt.toTypeDescriptor(null);
        }
        ViewDefinitionBuilder viewDefinitionBuilder = new ViewDefinitionBuilder(viewClass, typeDescriptor, null, 4, null);
        Intrinsics.reifiedOperationMarker(6, "P");
        boolean zA = p595wl.g.a();
        MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.isIntrospectable");
        if (zA) {
            Intrinsics.reifiedOperationMarker(6, "P");
            p595wl.k kVarA = p595wl.f.a();
            MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.introspectionOf");
            propsParsingStrategyM1166boximpl = PropsParsingStrategy.Introspection.m1156boximpl(PropsParsingStrategy.Introspection.m1157constructorimpl(kVarA));
        } else {
            Intrinsics.reifiedOperationMarker(4, "P");
            c1.g("ExpoModulesCore", "Props class " + ComposeProps.class + " is not introspectable. Falling back to reflection-based props parsing, which may have performance implications. To fix this, annotate the props class with @OptimizedComposeProps.");
            Intrinsics.reifiedOperationMarker(4, "P");
            propsParsingStrategyM1166boximpl = PropsParsingStrategy.Reflection.m1166boximpl(PropsParsingStrategy.Reflection.m1167constructorimpl(Reflection.getOrCreateKotlinClass(ComposeProps.class)));
        }
        for (ComposeViewProp composeViewProp : propsParsingStrategyM1166boximpl.unwrappedProps().values()) {
            viewDefinitionBuilder.getProps().put(composeViewProp.getName(), composeViewProp);
        }
        CSSPropsKt.UseCSSProps(viewDefinitionBuilder);
        body.invoke(viewDefinitionBuilder);
        moduleDefinitionBuilderWithCompose.registerViewDefinition(viewDefinitionBuilder.build());
    }

    public final /* synthetic */ <Props extends ComposeProps> void ComposeView(String name, Function1<? super ComposeViewBuilderScope<Props>, Unit> block) {
        PropsParsingStrategy propsParsingStrategyM1166boximpl;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(block, "block");
        Intrinsics.reifiedOperationMarker(6, "Props");
        boolean zA = p595wl.g.a();
        MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.isIntrospectable");
        if (zA) {
            Intrinsics.reifiedOperationMarker(6, "Props");
            p595wl.k kVarA = p595wl.f.a();
            MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.introspectionOf");
            propsParsingStrategyM1166boximpl = PropsParsingStrategy.Introspection.m1156boximpl(PropsParsingStrategy.Introspection.m1157constructorimpl(kVarA));
        } else {
            Intrinsics.reifiedOperationMarker(4, "Props");
            c1.g("ExpoModulesCore", "Props class " + ComposeProps.class + " is not introspectable. Falling back to reflection-based props parsing, which may have performance implications. To fix this, annotate the props class with @OptimizedComposeProps.");
            Intrinsics.reifiedOperationMarker(4, "Props");
            propsParsingStrategyM1166boximpl = PropsParsingStrategy.Reflection.m1166boximpl(PropsParsingStrategy.Reflection.m1167constructorimpl(Reflection.getOrCreateKotlinClass(ComposeProps.class)));
        }
        ComposeViewBuilderScope composeViewBuilderScope = new ComposeViewBuilderScope(name, propsParsingStrategyM1166boximpl);
        block.invoke(composeViewBuilderScope);
        registerViewDefinition(composeViewBuilderScope.build());
    }

    @InterfaceC4408e
    public final /* synthetic */ <Props extends ComposeProps> void ComposeViewLegacy(String name, Function1<? super ComposeViewEventDefinitionBuilder, Unit> events, p284km.n viewFunction) {
        PropsParsingStrategy propsParsingStrategyM1166boximpl;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(events, "events");
        Intrinsics.checkNotNullParameter(viewFunction, "viewFunction");
        ComposeViewEventDefinitionBuilder composeViewEventDefinitionBuilder = new ComposeViewEventDefinitionBuilder();
        events.invoke(composeViewEventDefinitionBuilder);
        Intrinsics.reifiedOperationMarker(6, "Props");
        boolean zA = p595wl.g.a();
        MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.isIntrospectable");
        if (zA) {
            Intrinsics.reifiedOperationMarker(6, "Props");
            p595wl.k kVarA = p595wl.f.a();
            MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.introspectionOf");
            propsParsingStrategyM1166boximpl = PropsParsingStrategy.Introspection.m1156boximpl(PropsParsingStrategy.Introspection.m1157constructorimpl(kVarA));
        } else {
            Intrinsics.reifiedOperationMarker(4, "Props");
            c1.g("ExpoModulesCore", "Props class " + ComposeProps.class + " is not introspectable. Falling back to reflection-based props parsing, which may have performance implications. To fix this, annotate the props class with @OptimizedComposeProps.");
            Intrinsics.reifiedOperationMarker(4, "Props");
            propsParsingStrategyM1166boximpl = PropsParsingStrategy.Reflection.m1166boximpl(PropsParsingStrategy.Reflection.m1167constructorimpl(Reflection.getOrCreateKotlinClass(ComposeProps.class)));
        }
        registerViewDefinition(new ComposeViewFunctionDefinitionBuilder(name, propsParsingStrategyM1166boximpl, viewFunction, composeViewEventDefinitionBuilder).build());
    }

    public /* synthetic */ ModuleDefinitionBuilderWithCompose(Module module, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : module);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ModuleDefinitionBuilderWithCompose(@Nullable Module module) {
        super(module, null, 2, 0 == true ? 1 : 0);
    }

    public final /* synthetic */ <T extends ExpoComposeView<P>, P extends ComposeProps> void ComposeView(p440qm.d viewClass, Function1<? super ViewDefinitionBuilder<T>, Unit> body) {
        Object objB;
        PropsParsingStrategy propsParsingStrategyM1166boximpl;
        Intrinsics.checkNotNullParameter(viewClass, "viewClass");
        Intrinsics.checkNotNullParameter(body, "body");
        try {
            Ul.t.a aVar = Ul.t.f35897b;
            Intrinsics.reifiedOperationMarker(6, "T");
            p595wl.p pVarA = p595wl.w.a();
            MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.typeDescriptorOf");
            RawTypeDescriptor rawTypeDescriptor = TypeDescriptorOfKt.toRawTypeDescriptor(pVarA);
            Intrinsics.needClassReification();
            objB = Ul.t.b(new TypeDescriptor(rawTypeDescriptor, ModuleDefinitionBuilderWithCompose$View$$inlined$typeDescriptorOf$1.INSTANCE));
        } catch (Throwable th2) {
            Ul.t.a aVar2 = Ul.t.f35897b;
            objB = Ul.t.b(Ul.u.a(th2));
        }
        if (Ul.t.g(objB)) {
            objB = null;
        }
        TypeDescriptor typeDescriptor = (TypeDescriptor) objB;
        if (typeDescriptor == null) {
            Intrinsics.reifiedOperationMarker(6, "T");
            typeDescriptor = TypeDescriptorKt.toTypeDescriptor(null);
        }
        ViewDefinitionBuilder viewDefinitionBuilder = new ViewDefinitionBuilder(viewClass, typeDescriptor, null, 4, null);
        Intrinsics.reifiedOperationMarker(6, "P");
        boolean zA = p595wl.g.a();
        MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.isIntrospectable");
        if (zA) {
            Intrinsics.reifiedOperationMarker(6, "P");
            p595wl.k kVarA = p595wl.f.a();
            MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.introspectionOf");
            propsParsingStrategyM1166boximpl = PropsParsingStrategy.Introspection.m1156boximpl(PropsParsingStrategy.Introspection.m1157constructorimpl(kVarA));
        } else {
            Intrinsics.reifiedOperationMarker(4, "P");
            c1.g("ExpoModulesCore", "Props class " + ComposeProps.class + " is not introspectable. Falling back to reflection-based props parsing, which may have performance implications. To fix this, annotate the props class with @OptimizedComposeProps.");
            Intrinsics.reifiedOperationMarker(4, "P");
            propsParsingStrategyM1166boximpl = PropsParsingStrategy.Reflection.m1166boximpl(PropsParsingStrategy.Reflection.m1167constructorimpl(Reflection.getOrCreateKotlinClass(ComposeProps.class)));
        }
        for (ComposeViewProp composeViewProp : propsParsingStrategyM1166boximpl.unwrappedProps().values()) {
            viewDefinitionBuilder.getProps().put(composeViewProp.getName(), composeViewProp);
        }
        CSSPropsKt.UseCSSProps(viewDefinitionBuilder);
        body.invoke(viewDefinitionBuilder);
        registerViewDefinition(viewDefinitionBuilder.build());
    }
}
