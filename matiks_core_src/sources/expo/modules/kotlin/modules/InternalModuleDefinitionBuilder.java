package expo.modules.kotlin.modules;

import Ul.t;
import Zl.c;
import android.app.Activity;
import android.content.Intent;
import android.view.View;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.activityresult.AppContextActivityResultCaller;
import expo.modules.kotlin.classcomponent.ClassComponentBuilder;
import expo.modules.kotlin.classcomponent.ClassDefinitionData;
import expo.modules.kotlin.events.BasicEventListener;
import expo.modules.kotlin.events.EventListener;
import expo.modules.kotlin.events.EventListenerWithPayload;
import expo.modules.kotlin.events.EventListenerWithSenderAndPayload;
import expo.modules.kotlin.events.EventName;
import expo.modules.kotlin.events.OnActivityResultPayload;
import expo.modules.kotlin.objects.ObjectDefinitionBuilder;
import expo.modules.kotlin.sharedobjects.SharedObject;
import expo.modules.kotlin.types.AnyType;
import expo.modules.kotlin.types.AnyTypeCache;
import expo.modules.kotlin.types.TypeConverterProvider;
import expo.modules.kotlin.types.TypeConverterProviderKt;
import expo.modules.kotlin.types.descriptors.RawTypeDescriptor;
import expo.modules.kotlin.types.descriptors.TypeDescriptor;
import expo.modules.kotlin.types.descriptors.TypeDescriptorKt;
import expo.modules.kotlin.types.descriptors.TypeDescriptorOfKt;
import expo.modules.kotlin.views.ViewDefinitionBuilder;
import expo.modules.kotlin.views.ViewManagerDefinition;
import expo.modules.kotlin.views.decorators.CSSPropsKt;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MagicApiIntrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.d;
import p440qm.r;
import p595wl.p;
import p595wl.u;
import p595wl.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010%\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0012\u0010\u0013JG\u0010\u001b\u001a\u00020\r\"\n\b\u0000\u0010\u0015\u0018\u0001*\u00020\u00142\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00162\u0018\u0010\u001a\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0019\u0012\u0004\u0012\u00020\r0\u0018H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u001e\u001a\u00020\r2\u000e\b\u0004\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\r0\u001dH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ1\u0010$\u001a\u00020\r2\"\u0010\u001a\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020!\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\"\u0012\u0006\u0012\u0004\u0018\u00010#0 ¢\u0006\u0004\b$\u0010%J#\u0010&\u001a\u00020\r2\u000e\b\u0004\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\r0\u001dH\u0086\bø\u0001\u0000¢\u0006\u0004\b&\u0010\u001fJ#\u0010'\u001a\u00020\r2\u000e\b\u0004\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\r0\u001dH\u0086\bø\u0001\u0000¢\u0006\u0004\b'\u0010\u001fJ#\u0010(\u001a\u00020\r2\u000e\b\u0004\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\r0\u001dH\u0086\bø\u0001\u0000¢\u0006\u0004\b(\u0010\u001fJ#\u0010)\u001a\u00020\r2\u000e\b\u0004\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\r0\u001dH\u0086\bø\u0001\u0000¢\u0006\u0004\b)\u0010\u001fJ#\u0010*\u001a\u00020\r2\u000e\b\u0004\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\r0\u001dH\u0086\bø\u0001\u0000¢\u0006\u0004\b*\u0010\u001fJ)\u0010,\u001a\u00020\r2\u0014\b\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\r0\u0018H\u0086\bø\u0001\u0000¢\u0006\u0004\b,\u0010-J/\u00100\u001a\u00020\r2\u001a\b\u0004\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\r0 H\u0086\bø\u0001\u0000¢\u0006\u0004\b0\u0010%J7\u00102\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u001a\b\u0002\u0010\u001a\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r01\u0012\u0004\u0012\u00020\r0\u0018H\u0086\bø\u0001\u0000¢\u0006\u0004\b2\u00103JS\u00102\u001a\u00020\r\"\n\b\u0000\u00105\u0018\u0001*\u0002042\u0006\u0010\f\u001a\u00020\u000b2\u000e\b\u0002\u00106\u001a\b\u0012\u0004\u0012\u00028\u00000\u00162\u001a\b\u0002\u0010\u001a\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u000001\u0012\u0004\u0012\u00020\r0\u0018H\u0086\bø\u0001\u0000¢\u0006\u0004\b2\u00107JK\u00102\u001a\u00020\r\"\n\b\u0000\u00105\u0018\u0001*\u0002042\u000e\b\u0002\u00106\u001a\b\u0012\u0004\u0012\u00028\u00000\u00162\u001a\b\u0002\u0010\u001a\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u000001\u0012\u0004\u0012\u00020\r0\u0018H\u0086\bø\u0001\u0000¢\u0006\u0004\b2\u0010\u001cR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0003\u00108\u0012\u0004\b;\u0010<\u001a\u0004\b9\u0010:R*\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\f\u0010=\u0012\u0004\bA\u0010<\u001a\u0004\b>\u0010?\"\u0004\b@\u0010\u000fR4\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100B8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\bC\u0010D\u0012\u0004\bI\u0010<\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR,\u0010L\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020K0B8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bL\u0010D\u0012\u0004\bN\u0010<\u001a\u0004\bM\u0010FRF\u0010O\u001a \b\u0001\u0012\u0004\u0012\u00020!\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\"\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010 8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\bO\u0010P\u0012\u0004\bT\u0010<\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010%R.\u0010W\u001a\b\u0012\u0004\u0012\u00020V0U8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\bW\u0010X\u0012\u0004\b]\u0010<\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006^"}, d2 = {"Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;", "Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;", "Lexpo/modules/kotlin/modules/Module;", "module", "Lexpo/modules/kotlin/types/TypeConverterProvider;", "converters", "<init>", "(Lexpo/modules/kotlin/modules/Module;Lexpo/modules/kotlin/types/TypeConverterProvider;)V", "Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "buildModule", "()Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "", "name", "", "Name", "(Ljava/lang/String;)V", "Lexpo/modules/kotlin/views/ViewManagerDefinition;", "definition", "registerViewDefinition", "(Lexpo/modules/kotlin/views/ViewManagerDefinition;)V", "Landroid/view/View;", "T", "Lqm/d;", "viewClass", "Lkotlin/Function1;", "Lexpo/modules/kotlin/views/ViewDefinitionBuilder;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "View", "(Lqm/d;Lkotlin/jvm/functions/Function1;)V", "Lkotlin/Function0;", "OnCreate", "(Lkotlin/jvm/functions/Function0;)V", "Lkotlin/Function2;", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;", "LZl/c;", "", "RegisterActivityContracts", "(Lkotlin/jvm/functions/Function2;)V", "OnDestroy", "OnActivityEntersForeground", "OnActivityEntersBackground", "OnUserLeavesActivity", "OnActivityDestroys", "Landroid/content/Intent;", "OnNewIntent", "(Lkotlin/jvm/functions/Function1;)V", "Landroid/app/Activity;", "Lexpo/modules/kotlin/events/OnActivityResultPayload;", "OnActivityResult", "Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;", "Class", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "SharedObjectType", "sharedObjectClass", "(Ljava/lang/String;Lqm/d;Lkotlin/jvm/functions/Function1;)V", "Lexpo/modules/kotlin/modules/Module;", "getModule", "()Lexpo/modules/kotlin/modules/Module;", "getModule$annotations", "()V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "setName", "getName$annotations", "", "viewManagerDefinitions", "Ljava/util/Map;", "getViewManagerDefinitions", "()Ljava/util/Map;", "setViewManagerDefinitions", "(Ljava/util/Map;)V", "getViewManagerDefinitions$annotations", "Lexpo/modules/kotlin/events/EventName;", "Lexpo/modules/kotlin/events/EventListener;", "eventListeners", "getEventListeners", "getEventListeners$annotations", "registerContracts", "Lkotlin/jvm/functions/Function2;", "getRegisterContracts", "()Lkotlin/jvm/functions/Function2;", "setRegisterContracts", "getRegisterContracts$annotations", "", "Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;", "classData", "Ljava/util/List;", "getClassData", "()Ljava/util/List;", "setClassData", "(Ljava/util/List;)V", "getClassData$annotations", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@DefinitionMarker
@SourceDebugExtension({"SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 4 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 5 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n*L\n1#1,212:1\n1#2:213\n1#2:215\n1#2:244\n1#2:284\n1#2:326\n43#3:214\n33#3,18:216\n43#3:243\n33#3,18:245\n43#3:283\n33#3,18:285\n43#3:325\n33#3,18:327\n9#4,2:234\n11#4,5:238\n16#4,3:263\n11#4,8:266\n9#4,2:274\n11#4,5:278\n16#4,3:303\n9#4,10:306\n9#4,2:316\n11#4,5:320\n16#4,3:345\n9#4,10:348\n105#5,2:236\n105#5,2:276\n105#5,2:318\n*S KotlinDebug\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n*L\n95#1:215\n174#1:244\n190#1:284\n205#1:326\n95#1:214\n95#1:216,18\n174#1:243\n174#1:245,18\n190#1:283\n190#1:285,18\n205#1:325\n205#1:327,18\n174#1:234,2\n174#1:238,5\n174#1:263,3\n174#1:266,8\n190#1:274,2\n190#1:278,5\n190#1:303,3\n190#1:306,10\n205#1:316,2\n205#1:320,5\n205#1:345,3\n205#1:348,10\n174#1:236,2\n190#1:276,2\n205#1:318,2\n*E\n"})
public class InternalModuleDefinitionBuilder extends ObjectDefinitionBuilder {
    public static final int $stable = 8;

    @NotNull
    private List<ClassDefinitionData> classData;

    @NotNull
    private final Map<EventName, EventListener> eventListeners;

    @Nullable
    private final Module module;

    @Nullable
    private String name;

    @Nullable
    private Function2<? super AppContextActivityResultCaller, ? super c<? super Unit>, ? extends Object> registerContracts;

    @NotNull
    private Map<String, ViewManagerDefinition> viewManagerDefinitions;

    /* JADX WARN: Multi-variable type inference failed */
    public InternalModuleDefinitionBuilder() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ void Class$default(InternalModuleDefinitionBuilder internalModuleDefinitionBuilder, String name, Function1 body, int i10, Object obj) {
        Object objB;
        AnyType anyType;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: Class");
        }
        if ((i10 & 2) != 0) {
            body = new Function1<ClassComponentBuilder<Unit>, Unit>() { // from class: expo.modules.kotlin.modules.InternalModuleDefinitionBuilder.Class.1
                public final void invoke(ClassComponentBuilder<Unit> classComponentBuilder) {
                    Intrinsics.checkNotNullParameter(classComponentBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    invoke((ClassComponentBuilder<Unit>) obj2);
                    return Unit.f85088a;
                }
            };
        }
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(body, "body");
        Module module = internalModuleDefinitionBuilder.getModule();
        if (module == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        AppContext appContext = module.getAppContext();
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Unit.class);
        AnyType anyType2 = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(Unit.class), Boolean.FALSE));
        if (anyType2 != null) {
            anyType = anyType2;
        } else {
            try {
                t.a aVar = t.f35897b;
                objB = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.h(Unit.class, false, null)), InternalModuleDefinitionBuilder$Class$$inlined$toAnyType$default$1.INSTANCE));
            } catch (Throwable th2) {
                t.a aVar2 = t.f35897b;
                objB = t.b(Ul.u.a(th2));
            }
            if (t.g(objB)) {
                objB = null;
            }
            TypeDescriptor typeDescriptor = (TypeDescriptor) objB;
            if (typeDescriptor == null) {
                typeDescriptor = TypeDescriptorKt.toTypeDescriptor(Reflection.typeOf(Unit.class));
            }
            anyType = new AnyType(typeDescriptor, null);
        }
        ClassComponentBuilder classComponentBuilder = new ClassComponentBuilder(appContext, name, orCreateKotlinClass, anyType, internalModuleDefinitionBuilder.getConverters());
        body.invoke(classComponentBuilder);
        internalModuleDefinitionBuilder.getClassData().add(classComponentBuilder.buildClass());
    }

    public final void Class(@NotNull String name, @NotNull Function1<? super ClassComponentBuilder<Unit>, Unit> body) {
        Object objB;
        AnyType anyType;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(body, "body");
        Module module = getModule();
        if (module == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        AppContext appContext = module.getAppContext();
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Unit.class);
        AnyType anyType2 = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(Unit.class), Boolean.FALSE));
        if (anyType2 != null) {
            anyType = anyType2;
        } else {
            try {
                t.a aVar = t.f35897b;
                objB = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.h(Unit.class, false, null)), InternalModuleDefinitionBuilder$Class$$inlined$toAnyType$default$1.INSTANCE));
            } catch (Throwable th2) {
                t.a aVar2 = t.f35897b;
                objB = t.b(Ul.u.a(th2));
            }
            if (t.g(objB)) {
                objB = null;
            }
            TypeDescriptor typeDescriptor = (TypeDescriptor) objB;
            if (typeDescriptor == null) {
                typeDescriptor = TypeDescriptorKt.toTypeDescriptor(Reflection.typeOf(Unit.class));
            }
            anyType = new AnyType(typeDescriptor, null);
        }
        ClassComponentBuilder classComponentBuilder = new ClassComponentBuilder(appContext, name, orCreateKotlinClass, anyType, getConverters());
        body.invoke(classComponentBuilder);
        getClassData().add(classComponentBuilder.buildClass());
    }

    public final void Name(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
    }

    public final void OnActivityDestroys(@NotNull final Function0<Unit> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        Map<EventName, EventListener> eventListeners = getEventListeners();
        EventName eventName = EventName.ACTIVITY_DESTROYS;
        eventListeners.put(eventName, new BasicEventListener(eventName, new Function0<Unit>() { // from class: expo.modules.kotlin.modules.InternalModuleDefinitionBuilder.OnActivityDestroys.1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m1116invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m1116invoke() {
                body.invoke();
            }
        }));
    }

    public final void OnActivityEntersBackground(@NotNull final Function0<Unit> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        Map<EventName, EventListener> eventListeners = getEventListeners();
        EventName eventName = EventName.ACTIVITY_ENTERS_BACKGROUND;
        eventListeners.put(eventName, new BasicEventListener(eventName, new Function0<Unit>() { // from class: expo.modules.kotlin.modules.InternalModuleDefinitionBuilder.OnActivityEntersBackground.1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m1117invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m1117invoke() {
                body.invoke();
            }
        }));
    }

    public final void OnActivityEntersForeground(@NotNull final Function0<Unit> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        Map<EventName, EventListener> eventListeners = getEventListeners();
        EventName eventName = EventName.ACTIVITY_ENTERS_FOREGROUND;
        eventListeners.put(eventName, new BasicEventListener(eventName, new Function0<Unit>() { // from class: expo.modules.kotlin.modules.InternalModuleDefinitionBuilder.OnActivityEntersForeground.1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m1118invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m1118invoke() {
                body.invoke();
            }
        }));
    }

    public final void OnActivityResult(@NotNull final Function2<? super Activity, ? super OnActivityResultPayload, Unit> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        Map<EventName, EventListener> eventListeners = getEventListeners();
        EventName eventName = EventName.ON_ACTIVITY_RESULT;
        eventListeners.put(eventName, new EventListenerWithSenderAndPayload(eventName, new Function2<Activity, OnActivityResultPayload, Unit>() { // from class: expo.modules.kotlin.modules.InternalModuleDefinitionBuilder.OnActivityResult.1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Activity) obj, (OnActivityResultPayload) obj2);
                return Unit.f85088a;
            }

            public final void invoke(Activity sender, OnActivityResultPayload payload) {
                Intrinsics.checkNotNullParameter(sender, "sender");
                Intrinsics.checkNotNullParameter(payload, "payload");
                body.invoke(sender, payload);
            }
        }));
    }

    public final void OnCreate(@NotNull final Function0<Unit> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        Map<EventName, EventListener> eventListeners = getEventListeners();
        EventName eventName = EventName.MODULE_CREATE;
        eventListeners.put(eventName, new BasicEventListener(eventName, new Function0<Unit>() { // from class: expo.modules.kotlin.modules.InternalModuleDefinitionBuilder.OnCreate.1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m1119invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m1119invoke() {
                body.invoke();
            }
        }));
    }

    public final void OnDestroy(@NotNull final Function0<Unit> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        Map<EventName, EventListener> eventListeners = getEventListeners();
        EventName eventName = EventName.MODULE_DESTROY;
        eventListeners.put(eventName, new BasicEventListener(eventName, new Function0<Unit>() { // from class: expo.modules.kotlin.modules.InternalModuleDefinitionBuilder.OnDestroy.1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m1120invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m1120invoke() {
                body.invoke();
            }
        }));
    }

    public final void OnNewIntent(@NotNull final Function1<? super Intent, Unit> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        Map<EventName, EventListener> eventListeners = getEventListeners();
        EventName eventName = EventName.ON_NEW_INTENT;
        eventListeners.put(eventName, new EventListenerWithPayload(eventName, new Function1<Intent, Unit>() { // from class: expo.modules.kotlin.modules.InternalModuleDefinitionBuilder.OnNewIntent.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Intent) obj);
                return Unit.f85088a;
            }

            public final void invoke(Intent it) {
                Intrinsics.checkNotNullParameter(it, "it");
                body.invoke(it);
            }
        }));
    }

    public final void OnUserLeavesActivity(@NotNull final Function0<Unit> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        Map<EventName, EventListener> eventListeners = getEventListeners();
        EventName eventName = EventName.ON_USER_LEAVES_ACTIVITY;
        eventListeners.put(eventName, new BasicEventListener(eventName, new Function0<Unit>() { // from class: expo.modules.kotlin.modules.InternalModuleDefinitionBuilder.OnUserLeavesActivity.1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m1121invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m1121invoke() {
                body.invoke();
            }
        }));
    }

    public final void RegisterActivityContracts(@NotNull Function2<? super AppContextActivityResultCaller, ? super c<? super Unit>, ? extends Object> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        this.registerContracts = body;
    }

    public final /* synthetic */ <T extends View> void View(d viewClass, Function1<? super ViewDefinitionBuilder<T>, Unit> body) {
        Object objB;
        Intrinsics.checkNotNullParameter(viewClass, "viewClass");
        Intrinsics.checkNotNullParameter(body, "body");
        try {
            t.a aVar = t.f35897b;
            Intrinsics.reifiedOperationMarker(6, "T");
            p pVarA = w.a();
            MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.typeDescriptorOf");
            RawTypeDescriptor rawTypeDescriptor = TypeDescriptorOfKt.toRawTypeDescriptor(pVarA);
            Intrinsics.needClassReification();
            objB = t.b(new TypeDescriptor(rawTypeDescriptor, new Function0<r>() { // from class: expo.modules.kotlin.modules.InternalModuleDefinitionBuilder$View$$inlined$typeDescriptorOf$1
                @Override // kotlin.jvm.functions.Function0
                public final r invoke() {
                    Intrinsics.reifiedOperationMarker(6, "T");
                    return null;
                }
            }));
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(Ul.u.a(th2));
        }
        if (t.g(objB)) {
            objB = null;
        }
        TypeDescriptor typeDescriptor = (TypeDescriptor) objB;
        if (typeDescriptor == null) {
            Intrinsics.reifiedOperationMarker(6, "T");
            typeDescriptor = TypeDescriptorKt.toTypeDescriptor(null);
        }
        ViewDefinitionBuilder viewDefinitionBuilder = new ViewDefinitionBuilder(viewClass, typeDescriptor, getConverters());
        CSSPropsKt.UseCSSProps(viewDefinitionBuilder);
        body.invoke(viewDefinitionBuilder);
        registerViewDefinition(viewDefinitionBuilder.build());
    }

    @NotNull
    public final ModuleDefinitionData buildModule() {
        String simpleName = this.name;
        if (simpleName == null) {
            Module module = this.module;
            simpleName = module != null ? module.getClass().getSimpleName() : null;
        }
        String str = simpleName;
        if (str != null) {
            return new ModuleDefinitionData(str, buildObject(), this.viewManagerDefinitions, this.eventListeners, this.registerContracts, this.classData);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @NotNull
    public final List<ClassDefinitionData> getClassData() {
        return this.classData;
    }

    @NotNull
    public final Map<EventName, EventListener> getEventListeners() {
        return this.eventListeners;
    }

    @Nullable
    public final Module getModule() {
        return this.module;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final Function2<AppContextActivityResultCaller, c<? super Unit>, Object> getRegisterContracts() {
        return this.registerContracts;
    }

    @NotNull
    public final Map<String, ViewManagerDefinition> getViewManagerDefinitions() {
        return this.viewManagerDefinitions;
    }

    public final void registerViewDefinition(@NotNull ViewManagerDefinition definition) {
        Intrinsics.checkNotNullParameter(definition, "definition");
        if (!this.viewManagerDefinitions.containsKey(definition.getName())) {
            this.viewManagerDefinitions.put(definition.getName(), definition);
            if (this.viewManagerDefinitions.containsKey(ModuleDefinitionBuilderKt.DEFAULT_MODULE_VIEW)) {
                return;
            }
            this.viewManagerDefinitions.put(ModuleDefinitionBuilderKt.DEFAULT_MODULE_VIEW, definition);
            return;
        }
        throw new IllegalArgumentException(("The module definition defines more than one view with name " + definition.getName() + ".").toString());
    }

    public final void setClassData(@NotNull List<ClassDefinitionData> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.classData = list;
    }

    public final void setName(@Nullable String str) {
        this.name = str;
    }

    public final void setRegisterContracts(@Nullable Function2<? super AppContextActivityResultCaller, ? super c<? super Unit>, ? extends Object> function2) {
        this.registerContracts = function2;
    }

    public final void setViewManagerDefinitions(@NotNull Map<String, ViewManagerDefinition> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.viewManagerDefinitions = map;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ InternalModuleDefinitionBuilder(Module module, TypeConverterProvider typeConverterProvider, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        TypeConverterProvider typeConverterProviderConverters;
        module = (i10 & 1) != 0 ? null : module;
        this(module, (i10 & 2) != 0 ? (module == null || (typeConverterProviderConverters = module.converters()) == null) ? null : TypeConverterProviderKt.mergeWithDefault(typeConverterProviderConverters) : typeConverterProvider);
    }

    public InternalModuleDefinitionBuilder(@Nullable Module module, @Nullable TypeConverterProvider typeConverterProvider) {
        super(typeConverterProvider);
        this.module = module;
        this.viewManagerDefinitions = new LinkedHashMap();
        this.eventListeners = new LinkedHashMap();
        this.classData = new ArrayList();
    }

    public static /* synthetic */ void getClassData$annotations() {
    }

    public static /* synthetic */ void getEventListeners$annotations() {
    }

    public static /* synthetic */ void getModule$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getRegisterContracts$annotations() {
    }

    public static /* synthetic */ void getViewManagerDefinitions$annotations() {
    }

    public final /* synthetic */ <SharedObjectType extends SharedObject> void Class(String name, d sharedObjectClass, Function1<? super ClassComponentBuilder<SharedObjectType>, Unit> body) {
        Object objB;
        AnyType anyType;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(sharedObjectClass, "sharedObjectClass");
        Intrinsics.checkNotNullParameter(body, "body");
        Module module = getModule();
        if (module != null) {
            AppContext appContext = module.getAppContext();
            AnyTypeCache anyTypeCache = AnyTypeCache.INSTANCE;
            Intrinsics.reifiedOperationMarker(4, "SharedObjectType");
            d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Object.class);
            Intrinsics.reifiedOperationMarker(3, "SharedObjectType");
            AnyType anyType2 = anyTypeCache.getTypesMap().get(new Pair(orCreateKotlinClass, false));
            if (anyType2 != null) {
                anyType = anyType2;
            } else {
                try {
                    t.a aVar = t.f35897b;
                    Intrinsics.reifiedOperationMarker(6, "SharedObjectType");
                    p pVarA = w.a();
                    MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.typeDescriptorOf");
                    RawTypeDescriptor rawTypeDescriptor = TypeDescriptorOfKt.toRawTypeDescriptor(pVarA);
                    Intrinsics.needClassReification();
                    objB = t.b(new TypeDescriptor(rawTypeDescriptor, InternalModuleDefinitionBuilder$Class$$inlined$toAnyType$default$2.INSTANCE));
                } catch (Throwable th2) {
                    t.a aVar2 = t.f35897b;
                    objB = t.b(Ul.u.a(th2));
                }
                if (t.g(objB)) {
                    objB = null;
                }
                TypeDescriptor typeDescriptor = (TypeDescriptor) objB;
                if (typeDescriptor == null) {
                    Intrinsics.reifiedOperationMarker(6, "SharedObjectType");
                    typeDescriptor = TypeDescriptorKt.toTypeDescriptor(null);
                }
                anyType = new AnyType(typeDescriptor, null);
            }
            ClassComponentBuilder classComponentBuilder = new ClassComponentBuilder(appContext, name, sharedObjectClass, anyType, getConverters());
            body.invoke(classComponentBuilder);
            getClassData().add(classComponentBuilder.buildClass());
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public static /* synthetic */ void Class$default(InternalModuleDefinitionBuilder internalModuleDefinitionBuilder, String name, d dVar, Function1 body, int i10, Object obj) {
        Object objB;
        if (obj == null) {
            if ((i10 & 2) != 0) {
                Intrinsics.reifiedOperationMarker(4, "SharedObjectType");
                dVar = Reflection.getOrCreateKotlinClass(SharedObject.class);
            }
            d sharedObjectClass = dVar;
            if ((i10 & 4) != 0) {
                Intrinsics.needClassReification();
                body = AnonymousClass2.INSTANCE;
            }
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(sharedObjectClass, "sharedObjectClass");
            Intrinsics.checkNotNullParameter(body, "body");
            Module module = internalModuleDefinitionBuilder.getModule();
            if (module != null) {
                AppContext appContext = module.getAppContext();
                AnyTypeCache anyTypeCache = AnyTypeCache.INSTANCE;
                Intrinsics.reifiedOperationMarker(4, "SharedObjectType");
                d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Object.class);
                Intrinsics.reifiedOperationMarker(3, "SharedObjectType");
                AnyType anyType = anyTypeCache.getTypesMap().get(new Pair(orCreateKotlinClass, false));
                if (anyType == null) {
                    try {
                        t.a aVar = t.f35897b;
                        Intrinsics.reifiedOperationMarker(6, "SharedObjectType");
                        p pVarA = w.a();
                        MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.typeDescriptorOf");
                        RawTypeDescriptor rawTypeDescriptor = TypeDescriptorOfKt.toRawTypeDescriptor(pVarA);
                        Intrinsics.needClassReification();
                        objB = t.b(new TypeDescriptor(rawTypeDescriptor, InternalModuleDefinitionBuilder$Class$$inlined$toAnyType$default$2.INSTANCE));
                    } catch (Throwable th2) {
                        t.a aVar2 = t.f35897b;
                        objB = t.b(Ul.u.a(th2));
                    }
                    if (t.g(objB)) {
                        objB = null;
                    }
                    TypeDescriptor typeDescriptor = (TypeDescriptor) objB;
                    if (typeDescriptor == null) {
                        Intrinsics.reifiedOperationMarker(6, "SharedObjectType");
                        typeDescriptor = TypeDescriptorKt.toTypeDescriptor(null);
                    }
                    anyType = new AnyType(typeDescriptor, null);
                }
                ClassComponentBuilder classComponentBuilder = new ClassComponentBuilder(appContext, name, sharedObjectClass, anyType, internalModuleDefinitionBuilder.getConverters());
                body.invoke(classComponentBuilder);
                internalModuleDefinitionBuilder.getClassData().add(classComponentBuilder.buildClass());
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: Class");
    }

    public final /* synthetic */ <SharedObjectType extends SharedObject> void Class(d sharedObjectClass, Function1<? super ClassComponentBuilder<SharedObjectType>, Unit> body) {
        Object objB;
        AnyType anyType;
        Intrinsics.checkNotNullParameter(sharedObjectClass, "sharedObjectClass");
        Intrinsics.checkNotNullParameter(body, "body");
        Module module = getModule();
        if (module != null) {
            AppContext appContext = module.getAppContext();
            String simpleName = p258jm.a.b(sharedObjectClass).getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            AnyTypeCache anyTypeCache = AnyTypeCache.INSTANCE;
            Intrinsics.reifiedOperationMarker(4, "SharedObjectType");
            d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Object.class);
            Intrinsics.reifiedOperationMarker(3, "SharedObjectType");
            AnyType anyType2 = anyTypeCache.getTypesMap().get(new Pair(orCreateKotlinClass, false));
            if (anyType2 != null) {
                anyType = anyType2;
            } else {
                try {
                    t.a aVar = t.f35897b;
                    Intrinsics.reifiedOperationMarker(6, "SharedObjectType");
                    p pVarA = w.a();
                    MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.typeDescriptorOf");
                    RawTypeDescriptor rawTypeDescriptor = TypeDescriptorOfKt.toRawTypeDescriptor(pVarA);
                    Intrinsics.needClassReification();
                    objB = t.b(new TypeDescriptor(rawTypeDescriptor, InternalModuleDefinitionBuilder$Class$$inlined$toAnyType$default$3.INSTANCE));
                } catch (Throwable th2) {
                    t.a aVar2 = t.f35897b;
                    objB = t.b(Ul.u.a(th2));
                }
                if (t.g(objB)) {
                    objB = null;
                }
                TypeDescriptor typeDescriptor = (TypeDescriptor) objB;
                if (typeDescriptor == null) {
                    Intrinsics.reifiedOperationMarker(6, "SharedObjectType");
                    typeDescriptor = TypeDescriptorKt.toTypeDescriptor(null);
                }
                anyType = new AnyType(typeDescriptor, null);
            }
            ClassComponentBuilder classComponentBuilder = new ClassComponentBuilder(appContext, simpleName, sharedObjectClass, anyType, getConverters());
            body.invoke(classComponentBuilder);
            getClassData().add(classComponentBuilder.buildClass());
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public static /* synthetic */ void Class$default(InternalModuleDefinitionBuilder internalModuleDefinitionBuilder, d dVar, Function1 body, int i10, Object obj) {
        Object objB;
        if (obj == null) {
            if ((i10 & 1) != 0) {
                Intrinsics.reifiedOperationMarker(4, "SharedObjectType");
                dVar = Reflection.getOrCreateKotlinClass(SharedObject.class);
            }
            d sharedObjectClass = dVar;
            if ((i10 & 2) != 0) {
                Intrinsics.needClassReification();
                body = AnonymousClass3.INSTANCE;
            }
            Intrinsics.checkNotNullParameter(sharedObjectClass, "sharedObjectClass");
            Intrinsics.checkNotNullParameter(body, "body");
            Module module = internalModuleDefinitionBuilder.getModule();
            if (module != null) {
                AppContext appContext = module.getAppContext();
                String simpleName = p258jm.a.b(sharedObjectClass).getSimpleName();
                Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
                AnyTypeCache anyTypeCache = AnyTypeCache.INSTANCE;
                Intrinsics.reifiedOperationMarker(4, "SharedObjectType");
                d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Object.class);
                Intrinsics.reifiedOperationMarker(3, "SharedObjectType");
                AnyType anyType = anyTypeCache.getTypesMap().get(new Pair(orCreateKotlinClass, false));
                if (anyType == null) {
                    try {
                        t.a aVar = t.f35897b;
                        Intrinsics.reifiedOperationMarker(6, "SharedObjectType");
                        p pVarA = w.a();
                        MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.typeDescriptorOf");
                        RawTypeDescriptor rawTypeDescriptor = TypeDescriptorOfKt.toRawTypeDescriptor(pVarA);
                        Intrinsics.needClassReification();
                        objB = t.b(new TypeDescriptor(rawTypeDescriptor, InternalModuleDefinitionBuilder$Class$$inlined$toAnyType$default$3.INSTANCE));
                    } catch (Throwable th2) {
                        t.a aVar2 = t.f35897b;
                        objB = t.b(Ul.u.a(th2));
                    }
                    if (t.g(objB)) {
                        objB = null;
                    }
                    TypeDescriptor typeDescriptor = (TypeDescriptor) objB;
                    if (typeDescriptor == null) {
                        Intrinsics.reifiedOperationMarker(6, "SharedObjectType");
                        typeDescriptor = TypeDescriptorKt.toTypeDescriptor(null);
                    }
                    anyType = new AnyType(typeDescriptor, null);
                }
                ClassComponentBuilder classComponentBuilder = new ClassComponentBuilder(appContext, simpleName, sharedObjectClass, anyType, internalModuleDefinitionBuilder.getConverters());
                body.invoke(classComponentBuilder);
                internalModuleDefinitionBuilder.getClassData().add(classComponentBuilder.buildClass());
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: Class");
    }
}
