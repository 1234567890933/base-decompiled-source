package expo.modules.notifications.notifications.categories;

import Ul.t;
import android.content.Context;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.facebook.react.bridge.BaseJavaModule;
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
import expo.modules.notifications.notifications.categories.serializers.ExpoNotificationsCategoriesSerializer;
import expo.modules.notifications.notifications.model.NotificationAction;
import expo.modules.notifications.notifications.model.NotificationCategory;
import expo.modules.notifications.notifications.model.TextInputNotificationAction;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
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
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.r;
import p595wl.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJE\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ%\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00122\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0014¢\u0006\u0004\b!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0014\u0010+\u001a\u00020(8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*¨\u0006,"}, d2 = {"Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;", "Lexpo/modules/kotlin/modules/Module;", "<init>", "()V", "Lkotlin/Function2;", "", "Landroid/os/Bundle;", "", "Lexpo/modules/notifications/ResultReceiverBody;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "Landroid/os/ResultReceiver;", "createResultReceiver", "(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;", "Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "definition", "()Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "", NotificationsService.IDENTIFIER_KEY, "", "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;", "actionArguments", "", "", "categoryOptions", "Lexpo/modules/kotlin/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "setNotificationCategoryAsync", "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lexpo/modules/kotlin/Promise;)V", "deleteNotificationCategoryAsync", "(Ljava/lang/String;Lexpo/modules/kotlin/Promise;)V", "", "Lexpo/modules/notifications/notifications/model/NotificationCategory;", "categories", "serializeCategories", "(Ljava/util/Collection;)Ljava/util/List;", "Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;", "serializer", "Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;", "getSerializer", "()Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nExpoNotificationCategoriesModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoNotificationCategoriesModule.kt\nexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 8 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 9 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 12 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 13 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n69#2:151\n14#3:152\n25#3:153\n27#4,3:154\n31#4:328\n244#5,8:157\n252#5,2:229\n323#5:231\n326#5,3:283\n273#5:286\n276#5,3:325\n3#6,7:165\n25#6,9:232\n34#6:272\n35#6:281\n32#6:282\n3#6,7:287\n10#7:172\n11#7,5:175\n16#7,3:200\n10#7:241\n11#7,5:244\n16#7,3:269\n11#7,8:273\n10#7:294\n11#7,5:297\n16#7,3:322\n105#8,2:173\n105#8,2:242\n105#8,2:295\n43#9:180\n33#9,18:182\n43#9:249\n33#9,18:251\n43#9:302\n33#9,18:304\n1#10:181\n1#10:250\n1#10:303\n13#11,6:203\n19#11,19:210\n11#12:209\n1563#13:329\n1634#13,3:330\n*S KotlinDebug\n*F\n+ 1 ExpoNotificationCategoriesModule.kt\nexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule\n*L\n62#1:151\n62#1:152\n62#1:153\n62#1:154,3\n62#1:328\n65#1:157,8\n65#1:229,2\n79#1:231\n79#1:283,3\n81#1:286\n81#1:325,3\n65#1:165,7\n79#1:232,9\n79#1:272\n79#1:281\n79#1:282\n81#1:287,7\n65#1:172\n65#1:175,5\n65#1:200,3\n79#1:241\n79#1:244,5\n79#1:269,3\n79#1:273,8\n81#1:294\n81#1:297,5\n81#1:322,3\n65#1:173,2\n79#1:242,2\n81#1:295,2\n65#1:180\n65#1:182,18\n79#1:249\n79#1:251,18\n81#1:302\n81#1:304,18\n65#1:181\n79#1:250\n81#1:303\n65#1:203,6\n65#1:210,19\n65#1:209\n147#1:329\n147#1:330,3\n*E\n"})
public class ExpoNotificationCategoriesModule extends Module {

    @NotNull
    private final ExpoNotificationsCategoriesSerializer serializer = new ExpoNotificationsCategoriesSerializer();

