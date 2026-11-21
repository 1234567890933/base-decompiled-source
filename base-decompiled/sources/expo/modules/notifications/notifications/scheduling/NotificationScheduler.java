package expo.modules.notifications.notifications.scheduling;

import Ul.t;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import com.appsflyer.AppsFlyerProperties;
import com.facebook.react.bridge.BaseJavaModule;
import com.hotupdater.BuildConfig;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import expo.modules.core.arguments.ReadableArguments;
import expo.modules.core.errors.InvalidArgumentException;
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
import expo.modules.notifications.notifications.ArgumentsNotificationContentBuilder;
import expo.modules.notifications.notifications.NotificationSerializer;
import expo.modules.notifications.notifications.interfaces.NotificationTrigger;
import expo.modules.notifications.notifications.interfaces.SchedulableNotificationTrigger;
import expo.modules.notifications.notifications.model.NotificationContent;
import expo.modules.notifications.notifications.model.NotificationRequest;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import expo.modules.notifications.notifications.triggers.ChannelAwareTrigger;
import expo.modules.notifications.notifications.triggers.DailyTrigger;
import expo.modules.notifications.notifications.triggers.DateTrigger;
import expo.modules.notifications.notifications.triggers.MonthlyTrigger;
import expo.modules.notifications.notifications.triggers.TimeIntervalTrigger;
import expo.modules.notifications.notifications.triggers.WeeklyTrigger;
import expo.modules.notifications.notifications.triggers.YearlyTrigger;
import expo.modules.notifications.service.NotificationsService;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
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
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.r;
import p595wl.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\bH\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0004¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010!\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001aH\u0014¢\u0006\u0004\b!\u0010\"J#\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00060%2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020 0#H\u0014¢\u0006\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020+8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u0006/"}, d2 = {"Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;", "Lexpo/modules/kotlin/modules/Module;", "<init>", "()V", "Lkotlin/Function2;", "", "Landroid/os/Bundle;", "", "Lexpo/modules/notifications/ResultReceiverBody;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "Landroid/os/ResultReceiver;", "createResultReceiver", "(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;", "Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "definition", "()Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "", NotificationsService.IDENTIFIER_KEY, "Lexpo/modules/kotlin/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "cancelScheduledNotificationAsync", "(Ljava/lang/String;Lexpo/modules/kotlin/Promise;)V", "cancelAllScheduledNotificationsAsync", "(Lexpo/modules/kotlin/Promise;)V", "Lexpo/modules/core/arguments/ReadableArguments;", "params", "Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;", "triggerFromParams", "(Lexpo/modules/core/arguments/ReadableArguments;)Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;", "Lexpo/modules/notifications/notifications/model/NotificationContent;", "content", "notificationTrigger", "Lexpo/modules/notifications/notifications/model/NotificationRequest;", "createNotificationRequest", "(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;", "", "requests", "", "serializeScheduledNotificationRequests", "(Ljava/util/Collection;)Ljava/util/List;", "Landroid/os/Handler;", "handler", "Landroid/os/Handler;", "Landroid/content/Context;", "getSchedulingContext", "()Landroid/content/Context;", "schedulingContext", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nNotificationScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationScheduler.kt\nexpo/modules/notifications/notifications/scheduling/NotificationScheduler\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 8 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 9 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 12 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 13 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n69#2:255\n14#3:256\n25#3:257\n27#4,3:258\n31#4:548\n244#5,8:261\n252#5,2:333\n323#5:335\n326#5,3:387\n273#5:390\n276#5,3:429\n244#5,8:432\n252#5,2:504\n273#5:506\n276#5,3:545\n3#6,7:269\n25#6,9:336\n34#6:376\n35#6:385\n32#6:386\n3#6,7:391\n3#6,7:440\n3#6,7:507\n10#7:276\n11#7,5:279\n16#7,3:304\n10#7:345\n11#7,5:348\n16#7,3:373\n11#7,8:377\n10#7:398\n11#7,5:401\n16#7,3:426\n10#7:447\n11#7,5:450\n16#7,3:475\n10#7:514\n11#7,5:517\n16#7,3:542\n105#8,2:277\n105#8,2:346\n105#8,2:399\n105#8,2:448\n105#8,2:515\n43#9:284\n33#9,18:286\n43#9:353\n33#9,18:355\n43#9:406\n33#9,18:408\n43#9:455\n33#9,18:457\n43#9:522\n33#9,18:524\n1#10:285\n1#10:354\n1#10:407\n1#10:456\n1#10:523\n13#11,6:307\n19#11,19:314\n13#11,6:478\n19#11,19:485\n11#12:313\n11#12:484\n1563#13:549\n1634#13,3:550\n*S KotlinDebug\n*F\n+ 1 NotificationScheduler.kt\nexpo/modules/notifications/notifications/scheduling/NotificationScheduler\n*L\n43#1:255\n43#1:256\n43#1:257\n43#1:258,3\n43#1:548\n46#1:261,8\n46#1:333,2\n65#1:335\n65#1:387,3\n93#1:390\n93#1:429,3\n95#1:432,8\n95#1:504,2\n97#1:506\n97#1:545,3\n46#1:269,7\n65#1:336,9\n65#1:376\n65#1:385\n65#1:386\n93#1:391,7\n95#1:440,7\n97#1:507,7\n46#1:276\n46#1:279,5\n46#1:304,3\n65#1:345\n65#1:348,5\n65#1:373,3\n65#1:377,8\n93#1:398\n93#1:401,5\n93#1:426,3\n95#1:447\n95#1:450,5\n95#1:475,3\n97#1:514\n97#1:517,5\n97#1:542,3\n46#1:277,2\n65#1:346,2\n93#1:399,2\n95#1:448,2\n97#1:515,2\n46#1:284\n46#1:286,18\n65#1:353\n65#1:355,18\n93#1:406\n93#1:408,18\n95#1:455\n95#1:457,18\n97#1:522\n97#1:524,18\n46#1:285\n65#1:354\n93#1:407\n95#1:456\n97#1:523\n46#1:307,6\n46#1:314,19\n95#1:478,6\n95#1:485,19\n46#1:313\n95#1:484\n251#1:549\n251#1:550,3\n*E\n"})
public class NotificationScheduler extends Module {

    @NotNull
    private final Handler handler = new Handler(Looper.getMainLooper());

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit cancelAllScheduledNotificationsAsync$lambda$6(Promise promise, int i10, Bundle bundle) {
        if (i10 == 0) {
            promise.resolve((Object) null);
        } else {
            Serializable serializable = bundle != null ? bundle.getSerializable(NotificationsService.EXCEPTION_KEY) : null;
            promise.reject("ERR_NOTIFICATIONS_FAILED_TO_CANCEL", "Failed to cancel all notifications.", serializable instanceof Exception ? (Exception) serializable : null);
        }
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit cancelScheduledNotificationAsync$lambda$5(Promise promise, int i10, Bundle bundle) {
        if (i10 == 0) {
            promise.resolve((Object) null);
        } else {
            Serializable serializable = bundle != null ? bundle.getSerializable(NotificationsService.EXCEPTION_KEY) : null;
            promise.reject("ERR_NOTIFICATIONS_FAILED_TO_CANCEL", "Failed to cancel notification.", serializable instanceof Exception ? (Exception) serializable : null);
        }
        return Unit.f85088a;
    }

    public void cancelAllScheduledNotificationsAsync(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        NotificationsService.INSTANCE.removeAllScheduledNotifications(getSchedulingContext(), createResultReceiver(new Function2() { // from class: expo.modules.notifications.notifications.scheduling.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return NotificationScheduler.cancelAllScheduledNotificationsAsync$lambda$6(promise, ((Integer) obj).intValue(), (Bundle) obj2);
            }
        }));
    }

    public void cancelScheduledNotificationAsync(@NotNull String identifier, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(promise, "promise");
        NotificationsService.INSTANCE.removeScheduledNotification(getSchedulingContext(), identifier, createResultReceiver(new Function2() { // from class: expo.modules.notifications.notifications.scheduling.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return NotificationScheduler.cancelScheduledNotificationAsync$lambda$5(promise, ((Integer) obj).intValue(), (Bundle) obj2);
            }
        }));
    }

    @NotNull
    public NotificationRequest createNotificationRequest(@NotNull String identifier, @NotNull NotificationContent content, @Nullable NotificationTrigger notificationTrigger) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(content, "content");
        return new NotificationRequest(identifier, content, notificationTrigger);
    }

    @NotNull
    public final ResultReceiver createResultReceiver(@NotNull Function2<? super Integer, ? super Bundle, Unit> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        return UtilsKt.createDefaultResultReceiver(this.handler, body);
    }

    @Override // expo.modules.kotlin.modules.Module
    @NotNull
    public ModuleDefinitionData definition() {
        Object objB;
        AsyncFunctionComponent stringAsyncFunctionComponent;
        AsyncFunctionComponent asyncFunctionWithPromiseComponent;
        Object objB2;
        AnyType anyType;
        Object objB3;
        AnyType anyType2;
        Object objB4;
        Object objB5;
        Object objB6;
        AsyncFunctionComponent stringAsyncFunctionComponent2;
        AsyncFunctionComponent asyncFunctionWithPromiseComponent2;
        Object obj;
        Object objB7;
        p450r6.a.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            ModuleDefinitionBuilder moduleDefinitionBuilder = new ModuleDefinitionBuilder(this);
            moduleDefinitionBuilder.Name("ExpoNotificationScheduler");
            boolean zAreEqual = Intrinsics.areEqual(Promise.class, Promise.class);
            Class cls = Float.TYPE;
            Class cls2 = Double.TYPE;
            Class cls3 = Boolean.TYPE;
            Class cls4 = Integer.TYPE;
            if (zAreEqual) {
                asyncFunctionWithPromiseComponent = new AsyncFunctionWithPromiseComponent("getAllScheduledNotificationsAsync", new AnyType[0], new Function2<Object[], Promise, Unit>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) throws Exceptions.ReactContextLost {
                        invoke((Object[]) obj2, (Promise) obj3);
                        return Unit.f85088a;
                    }

                    public final void invoke(Object[] objArr, Promise promise) throws Exceptions.ReactContextLost {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        NotificationsService.Companion companion = NotificationsService.INSTANCE;
                        Context schedulingContext = this.this$0.getSchedulingContext();
                        NotificationScheduler notificationScheduler = this.this$0;
                        companion.getAllScheduledNotifications(schedulingContext, notificationScheduler.createResultReceiver(new NotificationScheduler$definition$1$1$1(promise, notificationScheduler)));
                    }
                });
            } else {
                TypeConverterProvider converters = moduleDefinitionBuilder.getConverters();
                AnyType anyType3 = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(Promise.class), Boolean.FALSE));
                if (anyType3 == null) {
                    try {
                        t.a aVar = t.f35897b;
                        objB = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.h(Promise.class, false, null)), new Function0<r>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$2
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
                    anyType3 = new AnyType(typeDescriptor, converters);
                }
                AnyType[] anyTypeArr = {anyType3};
                Function1<Object[], Unit> function1 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$3
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) throws Exceptions.ReactContextLost {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        Promise promise = (Promise) objArr[0];
                        NotificationsService.Companion companion = NotificationsService.INSTANCE;
                        Context schedulingContext = this.this$0.getSchedulingContext();
                        NotificationScheduler notificationScheduler = this.this$0;
                        companion.getAllScheduledNotifications(schedulingContext, notificationScheduler.createResultReceiver(new NotificationScheduler$definition$1$1$1(promise, notificationScheduler)));
                        return Unit.f85088a;
                    }
                };
                if (Intrinsics.areEqual(Unit.class, cls4)) {
                    stringAsyncFunctionComponent = new IntAsyncFunctionComponent("getAllScheduledNotificationsAsync", anyTypeArr, function1);
                } else if (Intrinsics.areEqual(Unit.class, cls3)) {
                    stringAsyncFunctionComponent = new BoolAsyncFunctionComponent("getAllScheduledNotificationsAsync", anyTypeArr, function1);
                } else if (Intrinsics.areEqual(Unit.class, cls2)) {
                    stringAsyncFunctionComponent = new DoubleAsyncFunctionComponent("getAllScheduledNotificationsAsync", anyTypeArr, function1);
                } else if (Intrinsics.areEqual(Unit.class, cls)) {
                    stringAsyncFunctionComponent = new FloatAsyncFunctionComponent("getAllScheduledNotificationsAsync", anyTypeArr, function1);
                } else {
                    stringAsyncFunctionComponent = Intrinsics.areEqual(Unit.class, String.class) ? new StringAsyncFunctionComponent("getAllScheduledNotificationsAsync", anyTypeArr, function1) : new UntypedAsyncFunctionComponent("getAllScheduledNotificationsAsync", anyTypeArr, function1);
                }
                asyncFunctionWithPromiseComponent = stringAsyncFunctionComponent;
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("getAllScheduledNotificationsAsync", asyncFunctionWithPromiseComponent);
            TypeConverterProvider converters2 = moduleDefinitionBuilder.getConverters();
            AnyType anyType4 = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(String.class), Boolean.FALSE));
            if (anyType4 != null) {
                anyType = anyType4;
            } else {
                try {
                    t.a aVar3 = t.f35897b;
                    objB2 = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.f103162l), new Function0<r>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1
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
                anyType = new AnyType(typeDescriptor2, converters2);
            }
            AnyType anyType5 = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(ReadableArguments.class), Boolean.FALSE));
            if (anyType5 != null) {
                anyType2 = anyType5;
            } else {
                try {
                    t.a aVar5 = t.f35897b;
                    objB3 = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.h(ReadableArguments.class, false, null)), new Function0<r>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2
                        @Override // kotlin.jvm.functions.Function0
                        public final r invoke() {
                            return Reflection.typeOf(ReadableArguments.class);
                        }
                    }));
                } catch (Throwable th4) {
                    t.a aVar6 = t.f35897b;
                    objB3 = t.b(Ul.u.a(th4));
                }
                if (t.g(objB3)) {
                    objB3 = null;
                }
                TypeDescriptor typeDescriptor3 = (TypeDescriptor) objB3;
                if (typeDescriptor3 == null) {
                    typeDescriptor3 = TypeDescriptorKt.toTypeDescriptor(Reflection.typeOf(ReadableArguments.class));
                }
                anyType2 = new AnyType(typeDescriptor3, converters2);
            }
            AnyType anyType6 = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(ReadableArguments.class), Boolean.TRUE));
            if (anyType6 == null) {
                try {
                    t.a aVar7 = t.f35897b;
                    objB4 = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.h(ReadableArguments.class, true, null)), new Function0<r>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3
                        @Override // kotlin.jvm.functions.Function0
                        public final r invoke() {
                            return Reflection.nullableTypeOf(ReadableArguments.class);
                        }
                    }));
                } catch (Throwable th5) {
                    t.a aVar8 = t.f35897b;
                    objB4 = t.b(Ul.u.a(th5));
                }
                if (t.g(objB4)) {
                    objB4 = null;
                }
                TypeDescriptor typeDescriptor4 = (TypeDescriptor) objB4;
                if (typeDescriptor4 == null) {
                    typeDescriptor4 = TypeDescriptorKt.toTypeDescriptor(Reflection.nullableTypeOf(ReadableArguments.class));
                }
                anyType6 = new AnyType(typeDescriptor4, converters2);
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("scheduleNotificationAsync", new AsyncFunctionWithPromiseComponent("scheduleNotificationAsync", new AnyType[]{anyType, anyType2, anyType6}, new Function2<Object[], Promise, Unit>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4
                public final void invoke(Object[] objArr, final Promise promise) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    ReadableArguments readableArguments = (ReadableArguments) objArr[2];
                    final String str = (String) obj2;
                    try {
                        NotificationContent notificationContentBuild = new ArgumentsNotificationContentBuilder(this.this$0.getSchedulingContext()).setPayload((ReadableArguments) obj3).build();
                        NotificationScheduler notificationScheduler = this.this$0;
                        Intrinsics.checkNotNull(notificationContentBuild);
                        NotificationsService.INSTANCE.schedule(this.this$0.getSchedulingContext(), notificationScheduler.createNotificationRequest(str, notificationContentBuild, this.this$0.triggerFromParams(readableArguments)), this.this$0.createResultReceiver(new Function2<Integer, Bundle, Unit>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$1$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj4, Object obj5) {
                                invoke(((Number) obj4).intValue(), (Bundle) obj5);
                                return Unit.f85088a;
                            }

                            public final void invoke(int i10, Bundle bundle) {
                                if (i10 == 0) {
                                    promise.resolve(str);
                                    return;
                                }
                                Serializable serializable = bundle != null ? bundle.getSerializable(NotificationsService.EXCEPTION_KEY) : null;
                                Exception exc = serializable instanceof Exception ? (Exception) serializable : null;
                                promise.reject("ERR_NOTIFICATIONS_FAILED_TO_SCHEDULE", "Failed to schedule the notification. " + (exc != null ? exc.getMessage() : null), exc);
                            }
                        }));
                    } catch (InvalidArgumentException e10) {
                        promise.reject("ERR_NOTIFICATIONS_FAILED_TO_SCHEDULE", "Failed to schedule the notification. " + e10.getMessage(), e10);
                    } catch (NullPointerException e11) {
                        promise.reject("ERR_NOTIFICATIONS_FAILED_TO_SCHEDULE", "Failed to schedule the notification. Encountered unexpected null value. " + e11.getMessage(), e11);
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    invoke((Object[]) obj2, (Promise) obj3);
                    return Unit.f85088a;
                }
            }));
            TypeConverterProvider converters3 = moduleDefinitionBuilder.getConverters();
            AnyType anyType7 = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(String.class), Boolean.FALSE));
            if (anyType7 == null) {
                try {
                    t.a aVar9 = t.f35897b;
                    objB5 = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.f103162l), new Function0<r>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$5
                        @Override // kotlin.jvm.functions.Function0
                        public final r invoke() {
                            return Reflection.typeOf(String.class);
                        }
                    }));
                } catch (Throwable th6) {
                    t.a aVar10 = t.f35897b;
                    objB5 = t.b(Ul.u.a(th6));
                }
                if (t.g(objB5)) {
                    objB5 = null;
                }
                TypeDescriptor typeDescriptor5 = (TypeDescriptor) objB5;
                if (typeDescriptor5 == null) {
                    typeDescriptor5 = TypeDescriptorKt.toTypeDescriptor(Reflection.typeOf(String.class));
                }
                anyType7 = new AnyType(typeDescriptor5, converters3);
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("cancelScheduledNotificationAsync", new AsyncFunctionWithPromiseComponent("cancelScheduledNotificationAsync", new AnyType[]{anyType7}, new Function2<Object[], Promise, Unit>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$6
                public final void invoke(Object[] objArr, Promise promise) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    this.$receiver$inlined.cancelScheduledNotificationAsync((String) objArr[0], promise);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    invoke((Object[]) obj2, (Promise) obj3);
                    return Unit.f85088a;
                }
            }));
            if (Intrinsics.areEqual(Promise.class, Promise.class)) {
                asyncFunctionWithPromiseComponent2 = new AsyncFunctionWithPromiseComponent("cancelAllScheduledNotificationsAsync", new AnyType[0], new Function2<Object[], Promise, Unit>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$4
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Object[]) obj2, (Promise) obj3);
                        return Unit.f85088a;
                    }

                    public final void invoke(Object[] objArr, Promise promise) {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        this.$receiver$inlined.cancelAllScheduledNotificationsAsync(promise);
                    }
                });
            } else {
                TypeConverterProvider converters4 = moduleDefinitionBuilder.getConverters();
                AnyType anyType8 = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(Promise.class), Boolean.FALSE));
                if (anyType8 == null) {
                    try {
                        t.a aVar11 = t.f35897b;
                        objB6 = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.h(Promise.class, false, null)), new Function0<r>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$5
                            @Override // kotlin.jvm.functions.Function0
                            public final r invoke() {
                                return Reflection.typeOf(Promise.class);
                            }
                        }));
                    } catch (Throwable th7) {
                        t.a aVar12 = t.f35897b;
                        objB6 = t.b(Ul.u.a(th7));
                    }
                    Object obj2 = objB6;
                    if (t.g(obj2)) {
                        obj2 = null;
                    }
                    TypeDescriptor typeDescriptor6 = (TypeDescriptor) obj2;
                    if (typeDescriptor6 == null) {
                        typeDescriptor6 = TypeDescriptorKt.toTypeDescriptor(Reflection.typeOf(Promise.class));
                    }
                    anyType8 = new AnyType(typeDescriptor6, converters4);
                }
                AnyType[] anyTypeArr2 = {anyType8};
                Function1<Object[], Unit> function2 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$6
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        this.$receiver$inlined.cancelAllScheduledNotificationsAsync((Promise) objArr[0]);
                        return Unit.f85088a;
                    }
                };
                if (Intrinsics.areEqual(Unit.class, cls4)) {
                    stringAsyncFunctionComponent2 = new IntAsyncFunctionComponent("cancelAllScheduledNotificationsAsync", anyTypeArr2, function2);
                } else if (Intrinsics.areEqual(Unit.class, cls3)) {
                    stringAsyncFunctionComponent2 = new BoolAsyncFunctionComponent("cancelAllScheduledNotificationsAsync", anyTypeArr2, function2);
                } else if (Intrinsics.areEqual(Unit.class, cls2)) {
                    stringAsyncFunctionComponent2 = new DoubleAsyncFunctionComponent("cancelAllScheduledNotificationsAsync", anyTypeArr2, function2);
                } else if (Intrinsics.areEqual(Unit.class, cls)) {
                    stringAsyncFunctionComponent2 = new FloatAsyncFunctionComponent("cancelAllScheduledNotificationsAsync", anyTypeArr2, function2);
                } else {
                    stringAsyncFunctionComponent2 = Intrinsics.areEqual(Unit.class, String.class) ? new StringAsyncFunctionComponent("cancelAllScheduledNotificationsAsync", anyTypeArr2, function2) : new UntypedAsyncFunctionComponent("cancelAllScheduledNotificationsAsync", anyTypeArr2, function2);
                }
                asyncFunctionWithPromiseComponent2 = stringAsyncFunctionComponent2;
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("cancelAllScheduledNotificationsAsync", asyncFunctionWithPromiseComponent2);
            TypeConverterProvider converters5 = moduleDefinitionBuilder.getConverters();
            AnyType anyType9 = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(ReadableArguments.class), Boolean.TRUE));
            if (anyType9 == null) {
                try {
                    t.a aVar13 = t.f35897b;
                    obj = null;
                    try {
                        objB7 = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.h(ReadableArguments.class, true, null)), new Function0<r>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$7
                            @Override // kotlin.jvm.functions.Function0
                            public final r invoke() {
                                return Reflection.nullableTypeOf(ReadableArguments.class);
                            }
                        }));
                    } catch (Throwable th8) {
                        th = th8;
                        t.a aVar14 = t.f35897b;
                        objB7 = t.b(Ul.u.a(th));
                    }
                } catch (Throwable th9) {
                    th = th9;
                    obj = null;
                }
                TypeDescriptor typeDescriptor7 = (TypeDescriptor) (t.g(objB7) ? obj : objB7);
                if (typeDescriptor7 == null) {
                    typeDescriptor7 = TypeDescriptorKt.toTypeDescriptor(Reflection.nullableTypeOf(ReadableArguments.class));
                }
                anyType9 = new AnyType(typeDescriptor7, converters5);
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("getNextTriggerDateAsync", new AsyncFunctionWithPromiseComponent("getNextTriggerDateAsync", new AnyType[]{anyType9}, new Function2<Object[], Promise, Unit>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$8
                public final void invoke(Object[] objArr, Promise promise) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    try {
                        NotificationTrigger notificationTriggerTriggerFromParams = this.this$0.triggerFromParams((ReadableArguments) objArr[0]);
                        if (notificationTriggerTriggerFromParams instanceof SchedulableNotificationTrigger) {
                            Date dateNextTriggerDate = ((SchedulableNotificationTrigger) notificationTriggerTriggerFromParams).nextTriggerDate();
                            if (dateNextTriggerDate == null) {
                                promise.resolve((Object) null);
                                return;
                            } else {
                                promise.resolve(dateNextTriggerDate.getTime());
                                return;
                            }
                        }
                        String name = notificationTriggerTriggerFromParams == null ? BuildConfig.MIN_BUNDLE_ID : notificationTriggerTriggerFromParams.getClass().getName();
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        String str = String.format("It is not possible to get next trigger date for triggers other than calendar-based. Provided trigger resulted in %s trigger.", Arrays.copyOf(new Object[]{name}, 1));
                        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                        promise.reject("ERR_NOTIFICATIONS_INVALID_CALENDAR_TRIGGER", str, null);
                    } catch (InvalidArgumentException e10) {
                        promise.reject("ERR_NOTIFICATIONS_FAILED_TO_GET_NEXT_TRIGGER_DATE", "Failed to get next trigger date for the trigger. " + e10.getMessage(), e10);
                    } catch (NullPointerException e11) {
                        promise.reject("ERR_NOTIFICATIONS_FAILED_TO_GET_NEXT_TRIGGER_DATE", "Failed to get next trigger date for the trigger. Encountered unexpected null value. " + e11.getMessage(), e11);
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj3, Object obj4) {
                    invoke((Object[]) obj3, (Promise) obj4);
                    return Unit.f85088a;
                }
            }));
            ModuleDefinitionData moduleDefinitionDataBuildModule = moduleDefinitionBuilder.buildModule();
            p450r6.a.f();
            return moduleDefinitionDataBuildModule;
        } catch (Throwable th10) {
            p450r6.a.f();
            throw th10;
        }
    }

    @NotNull
    public Context getSchedulingContext() throws Exceptions.ReactContextLost {
        Context reactContext = getAppContext().getReactContext();
        if (reactContext != null) {
            return reactContext;
        }
        throw new Exceptions.ReactContextLost();
    }

    @NotNull
    public List<Bundle> serializeScheduledNotificationRequests(@NotNull Collection<? extends NotificationRequest> requests) {
        Intrinsics.checkNotNullParameter(requests, "requests");
        Collection<? extends NotificationRequest> collection = requests;
        ArrayList arrayList = new ArrayList(C7789y.z(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(NotificationSerializer.toBundle((NotificationRequest) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Nullable
    public final NotificationTrigger triggerFromParams(@Nullable ReadableArguments params) throws InvalidArgumentException {
        Number number;
        if (params == null) {
            return null;
        }
        String string = params.getString("channelId", null);
        String string2 = params.getString("type");
        if (string2 != null) {
            switch (string2.hashCode()) {
                case -791707519:
                    if (string2.equals("weekly")) {
                        Object obj = params.get("weekday");
                        Number number2 = obj instanceof Number ? (Number) obj : null;
                        Object obj2 = params.get("hour");
                        Number number3 = obj2 instanceof Number ? (Number) obj2 : null;
                        Object obj3 = params.get("minute");
                        number = obj3 instanceof Number ? (Number) obj3 : null;
                        if (number2 == null || number3 == null || number == null) {
                            throw new InvalidArgumentException("Invalid value(s) provided for weekly trigger.");
                        }
                        return new WeeklyTrigger(string, number2.intValue(), number3.intValue(), number.intValue());
                    }
                    break;
                case -734561654:
                    if (string2.equals("yearly")) {
                        Object obj4 = params.get("day");
                        Number number4 = obj4 instanceof Number ? (Number) obj4 : null;
                        Object obj5 = params.get("month");
                        Number number5 = obj5 instanceof Number ? (Number) obj5 : null;
                        Object obj6 = params.get("hour");
                        Number number6 = obj6 instanceof Number ? (Number) obj6 : null;
                        Object obj7 = params.get("minute");
                        number = obj7 instanceof Number ? (Number) obj7 : null;
                        if (number4 == null || number5 == null || number6 == null || number == null) {
                            throw new InvalidArgumentException("Invalid value(s) provided for yearly trigger.");
                        }
                        return new YearlyTrigger(string, number4.intValue(), number5.intValue(), number6.intValue(), number.intValue());
                    }
                    break;
                case 3076014:
                    if (string2.equals("date")) {
                        Object obj8 = params.get(DiagnosticsEntry.TIMESTAMP_KEY);
                        number = obj8 instanceof Number ? (Number) obj8 : null;
                        if (number != null) {
                            return new DateTrigger(string, number.longValue());
                        }
                        throw new InvalidArgumentException("Invalid value provided as date of trigger.");
                    }
                    break;
                case 95346201:
                    if (string2.equals("daily")) {
                        Object obj9 = params.get("hour");
                        Number number7 = obj9 instanceof Number ? (Number) obj9 : null;
                        Object obj10 = params.get("minute");
                        number = obj10 instanceof Number ? (Number) obj10 : null;
                        if (number7 == null || number == null) {
                            throw new InvalidArgumentException("Invalid value(s) provided for daily trigger.");
                        }
                        return new DailyTrigger(string, number7.intValue(), number.intValue());
                    }
                    break;
                case 738950403:
                    if (string2.equals(AppsFlyerProperties.CHANNEL)) {
                        return new ChannelAwareTrigger(string);
                    }
                    break;
                case 913014450:
                    if (string2.equals("timeInterval")) {
                        Object obj11 = params.get("seconds");
                        number = obj11 instanceof Number ? (Number) obj11 : null;
                        if (number != null) {
                            return new TimeIntervalTrigger(string, number.longValue(), params.getBoolean("repeats"), null, 8, null);
                        }
                        throw new InvalidArgumentException("Invalid value provided as interval of trigger.");
                    }
                    break;
                case 1236635661:
                    if (string2.equals("monthly")) {
                        Object obj12 = params.get("day");
                        Number number8 = obj12 instanceof Number ? (Number) obj12 : null;
                        Object obj13 = params.get("hour");
                        Number number9 = obj13 instanceof Number ? (Number) obj13 : null;
                        Object obj14 = params.get("minute");
                        number = obj14 instanceof Number ? (Number) obj14 : null;
                        if (number8 == null || number9 == null || number == null) {
                            throw new InvalidArgumentException("Invalid value(s) provided for yearly trigger.");
                        }
                        return new MonthlyTrigger(string, number8.intValue(), number9.intValue(), number.intValue());
                    }
                    break;
            }
        }
        throw new InvalidArgumentException("Trigger of type: " + string2 + " is not supported on Android.");
    }
}
