package expo.modules.notifications.tokens;

import Ul.t;
import Ul.y;
import com.facebook.react.bridge.BaseJavaModule;
import com.google.firebase.messaging.FirebaseMessaging;
import expo.modules.kotlin.Promise;
import expo.modules.kotlin.events.BasicEventListener;
import expo.modules.kotlin.events.EventListener;
import expo.modules.kotlin.events.EventName;
import expo.modules.kotlin.functions.AsyncFunctionComponent;
import expo.modules.kotlin.functions.AsyncFunctionWithPromiseComponent;
import expo.modules.kotlin.functions.BoolAsyncFunctionComponent;
import expo.modules.kotlin.functions.DoubleAsyncFunctionComponent;
import expo.modules.kotlin.functions.FloatAsyncFunctionComponent;
import expo.modules.kotlin.functions.IntAsyncFunctionComponent;
import expo.modules.kotlin.functions.StringAsyncFunctionComponent;
import expo.modules.kotlin.functions.UntypedAsyncFunctionComponent;
import expo.modules.kotlin.modules.Module;
import expo.modules.kotlin.modules.ModuleDefinitionBuilder;
import expo.modules.kotlin.modules.ModuleDefinitionData;
import expo.modules.kotlin.types.AnyType;
import expo.modules.kotlin.types.AnyTypeCache;
import expo.modules.kotlin.types.TypeConverterProvider;
import expo.modules.kotlin.types.descriptors.TypeDescriptor;
import expo.modules.kotlin.types.descriptors.TypeDescriptorKt;
import expo.modules.kotlin.types.descriptors.TypeDescriptorOfKt;
import expo.modules.notifications.service.delegates.FirebaseMessagingDelegate;
import expo.modules.notifications.tokens.interfaces.FirebaseTokenListener;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.V;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p440qm.r;
import p450r6.a;
import p595wl.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002¨\u0006\u000f"}, d2 = {"Lexpo/modules/notifications/tokens/PushTokenModule;", "Lexpo/modules/kotlin/modules/Module;", "Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;", "<init>", "()V", "onNewToken", "", "token", "", "definition", "Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "getFirebaseMessagingInstance", "Lcom/google/firebase/messaging/FirebaseMessaging;", BaseJavaModule.METHOD_TYPE_PROMISE, "Lexpo/modules/kotlin/Promise;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPushTokenModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushTokenModule.kt\nexpo/modules/notifications/tokens/PushTokenModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 6 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 7 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 8 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 9 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 10 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 13 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,100:1\n69#2:101\n14#3:102\n25#3:103\n27#4,3:104\n31#4:259\n109#5,2:107\n123#5,2:109\n244#6,8:111\n252#6,2:183\n244#6,8:185\n252#6,2:257\n3#7,7:119\n3#7,7:193\n10#8:126\n11#8,5:129\n16#8,3:154\n10#8:200\n11#8,5:203\n16#8,3:228\n105#9,2:127\n105#9,2:201\n43#10:134\n33#10,18:136\n43#10:208\n33#10,18:210\n1#11:135\n1#11:209\n13#12,6:157\n19#12,19:164\n13#12,6:231\n19#12,19:238\n11#13:163\n11#13:237\n*S KotlinDebug\n*F\n+ 1 PushTokenModule.kt\nexpo/modules/notifications/tokens/PushTokenModule\n*L\n36#1:101\n36#1:102\n36#1:103\n36#1:104,3\n36#1:259\n41#1:107,2\n45#1:109,2\n54#1:111,8\n54#1:183,2\n73#1:185,8\n73#1:257,2\n54#1:119,7\n73#1:193,7\n54#1:126\n54#1:129,5\n54#1:154,3\n73#1:200\n73#1:203,5\n73#1:228,3\n54#1:127,2\n73#1:201,2\n54#1:134\n54#1:136,18\n73#1:208\n73#1:210,18\n54#1:135\n73#1:209\n54#1:157,6\n54#1:164,19\n73#1:231,6\n73#1:238,19\n54#1:163\n73#1:237\n*E\n"})
public final class PushTokenModule extends Module implements FirebaseTokenListener {
    /* JADX INFO: Access modifiers changed from: private */
    public final FirebaseMessaging getFirebaseMessagingInstance(Promise promise) {
        try {
            return FirebaseMessaging.t();
        } catch (IllegalStateException e10) {
            promise.reject("E_REGISTRATION_FAILED", "Unable to get Firebase Messaging instance. Did you configure `googleServicesFile` path in app config? Make sure to complete the guide at https://docs.expo.dev/push-notifications/fcm-credentials/ : " + e10.getMessage(), e10);
            return null;
        }
    }