    /* JADX INFO: Access modifiers changed from: private */
    public final ResultReceiver createResultReceiver(Function2<? super Integer, ? super Bundle, Unit> body) {
        return UtilsKt.createDefaultResultReceiver(null, body);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteNotificationCategoryAsync$lambda$4(Promise promise, int i10, Bundle bundle) {
        if (i10 == 0) {
            promise.resolve(bundle != null ? Boolean.valueOf(bundle.getBoolean("succeeded")) : null);
        } else {
            promise.reject("ERR_CATEGORY_DELETE_FAILED", "The category could not be deleted.", null);
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setNotificationCategoryAsync$lambda$3(Promise promise, ExpoNotificationCategoriesModule expoNotificationCategoriesModule, int i10, Bundle bundle) {
        NotificationCategory notificationCategory = bundle != null ? (NotificationCategory) bundle.getParcelable(NotificationsService.NOTIFICATION_CATEGORY_KEY) : null;
        if (i10 != 0 || notificationCategory == null) {
            promise.reject("ERR_CATEGORY_SET_FAILED", "The provided category could not be set.", null);
        } else {
            promise.resolve(expoNotificationCategoriesModule.serializer.toBundle(notificationCategory));
        }
        return Unit.f85088a;
    }

    @Override // expo.modules.kotlin.modules.Module
    @NotNull
    public ModuleDefinitionData definition() {
        Object objB;
        AsyncFunctionComponent stringAsyncFunctionComponent;
        AsyncFunctionComponent asyncFunctionWithPromiseComponent;
        Object objB2;
        Object objB3;
        Object objB4;
        Object objB5;
        p450r6.a.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            ModuleDefinitionBuilder moduleDefinitionBuilder = new ModuleDefinitionBuilder(this);
            moduleDefinitionBuilder.Name("ExpoNotificationCategoriesModule");
            Object obj = null;
            if (Intrinsics.areEqual(Promise.class, Promise.class)) {
                asyncFunctionWithPromiseComponent = new AsyncFunctionWithPromiseComponent("getNotificationCategoriesAsync", new AnyType[0], new Function2<Object[], Promise, Unit>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunction$1
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
                        ExpoNotificationCategoriesModule expoNotificationCategoriesModule = this.this$0;
                        companion.getCategories(context, expoNotificationCategoriesModule.createResultReceiver(new ExpoNotificationCategoriesModule$definition$1$1$1(promise, expoNotificationCategoriesModule)));
                    }
                });
            } else {
                TypeConverterProvider converters = moduleDefinitionBuilder.getConverters();
                AnyType anyType = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(Promise.class), Boolean.FALSE));
                if (anyType == null) {
                    try {
                        t.a aVar = t.f35897b;
                        objB = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.h(Promise.class, false, null)), new Function0<r>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunction$2
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
                Function1<Object[], Unit> function1 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunction$3
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) throws Exceptions.ReactContextLost {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        Promise promise = (Promise) objArr[0];
                        NotificationsService.Companion companion = NotificationsService.INSTANCE;
                        Context context = this.this$0.getContext();
                        ExpoNotificationCategoriesModule expoNotificationCategoriesModule = this.this$0;
                        companion.getCategories(context, expoNotificationCategoriesModule.createResultReceiver(new ExpoNotificationCategoriesModule$definition$1$1$1(promise, expoNotificationCategoriesModule)));
                        return Unit.f85088a;
                    }
                };
                if (Intrinsics.areEqual(Unit.class, Integer.TYPE)) {
                    stringAsyncFunctionComponent = new IntAsyncFunctionComponent("getNotificationCategoriesAsync", anyTypeArr, function1);
                } else if (Intrinsics.areEqual(Unit.class, Boolean.TYPE)) {
                    stringAsyncFunctionComponent = new BoolAsyncFunctionComponent("getNotificationCategoriesAsync", anyTypeArr, function1);
                } else if (Intrinsics.areEqual(Unit.class, Double.TYPE)) {
                    stringAsyncFunctionComponent = new DoubleAsyncFunctionComponent("getNotificationCategoriesAsync", anyTypeArr, function1);
                } else if (Intrinsics.areEqual(Unit.class, Float.TYPE)) {
                    stringAsyncFunctionComponent = new FloatAsyncFunctionComponent("getNotificationCategoriesAsync", anyTypeArr, function1);
                } else {
                    stringAsyncFunctionComponent = Intrinsics.areEqual(Unit.class, String.class) ? new StringAsyncFunctionComponent("getNotificationCategoriesAsync", anyTypeArr, function1) : new UntypedAsyncFunctionComponent("getNotificationCategoriesAsync", anyTypeArr, function1);
                }
                asyncFunctionWithPromiseComponent = stringAsyncFunctionComponent;
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("getNotificationCategoriesAsync", asyncFunctionWithPromiseComponent);
            TypeConverterProvider converters2 = moduleDefinitionBuilder.getConverters();
            AnyType anyType2 = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(String.class), Boolean.FALSE));
            if (anyType2 == null) {
                try {
                    t.a aVar3 = t.f35897b;
                    objB2 = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.f103162l), new Function0<r>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1
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
            AnyType anyType3 = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(List.class), Boolean.FALSE));
            if (anyType3 == null) {
                try {
                    t.a aVar5 = t.f35897b;
                    objB3 = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.i(List.class, false, Arrays.asList(u.h(NotificationActionRecord.class, false, NotificationActionRecord.__Pika.__pika$IntrospectionData)), null)), new Function0<r>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2
                        @Override // kotlin.jvm.functions.Function0
                        public final r invoke() {
                            return Reflection.typeOf(List.class, KTypeProjection.INSTANCE.d(Reflection.typeOf(NotificationActionRecord.class)));
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
                    typeDescriptor3 = TypeDescriptorKt.toTypeDescriptor(Reflection.typeOf(List.class, KTypeProjection.INSTANCE.d(Reflection.typeOf(NotificationActionRecord.class))));
                }
                anyType3 = new AnyType(typeDescriptor3, converters2);
            }
            AnyType anyType4 = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(Map.class), Boolean.TRUE));
            if (anyType4 == null) {
                try {
                    t.a aVar7 = t.f35897b;
                    objB4 = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.i(Map.class, true, Arrays.asList(u.f103162l, u.h(Object.class, true, null)), null)), new Function0<r>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3
                        @Override // kotlin.jvm.functions.Function0
                        public final r invoke() {
                            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
                            return Reflection.nullableTypeOf(Map.class, companion.d(Reflection.typeOf(String.class)), companion.d(Reflection.nullableTypeOf(Object.class)));
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
                    KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
                    typeDescriptor4 = TypeDescriptorKt.toTypeDescriptor(Reflection.nullableTypeOf(Map.class, companion.d(Reflection.typeOf(String.class)), companion.d(Reflection.nullableTypeOf(Object.class))));
                }
                anyType4 = new AnyType(typeDescriptor4, converters2);
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("setNotificationCategoryAsync", new AsyncFunctionWithPromiseComponent("setNotificationCategoryAsync", new AnyType[]{anyType2, anyType3, anyType4}, new Function2<Object[], Promise, Unit>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4
                public final void invoke(Object[] objArr, Promise promise) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Map<String, ? extends Object> map = (Map) objArr[2];
                    ExpoNotificationCategoriesModule expoNotificationCategoriesModule = this.$receiver$inlined;
                    expoNotificationCategoriesModule.setNotificationCategoryAsync((String) obj2, (List) obj3, map, promise);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    invoke((Object[]) obj2, (Promise) obj3);
                    return Unit.f85088a;
                }
            }));
            TypeConverterProvider converters3 = moduleDefinitionBuilder.getConverters();
            AnyType anyType5 = AnyTypeCache.INSTANCE.getTypesMap().get(new Pair(Reflection.getOrCreateKotlinClass(String.class), Boolean.FALSE));
            if (anyType5 == null) {
                try {
                    t.a aVar9 = t.f35897b;
                    objB5 = t.b(new TypeDescriptor(TypeDescriptorOfKt.toRawTypeDescriptor(u.f103162l), new Function0<r>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$5
                        @Override // kotlin.jvm.functions.Function0
                        public final r invoke() {
                            return Reflection.typeOf(String.class);
                        }
                    }));
                } catch (Throwable th6) {
                    t.a aVar10 = t.f35897b;
                    objB5 = t.b(Ul.u.a(th6));
                }
                if (!t.g(objB5)) {
                    obj = objB5;
                }
                TypeDescriptor typeDescriptor5 = (TypeDescriptor) obj;
                if (typeDescriptor5 == null) {
                    typeDescriptor5 = TypeDescriptorKt.toTypeDescriptor(Reflection.typeOf(String.class));
                }
                anyType5 = new AnyType(typeDescriptor5, converters3);
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("deleteNotificationCategoryAsync", new AsyncFunctionWithPromiseComponent("deleteNotificationCategoryAsync", new AnyType[]{anyType5}, new Function2<Object[], Promise, Unit>() { // from class: expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$6
                public final void invoke(Object[] objArr, Promise promise) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    this.$receiver$inlined.deleteNotificationCategoryAsync((String) objArr[0], promise);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    invoke((Object[]) obj2, (Promise) obj3);
                    return Unit.f85088a;
                }
            }));
            ModuleDefinitionData moduleDefinitionDataBuildModule = moduleDefinitionBuilder.buildModule();
            p450r6.a.f();
            return moduleDefinitionDataBuildModule;
        } catch (Throwable th7) {
            p450r6.a.f();
            throw th7;
        }
    }

    public void deleteNotificationCategoryAsync(@NotNull String identifier, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(promise, "promise");
        NotificationsService.INSTANCE.deleteCategory(getContext(), identifier, createResultReceiver(new Function2() { // from class: expo.modules.notifications.notifications.categories.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ExpoNotificationCategoriesModule.deleteNotificationCategoryAsync$lambda$4(promise, ((Integer) obj).intValue(), (Bundle) obj2);
            }
        }));
    }

    @NotNull
    public final ExpoNotificationsCategoriesSerializer getSerializer() {
        return this.serializer;
    }

    @NotNull
    public List<Bundle> serializeCategories(@NotNull Collection<? extends NotificationCategory> categories) {
        Intrinsics.checkNotNullParameter(categories, "categories");
        Collection<? extends NotificationCategory> collection = categories;
        ExpoNotificationsCategoriesSerializer expoNotificationsCategoriesSerializer = this.serializer;
        ArrayList arrayList = new ArrayList(C7789y.z(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(expoNotificationsCategoriesSerializer.toBundle((NotificationCategory) it.next()));
        }
        return arrayList;
    }

    public void setNotificationCategoryAsync(@NotNull String identifier, @NotNull List<NotificationActionRecord> actionArguments, @Nullable Map<String, ? extends Object> categoryOptions, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(actionArguments, "actionArguments");
        Intrinsics.checkNotNullParameter(promise, "promise");
        ArrayList arrayList = new ArrayList();
        for (NotificationActionRecord notificationActionRecord : actionArguments) {
            NotificationActionRecord.TextInput textInput = notificationActionRecord.getTextInput();
            if (textInput != null) {
                arrayList.add(new TextInputNotificationAction(notificationActionRecord.getIdentifier(), notificationActionRecord.getButtonTitle(), notificationActionRecord.getOptions().getOpensAppToForeground(), textInput.getPlaceholder()));
            } else {
                arrayList.add(new NotificationAction(notificationActionRecord.getIdentifier(), notificationActionRecord.getButtonTitle(), notificationActionRecord.getOptions().getOpensAppToForeground()));
            }
        }
        if (arrayList.isEmpty()) {
            throw new InvalidArgumentException("Invalid arguments provided for notification category. Must provide at least one action.");
        }
        NotificationsService.INSTANCE.setCategory(getContext(), new NotificationCategory(identifier, arrayList), createResultReceiver(new Function2() { // from class: expo.modules.notifications.notifications.categories.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ExpoNotificationCategoriesModule.setNotificationCategoryAsync$lambda$3(promise, this, ((Integer) obj).intValue(), (Bundle) obj2);
            }
        }));
    }
}
