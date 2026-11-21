package expo.modules.notifications.notifications.presentation;

import Ul.t;
import android.content.Context;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.facebook.react.bridge.BaseJavaModule;
import expo.modules.kotlin.Promise;
import expo.modules.kotlin.exception.Exceptions;
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
import expo.modules.notifications.UtilsKt;
import expo.modules.notifications.notifications.NotificationSerializer;
import expo.modules.notifications.notifications.model.Notification;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import expo.modules.notifications.service.NotificationsService;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p440qm.r;
import p595wl.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\bH\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u001b2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0014¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;", "Lexpo/modules/kotlin/modules/Module;", "<init>", "()V", "Lkotlin/Function2;", "", "Landroid/os/Bundle;", "", "Lexpo/modules/notifications/ResultReceiverBody;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "Landroid/os/ResultReceiver;", "createResultReceiver", "(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;", "Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "definition", "()Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "", NotificationsService.IDENTIFIER_KEY, "Lexpo/modules/kotlin/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "dismissNotificationAsync", "(Ljava/lang/String;Lexpo/modules/kotlin/Promise;)V", "dismissAllNotificationsAsync", "(Lexpo/modules/kotlin/Promise;)V", "", "Lexpo/modules/notifications/notifications/model/Notification;", NotificationsService.NOTIFICATIONS_KEY, "", "serializeNotifications", "(Ljava/util/Collection;)Ljava/util/List;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nExpoNotificationPresentationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoNotificationPresentationModule.kt\nexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 8 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 9 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 12 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 13 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n69#2:82\n14#3:83\n25#3:84\n27#4,3:85\n31#4:278\n244#5,8:88\n252#5,2:160\n273#5:162\n276#5,3:201\n244#5,8:204\n252#5,2:276\n3#6,7:96\n3#6,7:163\n3#6,7:212\n10#7:103\n11#7,5:106\n16#7,3:131\n10#7:170\n11#7,5:173\n16#7,3:198\n10#7:219\n11#7,5:222\n16#7,3:247\n105#8,2:104\n105#8,2:171\n105#8,2:220\n43#9:111\n33#9,18:113\n43#9:178\n33#9,18:180\n43#9:227\n33#9,18:229\n1#10:112\n1#10:179\n1#10:228\n13#11,6:134\n19#11,19:141\n13#11,6:250\n19#11,19:257\n11#12:140\n11#12:256\n1563#13:279\n1634#13,3:280\n*S KotlinDebug\n*F\n+ 1 ExpoNotificationPresentationModule.kt\nexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule\n*L\n25#1:82\n25#1:83\n25#1:84\n25#1:85,3\n25#1:278\n28#1:88,8\n28#1:160,2\n43#1:162\n43#1:201,3\n45#1:204,8\n45#1:276,2\n28#1:96,7\n43#1:163,7\n45#1:212,7\n28#1:103\n28#1:106,5\n28#1:131,3\n43#1:170\n43#1:173,5\n43#1:198,3\n45#1:219\n45#1:222,5\n45#1:247,3\n28#1:104,2\n43#1:171,2\n45#1:220,2\n28#1:111\n28#1:113,18\n43#1:178\n43#1:180,18\n45#1:227\n45#1:229,18\n28#1:112\n43#1:179\n45#1:228\n28#1:134,6\n28#1:141,19\n45#1:250,6\n45#1:257,19\n28#1:140\n45#1:256\n78#1:279\n78#1:280,3\n*E\n"})
public class ExpoNotificationPresentationModule extends Module {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dismissAllNotificationsAsync$lambda$4(Promise promise, int i10, Bundle bundle) {
        if (i10 == 0) {
            promise.resolve((Object) null);
        } else {
            Serializable serializable = bundle != null ? bundle.getSerializable(NotificationsService.EXCEPTION_KEY) : null;
            promise.reject("ERR_NOTIFICATIONS_DISMISSAL_FAILED", "Notifications could not be dismissed.", serializable instanceof Exception ? (Exception) serializable : null);
        }
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dismissNotificationAsync$lambda$3(Promise promise, int i10, Bundle bundle) {
        if (i10 == 0) {
            promise.resolve((Object) null);
        } else {
            Serializable serializable = bundle != null ? bundle.getSerializable(NotificationsService.EXCEPTION_KEY) : null;
            promise.reject("ERR_NOTIFICATION_DISMISSAL_FAILED", "Notification could not be dismissed.", serializable instanceof Exception ? (Exception) serializable : null);
        }
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() throws Exceptions.ReactContextLost {
        Context reactContext = getAppContext().getReactContext();
        if (reactContext != null) {
            return reactContext;
        }
        throw new Exceptions.ReactContextLost();
    }

    @NotNull
    public final ResultReceiver createResultReceiver(@NotNull Function2<? super Integer, ? super Bundle, Unit> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        return UtilsKt.createDefaultResultReceiver(null, body);
    }

    @Override // expo.modules.kotlin.modules.Module
    @NotNull
    public ModuleDefinitionData definition() {
        Object objB;
        AsyncFunctionComponent stringAsyncFunctionComponent;
        AsyncFunctionComponent asyncFunctionWithPromiseComponent;
        Object objB2;
        Object objB3;
        AsyncFunctionComponent stringAsyncFunctionComponent2;
        AsyncFunctionComponent asyncFunctionWithPromiseComponent2;
        p450r6.a.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            ModuleDefinitionBuilder moduleDefinitionBuilder = new ModuleDefinitionBuilder(this);
            moduleDefinitionBuilder.Name("ExpoNotificationPresenter");
            boolean zAreEqual = Intrinsics.areEqual(Promise.class, Promise.class);
            Class cls = Float.TYPE;
            Class cls2 = Double.TYPE;
            Class cls3 = Boolean.TYPE;
            Class cls4 = Integer.TYPE;
            Object obj = null;
            if (zAreEqual) {
                asyncFunctionWithPromiseComponent = new AsyncFunctionWithPromiseComponent("getPresentedNotificationsAsync", new AnyType[0], new Function2<Object[], Promise, Unit>() { // from class: expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) throws Exceptions.ReactContextLost {
                        invoke((Object[]) obj2, (Promise) obj3);
                        return Unit.f85088a;
                    }

                    public final void invoke(Object[] objArr, Promise promise) throws Exceptions.ReactContextLost {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        NotificationsService.Companion companion = NotificationsService.INSTANCE;
                        Context context = this.this$0.getContext();
                        ExpoNotificationPresentationModule expoNotificationPresentationModule = this.this$0;
                        companion.getAllPresented(context, expoNotificationPresentationModule.createResultReceiver(new ExpoNotificationPresentationModule$definition$1$1$1(promise, expoNotificationPresentationModule)));
                    }
                });
            } else {
                TypeConverterProvider converters = moduleDefinitionBuilder.getConverters();
                AnyType anyType = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(Promise.class), Boolean.FALSE));
                if (anyType == null) {
                    try {
                        t.a aVar = t.f35897b;
                        objB = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.h(Promise.class, false, null)), new Function0<r>() { // from class: expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$2
                            @Override // kotlin.jvm.functions.Function0
                            public final r invoke() {
                                return Reflection.typeOf(Promise.class);
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
                        typeDescriptor = TypeDescriptorKt.toTypeDescriptor(Reflection.typeOf(Promise.class));
                    }
                    anyType = new AnyType(typeDescriptor, converters);
                }
                AnyType[] anyTypeArr = {anyType};
                Function1<Object[], Unit> function1 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$3
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) throws Exceptions.ReactContextLost {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        Promise promise = (Promise) objArr[0];
                        NotificationsService.Companion companion = NotificationsService.INSTANCE;
                        Context context = this.this$0.getContext();
                        ExpoNotificationPresentationModule expoNotificationPresentationModule = this.this$0;
                        companion.getAllPresented(context, expoNotificationPresentationModule.createResultReceiver(new ExpoNotificationPresentationModule$definition$1$1$1(promise, expoNotificationPresentationModule)));
                        return Unit.f85088a;
                    }
                };
                if (Intrinsics.areEqual(Unit.class, cls4)) {
                    stringAsyncFunctionComponent = new IntAsyncFunctionComponent("getPresentedNotificationsAsync", anyTypeArr, function1);
                } else if (Intrinsics.areEqual(Unit.class, cls3)) {
                    stringAsyncFunctionComponent = new BoolAsyncFunctionComponent("getPresentedNotificationsAsync", anyTypeArr, function1);
                } else if (Intrinsics.areEqual(Unit.class, cls2)) {
                    stringAsyncFunctionComponent = new DoubleAsyncFunctionComponent("getPresentedNotificationsAsync", anyTypeArr, function1);
                } else if (Intrinsics.areEqual(Unit.class, cls)) {
                    stringAsyncFunctionComponent = new FloatAsyncFunctionComponent("getPresentedNotificationsAsync", anyTypeArr, function1);
                } else {
                    stringAsyncFunctionComponent = Intrinsics.areEqual(Unit.class, String.class) ? new StringAsyncFunctionComponent("getPresentedNotificationsAsync", anyTypeArr, function1) : new UntypedAsyncFunctionComponent("getPresentedNotificationsAsync", anyTypeArr, function1);
                }
                asyncFunctionWithPromiseComponent = stringAsyncFunctionComponent;
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("getPresentedNotificationsAsync", asyncFunctionWithPromiseComponent);
            TypeConverterProvider converters2 = moduleDefinitionBuilder.getConverters();
            AnyType anyType2 = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(String.class), Boolean.FALSE));
            if (anyType2 == null) {
                try {
                    t.a aVar3 = t.f35897b;
                    objB2 = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.f103162l), new Function0<r>() { // from class: expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1
                        @Override // kotlin.jvm.functions.Function0
                        public final r invoke() {
                            return Reflection.typeOf(String.class);
                        }
                    }));
                } catch (Throwable th3) {
                    t.a aVar4 = t.f35897b;
                    objB2 = t.b(Ul.u.a(th3));
                }
                if (t.g(objB2)) {
                    objB2 = null;
                }
                TypeDescriptor typeDescriptor2 = (TypeDescriptor) objB2;
                if (typeDescriptor2 == null) {
                    typeDescriptor2 = TypeDescriptorKt.toTypeDescriptor(Reflection.typeOf(String.class));
                }
                anyType2 = new AnyType(typeDescriptor2, converters2);
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("dismissNotificationAsync", new AsyncFunctionWithPromiseComponent("dismissNotificationAsync", new AnyType[]{anyType2}, new Function2<Object[], Promise, Unit>() { // from class: expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2
                public final void invoke(Object[] objArr, Promise promise) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    this.$receiver$inlined.dismissNotificationAsync((String) objArr[0], promise);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    invoke((Object[]) obj2, (Promise) obj3);
                    return Unit.f85088a;
                }
            }));
            if (Intrinsics.areEqual(Promise.class, Promise.class)) {
                asyncFunctionWithPromiseComponent2 = new AsyncFunctionWithPromiseComponent("dismissAllNotificationsAsync", new AnyType[0], new Function2<Object[], Promise, Unit>() { // from class: expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$4
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Object[]) obj2, (Promise) obj3);
                        return Unit.f85088a;
                    }

                    public final void invoke(Object[] objArr, Promise promise) {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        this.$receiver$inlined.dismissAllNotificationsAsync(promise);
                    }
                });
            } else {
                TypeConverterProvider converters3 = moduleDefinitionBuilder.getConverters();
                AnyType anyType3 = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(Promise.class), Boolean.FALSE));
                if (anyType3 == null) {
                    try {
                        t.a aVar5 = t.f35897b;
                        objB3 = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.h(Promise.class, false, null)), new Function0<r>() { // from class: expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$5
                            @Override // kotlin.jvm.functions.Function0
                            public final r invoke() {
                                return Reflection.typeOf(Promise.class);
                            }
                        }));
                    } catch (Throwable th4) {
                        t.a aVar6 = t.f35897b;
                        objB3 = t.b(Ul.u.a(th4));
                    }
                    if (!t.g(objB3)) {
                        obj = objB3;
                    }
                    TypeDescriptor typeDescriptor3 = (TypeDescriptor) obj;
                    if (typeDescriptor3 == null) {
                        typeDescriptor3 = TypeDescriptorKt.toTypeDescriptor(Reflection.typeOf(Promise.class));
                    }
                    anyType3 = new AnyType(typeDescriptor3, converters3);
                }
                AnyType[] anyTypeArr2 = {anyType3};
                Function1<Object[], Unit> function2 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$6
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        this.$receiver$inlined.dismissAllNotificationsAsync((Promise) objArr[0]);
                        return Unit.f85088a;
                    }
                };
                if (Intrinsics.areEqual(Unit.class, cls4)) {
                    stringAsyncFunctionComponent2 = new IntAsyncFunctionComponent("dismissAllNotificationsAsync", anyTypeArr2, function2);
                } else if (Intrinsics.areEqual(Unit.class, cls3)) {
                    stringAsyncFunctionComponent2 = new BoolAsyncFunctionComponent("dismissAllNotificationsAsync", anyTypeArr2, function2);
                } else if (Intrinsics.areEqual(Unit.class, cls2)) {
                    stringAsyncFunctionComponent2 = new DoubleAsyncFunctionComponent("dismissAllNotificationsAsync", anyTypeArr2, function2);
                } else if (Intrinsics.areEqual(Unit.class, cls)) {
                    stringAsyncFunctionComponent2 = new FloatAsyncFunctionComponent("dismissAllNotificationsAsync", anyTypeArr2, function2);
                } else {
                    stringAsyncFunctionComponent2 = Intrinsics.areEqual(Unit.class, String.class) ? new StringAsyncFunctionComponent("dismissAllNotificationsAsync", anyTypeArr2, function2) : new UntypedAsyncFunctionComponent("dismissAllNotificationsAsync", anyTypeArr2, function2);
                }
                asyncFunctionWithPromiseComponent2 = stringAsyncFunctionComponent2;
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("dismissAllNotificationsAsync", asyncFunctionWithPromiseComponent2);
            ModuleDefinitionData moduleDefinitionDataBuildModule = moduleDefinitionBuilder.buildModule();
            p450r6.a.f();
            return moduleDefinitionDataBuildModule;
        } catch (Throwable th5) {
            p450r6.a.f();
            throw th5;
        }
    }

    public void dismissAllNotificationsAsync(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        NotificationsService.INSTANCE.dismissAll(getContext(), createResultReceiver(new Function2() { // from class: expo.modules.notifications.notifications.presentation.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ExpoNotificationPresentationModule.dismissAllNotificationsAsync$lambda$4(promise, ((Integer) obj).intValue(), (Bundle) obj2);
            }
        }));
    }

    public void dismissNotificationAsync(@NotNull String identifier, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(promise, "promise");
        NotificationsService.INSTANCE.dismiss(getContext(), new String[]{identifier}, createResultReceiver(new Function2() { // from class: expo.modules.notifications.notifications.presentation.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ExpoNotificationPresentationModule.dismissNotificationAsync$lambda$3(promise, ((Integer) obj).intValue(), (Bundle) obj2);
            }
        }));
    }

    @NotNull
    public List<Bundle> serializeNotifications(@NotNull Collection<? extends Notification> notifications) {
        Intrinsics.checkNotNullParameter(notifications, "notifications");
        Collection<? extends Notification> collection = notifications;
        ArrayList arrayList = new ArrayList(C7789y.z(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(NotificationSerializer.toBundle((Notification) it.next()));
        }
        return arrayList;
    }
}