    @Override // expo.modules.kotlin.modules.Module
    @NotNull
    public ModuleDefinitionData definition() {
        Object objB;
        AsyncFunctionComponent stringAsyncFunctionComponent;
        AsyncFunctionComponent asyncFunctionWithPromiseComponent;
        Object obj;
        Object objB2;
        AsyncFunctionComponent stringAsyncFunctionComponent2;
        AsyncFunctionComponent asyncFunctionWithPromiseComponent2;
        a.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            final ModuleDefinitionBuilder moduleDefinitionBuilder = new ModuleDefinitionBuilder(this);
            moduleDefinitionBuilder.Name("ExpoPushTokenManager");
            moduleDefinitionBuilder.Events("onDevicePushToken");
            Map<EventName, EventListener> eventListeners = moduleDefinitionBuilder.getEventListeners();
            EventName eventName = EventName.MODULE_CREATE;
            eventListeners.put(eventName, new BasicEventListener(eventName, new Function0<Unit>() { // from class: expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$OnCreate$1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m1263invoke();
                    return Unit.f85088a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m1263invoke() {
                    FirebaseMessagingDelegate.INSTANCE.addTokenListener(this.this$0);
                }
            }));
            Map<EventName, EventListener> eventListeners2 = moduleDefinitionBuilder.getEventListeners();
            EventName eventName2 = EventName.MODULE_DESTROY;
            eventListeners2.put(eventName2, new BasicEventListener(eventName2, new Function0<Unit>() { // from class: expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$OnDestroy$1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m1264invoke();
                    return Unit.f85088a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m1264invoke() {
                    FirebaseMessagingDelegate.INSTANCE.removeTokenListener(this.this$0);
                }
            }));
            boolean zAreEqual = Intrinsics.areEqual(Promise.class, Promise.class);
            Class cls = Float.TYPE;
            Class cls2 = Double.TYPE;
            Class cls3 = Boolean.TYPE;
            Class cls4 = Integer.TYPE;
            if (zAreEqual) {
                asyncFunctionWithPromiseComponent = new AsyncFunctionWithPromiseComponent("getDevicePushTokenAsync", new AnyType[0], new Function2<Object[], Promise, Unit>() { // from class: expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Object[]) obj2, (Promise) obj3);
                        return Unit.f85088a;
                    }

                    public final void invoke(Object[] objArr, Promise promise) {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        FirebaseMessaging firebaseMessagingInstance = this.this$0.getFirebaseMessagingInstance(promise);
                        if (firebaseMessagingInstance == null) {
                            return;
                        }
                        firebaseMessagingInstance.w().addOnCompleteListener(new PushTokenModule$definition$1$3$1(promise, moduleDefinitionBuilder, this.this$0));
                    }
                });
            } else {
                TypeConverterProvider converters = moduleDefinitionBuilder.getConverters();
                AnyType anyType = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(Promise.class), Boolean.FALSE));
                if (anyType == null) {
                    try {
                        t.a aVar = t.f35897b;
                        objB = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.h(Promise.class, false, null)), new Function0<r>() { // from class: expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$2
                            @Override // kotlin.jvm.functions.Function0
                            public final r invoke() {
                                return Reflection.typeOf(Promise.class);
                            }
                        }));
                    } catch (Throwable th2) {
                        t.a aVar2 = t.f35897b;
                        objB = t.b(Ul.u.a(th2));
                    }
                    Object obj2 = objB;
                    if (t.g(obj2)) {
                        obj2 = null;
                    }
                    TypeDescriptor typeDescriptor = (TypeDescriptor) obj2;
                    if (typeDescriptor == null) {
                        typeDescriptor = TypeDescriptorKt.toTypeDescriptor(Reflection.typeOf(Promise.class));
                    }
                    anyType = new AnyType(typeDescriptor, converters);
                }
                AnyType[] anyTypeArr = {anyType};
                Function1<Object[], Unit> function1 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        Promise promise = (Promise) objArr[0];
                        FirebaseMessaging firebaseMessagingInstance = this.this$0.getFirebaseMessagingInstance(promise);
                        if (firebaseMessagingInstance != null) {
                            firebaseMessagingInstance.w().addOnCompleteListener(new PushTokenModule$definition$1$3$1(promise, moduleDefinitionBuilder, this.this$0));
                        }
                        return Unit.f85088a;
                    }
                };
                if (Intrinsics.areEqual(Unit.class, cls4)) {
                    stringAsyncFunctionComponent = new IntAsyncFunctionComponent("getDevicePushTokenAsync", anyTypeArr, function1);
                } else if (Intrinsics.areEqual(Unit.class, cls3)) {
                    stringAsyncFunctionComponent = new BoolAsyncFunctionComponent("getDevicePushTokenAsync", anyTypeArr, function1);
                } else if (Intrinsics.areEqual(Unit.class, cls2)) {
                    stringAsyncFunctionComponent = new DoubleAsyncFunctionComponent("getDevicePushTokenAsync", anyTypeArr, function1);
                } else if (Intrinsics.areEqual(Unit.class, cls)) {
                    stringAsyncFunctionComponent = new FloatAsyncFunctionComponent("getDevicePushTokenAsync", anyTypeArr, function1);
                } else {
                    stringAsyncFunctionComponent = Intrinsics.areEqual(Unit.class, String.class) ? new StringAsyncFunctionComponent("getDevicePushTokenAsync", anyTypeArr, function1) : new UntypedAsyncFunctionComponent("getDevicePushTokenAsync", anyTypeArr, function1);
                }
                asyncFunctionWithPromiseComponent = stringAsyncFunctionComponent;
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("getDevicePushTokenAsync", asyncFunctionWithPromiseComponent);
            if (Intrinsics.areEqual(Promise.class, Promise.class)) {
                asyncFunctionWithPromiseComponent2 = new AsyncFunctionWithPromiseComponent("unregisterForNotificationsAsync", new AnyType[0], new Function2<Object[], Promise, Unit>() { // from class: expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$4
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj3, Object obj4) {
                        invoke((Object[]) obj3, (Promise) obj4);
                        return Unit.f85088a;
                    }

                    public final void invoke(Object[] objArr, Promise promise) {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        FirebaseMessaging firebaseMessagingInstance = this.this$0.getFirebaseMessagingInstance(promise);
                        if (firebaseMessagingInstance == null) {
                            return;
                        }
                        firebaseMessagingInstance.p().addOnCompleteListener(new PushTokenModule$definition$1$4$1(promise));
                    }
                });
            } else {
                TypeConverterProvider converters2 = moduleDefinitionBuilder.getConverters();
                AnyType anyType2 = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(Promise.class), Boolean.FALSE));
                if (anyType2 == null) {
                    try {
                        t.a aVar3 = t.f35897b;
                        obj = null;
                        try {
                            objB2 = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.h(Promise.class, false, null)), new Function0<r>() { // from class: expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$5
                                @Override // kotlin.jvm.functions.Function0
                                public final r invoke() {
                                    return Reflection.typeOf(Promise.class);
                                }
                            }));
                        } catch (Throwable th3) {
                            th = th3;
                            t.a aVar4 = t.f35897b;
                            objB2 = t.b(Ul.u.a(th));
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        obj = null;
                    }
                    if (t.g(objB2)) {
                        objB2 = obj;
                    }
                    TypeDescriptor typeDescriptor2 = (TypeDescriptor) objB2;
                    if (typeDescriptor2 == null) {
                        typeDescriptor2 = TypeDescriptorKt.toTypeDescriptor(Reflection.typeOf(Promise.class));
                    }
                    anyType2 = new AnyType(typeDescriptor2, converters2);
                }
                AnyType[] anyTypeArr2 = {anyType2};
                Function1<Object[], Unit> function2 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$6
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        Promise promise = (Promise) objArr[0];
                        FirebaseMessaging firebaseMessagingInstance = this.this$0.getFirebaseMessagingInstance(promise);
                        if (firebaseMessagingInstance != null) {
                            firebaseMessagingInstance.p().addOnCompleteListener(new PushTokenModule$definition$1$4$1(promise));
                        }
                        return Unit.f85088a;
                    }
                };
                if (Intrinsics.areEqual(Unit.class, cls4)) {
                    stringAsyncFunctionComponent2 = new IntAsyncFunctionComponent("unregisterForNotificationsAsync", anyTypeArr2, function2);
                } else if (Intrinsics.areEqual(Unit.class, cls3)) {
                    stringAsyncFunctionComponent2 = new BoolAsyncFunctionComponent("unregisterForNotificationsAsync", anyTypeArr2, function2);
                } else if (Intrinsics.areEqual(Unit.class, cls2)) {
                    stringAsyncFunctionComponent2 = new DoubleAsyncFunctionComponent("unregisterForNotificationsAsync", anyTypeArr2, function2);
                } else if (Intrinsics.areEqual(Unit.class, cls)) {
                    stringAsyncFunctionComponent2 = new FloatAsyncFunctionComponent("unregisterForNotificationsAsync", anyTypeArr2, function2);
                } else {
                    stringAsyncFunctionComponent2 = Intrinsics.areEqual(Unit.class, String.class) ? new StringAsyncFunctionComponent("unregisterForNotificationsAsync", anyTypeArr2, function2) : new UntypedAsyncFunctionComponent("unregisterForNotificationsAsync", anyTypeArr2, function2);
                }
                asyncFunctionWithPromiseComponent2 = stringAsyncFunctionComponent2;
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("unregisterForNotificationsAsync", asyncFunctionWithPromiseComponent2);
            ModuleDefinitionData moduleDefinitionDataBuildModule = moduleDefinitionBuilder.buildModule();
            a.f();
            return moduleDefinitionDataBuildModule;
        } catch (Throwable th5) {
            a.f();
            throw th5;
        }
    }

    @Override // expo.modules.notifications.tokens.interfaces.FirebaseTokenListener
    public void onNewToken(@NotNull String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        try {
            t.a aVar = t.f35897b;
            sendEvent("onDevicePushToken", V.f(y.a("devicePushToken", token)));
            t.b(Unit.f85088a);
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            t.b(Ul.u.a(th2));
        }
    }
}
