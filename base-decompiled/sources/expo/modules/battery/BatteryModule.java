package expo.modules.battery;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.PowerManager;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.kotlin.events.BasicEventListener;
import expo.modules.kotlin.events.EventListener;
import expo.modules.kotlin.events.EventName;
import expo.modules.kotlin.exception.Exceptions;
import expo.modules.kotlin.functions.AsyncFunctionComponent;
import expo.modules.kotlin.functions.BoolAsyncFunctionComponent;
import expo.modules.kotlin.functions.DoubleAsyncFunctionComponent;
import expo.modules.kotlin.functions.FloatAsyncFunctionComponent;
import expo.modules.kotlin.functions.IntAsyncFunctionComponent;
import expo.modules.kotlin.functions.StringAsyncFunctionComponent;
import expo.modules.kotlin.functions.UntypedAsyncFunctionComponent;
import expo.modules.kotlin.modules.Module;
import expo.modules.kotlin.modules.ModuleDefinitionBuilder;
import expo.modules.kotlin.modules.ModuleDefinitionData;
import expo.modules.kotlin.objects.ConstantComponentBuilder;
import expo.modules.kotlin.types.AnyType;
import expo.modules.kotlin.types.Enumerable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\t\u001a\u00020\u00072\u0018\u0010\b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004H\u0082\b¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\f\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lexpo/modules/battery/BatteryModule;", "Lexpo/modules/kotlin/modules/Module;", "<init>", "()V", "Lkotlin/Function1;", "", "Landroid/content/BroadcastReceiver;", "", "block", "accessBroadcastReceivers", "(Lkotlin/jvm/functions/Function1;)V", "Landroid/content/Context;", "context", "unregisterBroadcastReceivers", "(Landroid/content/Context;)V", "registerBroadcastReceivers", "Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "definition", "()Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "broadcastReceivers", "Ljava/util/List;", "getContext", "()Landroid/content/Context;", "", "isLowPowerModeEnabled", "()Z", "BatteryState", "expo-battery_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBatteryModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryModule.kt\nexpo/modules/battery/BatteryModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 ConstantComponentBuilder.kt\nexpo/modules/kotlin/objects/ConstantComponentBuilder\n+ 7 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 8 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 9 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n101#1,2:300\n103#1,2:304\n101#1,4:306\n101#1,4:310\n69#2:162\n14#3:163\n25#3:164\n27#4,3:165\n31#4:299\n558#5,2:168\n560#5,2:173\n234#5:183\n235#5,2:210\n234#5:212\n235#5,2:239\n234#5:241\n235#5,2:268\n234#5:270\n235#5,2:297\n11#6,3:170\n109#7,2:175\n123#7,2:177\n130#7,2:179\n137#7,2:181\n13#8,6:184\n19#8,19:191\n13#8,6:213\n19#8,19:220\n13#8,6:242\n19#8,19:249\n13#8,6:271\n19#8,19:278\n11#9:190\n11#9:219\n11#9:248\n11#9:277\n1869#10,2:302\n*S KotlinDebug\n*F\n+ 1 BatteryModule.kt\nexpo/modules/battery/BatteryModule\n*L\n107#1:300,2\n107#1:304,2\n116#1:306,4\n146#1:310,4\n29#1:162\n29#1:163\n29#1:164\n29#1:165,3\n29#1:299\n32#1:168,2\n32#1:173,2\n56#1:183\n56#1:210,2\n73#1:212\n73#1:239,2\n84#1:241\n84#1:268,2\n88#1:270\n88#1:297,2\n32#1:170,3\n40#1:175,2\n44#1:177,2\n48#1:179,2\n52#1:181,2\n56#1:184,6\n56#1:191,19\n73#1:213,6\n73#1:220,19\n84#1:242,6\n84#1:249,19\n88#1:271,6\n88#1:278,19\n56#1:190\n73#1:219\n84#1:248\n88#1:277\n108#1:302,2\n*E\n"})
public final class BatteryModule extends Module {

    @NotNull
    private final List<BroadcastReceiver> broadcastReceivers = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lexpo/modules/battery/BatteryModule$BatteryState;", "Lexpo/modules/kotlin/types/Enumerable;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "UNKNOWN", "UNPLUGGED", "CHARGING", "FULL", "NOT_CHARGING", "expo-battery_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum BatteryState implements Enumerable {
        UNKNOWN(0),
        UNPLUGGED(1),
        CHARGING(2),
        FULL(3),
        NOT_CHARGING(4);

        private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());
        private final int value;

        BatteryState(int i10) {
            this.value = i10;
        }

        @NotNull
        public static EnumEntries getEntries() {
            return $ENTRIES;
        }

        public final int getValue() {
            return this.value;
        }
    }

    private final void accessBroadcastReceivers(Function1<? super List<BroadcastReceiver>, Unit> block) {
        synchronized (this.broadcastReceivers) {
            try {
                block.invoke(this.broadcastReceivers);
                Unit unit = Unit.f85088a;
                InlineMarker.finallyStart(1);
            } finally {
                InlineMarker.finallyStart(1);
                InlineMarker.finallyEnd(1);
            }
        }
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
    public final boolean isLowPowerModeEnabled() {
        Object systemService = getContext().getApplicationContext().getSystemService("power");
        PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
        if (powerManager == null) {
            return false;
        }
        return powerManager.isPowerSaveMode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void registerBroadcastReceivers(Context context) {
        synchronized (this.broadcastReceivers) {
            if (this.broadcastReceivers.isEmpty()) {
                Unit unit = Unit.f85088a;
                final WeakReference weakReference = new WeakReference(this);
                Function2 function2 = new Function2() { // from class: expo.modules.battery.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BatteryModule.registerBroadcastReceivers$lambda$14(weakReference, (String) obj, (Bundle) obj2);
                    }
                };
                BatteryStateReceiver batteryStateReceiver = new BatteryStateReceiver(function2);
                PowerSaverReceiver powerSaverReceiver = new PowerSaverReceiver(function2);
                BatteryLevelReceiver batteryLevelReceiver = new BatteryLevelReceiver(function2);
                context.registerReceiver(batteryStateReceiver, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                context.registerReceiver(powerSaverReceiver, new IntentFilter("android.os.action.POWER_SAVE_MODE_CHANGED"));
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.BATTERY_LOW");
                intentFilter.addAction("android.intent.action.BATTERY_OKAY");
                context.registerReceiver(batteryLevelReceiver, intentFilter);
                synchronized (this.broadcastReceivers) {
                    List<BroadcastReceiver> list = this.broadcastReceivers;
                    list.add(batteryStateReceiver);
                    list.add(batteryLevelReceiver);
                    list.add(powerSaverReceiver);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit registerBroadcastReceivers$lambda$14(WeakReference weakReference, String name, Bundle body) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(body, "body");
        try {
            BatteryModule batteryModule = (BatteryModule) weakReference.get();
            if (batteryModule != null) {
                batteryModule.sendEvent(name, body);
            }
        } catch (Throwable unused) {
        }
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void unregisterBroadcastReceivers(Context context) {
        synchronized (this.broadcastReceivers) {
            try {
                List<BroadcastReceiver> list = this.broadcastReceivers;
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    context.unregisterReceiver((BroadcastReceiver) it.next());
                }
                list.clear();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // expo.modules.kotlin.modules.Module
    @NotNull
    public ModuleDefinitionData definition() {
        AsyncFunctionComponent stringAsyncFunctionComponent;
        AsyncFunctionComponent stringAsyncFunctionComponent2;
        AsyncFunctionComponent stringAsyncFunctionComponent3;
        AsyncFunctionComponent stringAsyncFunctionComponent4;
        p450r6.a.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            ModuleDefinitionBuilder moduleDefinitionBuilder = new ModuleDefinitionBuilder(this);
            moduleDefinitionBuilder.Name("ExpoBattery");
            ConstantComponentBuilder constantComponentBuilder = new ConstantComponentBuilder("isSupported");
            constantComponentBuilder.setGetter(new Function0<Boolean>() { // from class: expo.modules.battery.BatteryModule$definition$lambda$9$$inlined$Constant$1
                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    return Boolean.TRUE;
                }
            });
            moduleDefinitionBuilder.getConstants().put("isSupported", constantComponentBuilder);
            moduleDefinitionBuilder.Events(BatteryModuleKt.BATTERY_LEVEL_EVENT_NAME, BatteryModuleKt.BATTERY_CHARGED_EVENT_NAME, BatteryModuleKt.POWER_MODE_EVENT_NAME);
            Map<EventName, EventListener> eventListeners = moduleDefinitionBuilder.getEventListeners();
            EventName eventName = EventName.MODULE_CREATE;
            eventListeners.put(eventName, new BasicEventListener(eventName, new Function0<Unit>() { // from class: expo.modules.battery.BatteryModule$definition$lambda$9$$inlined$OnCreate$1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m787invoke();
                    return Unit.f85088a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m787invoke() {
                    BatteryModule batteryModule = this.this$0;
                    batteryModule.registerBroadcastReceivers(batteryModule.getContext());
                }
            }));
            Map<EventName, EventListener> eventListeners2 = moduleDefinitionBuilder.getEventListeners();
            EventName eventName2 = EventName.MODULE_DESTROY;
            eventListeners2.put(eventName2, new BasicEventListener(eventName2, new Function0<Unit>() { // from class: expo.modules.battery.BatteryModule$definition$lambda$9$$inlined$OnDestroy$1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m788invoke();
                    return Unit.f85088a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m788invoke() {
                    BatteryModule batteryModule = this.this$0;
                    batteryModule.unregisterBroadcastReceivers(batteryModule.getContext());
                }
            }));
            Map<EventName, EventListener> eventListeners3 = moduleDefinitionBuilder.getEventListeners();
            EventName eventName3 = EventName.ACTIVITY_ENTERS_FOREGROUND;
            eventListeners3.put(eventName3, new BasicEventListener(eventName3, new Function0<Unit>() { // from class: expo.modules.battery.BatteryModule$definition$lambda$9$$inlined$OnActivityEntersForeground$1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m786invoke();
                    return Unit.f85088a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m786invoke() {
                    BatteryModule batteryModule = this.this$0;
                    batteryModule.registerBroadcastReceivers(batteryModule.getContext());
                }
            }));
            Map<EventName, EventListener> eventListeners4 = moduleDefinitionBuilder.getEventListeners();
            EventName eventName4 = EventName.ACTIVITY_ENTERS_BACKGROUND;
            eventListeners4.put(eventName4, new BasicEventListener(eventName4, new Function0<Unit>() { // from class: expo.modules.battery.BatteryModule$definition$lambda$9$$inlined$OnActivityEntersBackground$1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m785invoke();
                    return Unit.f85088a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m785invoke() {
                    BatteryModule batteryModule = this.this$0;
                    batteryModule.unregisterBroadcastReceivers(batteryModule.getContext());
                }
            }));
            AnyType[] anyTypeArr = new AnyType[0];
            Function1<Object[], Float> function1 = new Function1<Object[], Float>() { // from class: expo.modules.battery.BatteryModule$definition$lambda$9$$inlined$AsyncFunction$1
                @Override // kotlin.jvm.functions.Function1
                public final Float invoke(Object[] it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    Intent intentRegisterReceiver = this.this$0.getContext().getApplicationContext().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                    float f10 = -1.0f;
                    if (intentRegisterReceiver != null) {
                        int intExtra = intentRegisterReceiver.getIntExtra("level", -1);
                        int intExtra2 = intentRegisterReceiver.getIntExtra("scale", -1);
                        if (intExtra != -1 && intExtra2 != -1) {
                            f10 = intExtra / intExtra2;
                        }
                    }
                    return Float.valueOf(f10);
                }
            };
            Class cls = Integer.TYPE;
            boolean zAreEqual = Intrinsics.areEqual(Float.class, cls);
            Class cls2 = Float.TYPE;
            Class cls3 = Double.TYPE;
            Class cls4 = Boolean.TYPE;
            if (zAreEqual) {
                stringAsyncFunctionComponent = new IntAsyncFunctionComponent("getBatteryLevelAsync", anyTypeArr, function1);
            } else if (Intrinsics.areEqual(Float.class, cls4)) {
                stringAsyncFunctionComponent = new BoolAsyncFunctionComponent("getBatteryLevelAsync", anyTypeArr, function1);
            } else if (Intrinsics.areEqual(Float.class, cls3)) {
                stringAsyncFunctionComponent = new DoubleAsyncFunctionComponent("getBatteryLevelAsync", anyTypeArr, function1);
            } else if (Intrinsics.areEqual(Float.class, cls2)) {
                stringAsyncFunctionComponent = new FloatAsyncFunctionComponent("getBatteryLevelAsync", anyTypeArr, function1);
            } else {
                stringAsyncFunctionComponent = Intrinsics.areEqual(Float.class, String.class) ? new StringAsyncFunctionComponent("getBatteryLevelAsync", anyTypeArr, function1) : new UntypedAsyncFunctionComponent("getBatteryLevelAsync", anyTypeArr, function1);
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("getBatteryLevelAsync", stringAsyncFunctionComponent);
            AnyType[] anyTypeArr2 = new AnyType[0];
            Function1<Object[], Integer> function2 = new Function1<Object[], Integer>() { // from class: expo.modules.battery.BatteryModule$definition$lambda$9$$inlined$AsyncFunction$2
                @Override // kotlin.jvm.functions.Function1
                public final Integer invoke(Object[] it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    Intent intentRegisterReceiver = this.this$0.getContext().getApplicationContext().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                    return Integer.valueOf(intentRegisterReceiver == null ? BatteryModule.BatteryState.UNKNOWN.getValue() : BatteryStatusNativeToJSKt.batteryStatusNativeToJS(intentRegisterReceiver.getIntExtra(PermissionsResponse.STATUS_KEY, -1), intentRegisterReceiver.getIntExtra("plugged", 0)).getValue());
                }
            };
            if (Intrinsics.areEqual(Integer.class, cls)) {
                stringAsyncFunctionComponent2 = new IntAsyncFunctionComponent("getBatteryStateAsync", anyTypeArr2, function2);
            } else if (Intrinsics.areEqual(Integer.class, cls4)) {
                stringAsyncFunctionComponent2 = new BoolAsyncFunctionComponent("getBatteryStateAsync", anyTypeArr2, function2);
            } else if (Intrinsics.areEqual(Integer.class, cls3)) {
                stringAsyncFunctionComponent2 = new DoubleAsyncFunctionComponent("getBatteryStateAsync", anyTypeArr2, function2);
            } else if (Intrinsics.areEqual(Integer.class, cls2)) {
                stringAsyncFunctionComponent2 = new FloatAsyncFunctionComponent("getBatteryStateAsync", anyTypeArr2, function2);
            } else {
                stringAsyncFunctionComponent2 = Intrinsics.areEqual(Integer.class, String.class) ? new StringAsyncFunctionComponent("getBatteryStateAsync", anyTypeArr2, function2) : new UntypedAsyncFunctionComponent("getBatteryStateAsync", anyTypeArr2, function2);
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("getBatteryStateAsync", stringAsyncFunctionComponent2);
            AnyType[] anyTypeArr3 = new AnyType[0];
            Function1<Object[], Boolean> function3 = new Function1<Object[], Boolean>() { // from class: expo.modules.battery.BatteryModule$definition$lambda$9$$inlined$AsyncFunction$3
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Object[] it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    return Boolean.valueOf(this.this$0.isLowPowerModeEnabled());
                }
            };
            if (Intrinsics.areEqual(Boolean.class, cls)) {
                stringAsyncFunctionComponent3 = new IntAsyncFunctionComponent("isLowPowerModeEnabledAsync", anyTypeArr3, function3);
            } else if (Intrinsics.areEqual(Boolean.class, cls4)) {
                stringAsyncFunctionComponent3 = new BoolAsyncFunctionComponent("isLowPowerModeEnabledAsync", anyTypeArr3, function3);
            } else if (Intrinsics.areEqual(Boolean.class, cls3)) {
                stringAsyncFunctionComponent3 = new DoubleAsyncFunctionComponent("isLowPowerModeEnabledAsync", anyTypeArr3, function3);
            } else if (Intrinsics.areEqual(Boolean.class, cls2)) {
                stringAsyncFunctionComponent3 = new FloatAsyncFunctionComponent("isLowPowerModeEnabledAsync", anyTypeArr3, function3);
            } else {
                stringAsyncFunctionComponent3 = Intrinsics.areEqual(Boolean.class, String.class) ? new StringAsyncFunctionComponent("isLowPowerModeEnabledAsync", anyTypeArr3, function3) : new UntypedAsyncFunctionComponent("isLowPowerModeEnabledAsync", anyTypeArr3, function3);
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("isLowPowerModeEnabledAsync", stringAsyncFunctionComponent3);
            AnyType[] anyTypeArr4 = new AnyType[0];
            Function1<Object[], Boolean> function4 = new Function1<Object[], Boolean>() { // from class: expo.modules.battery.BatteryModule$definition$lambda$9$$inlined$AsyncFunction$4
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Object[] it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    String packageName = this.this$0.getContext().getApplicationContext().getPackageName();
                    Object systemService = this.this$0.getContext().getApplicationContext().getSystemService("power");
                    PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
                    boolean z10 = false;
                    if (powerManager != null && !powerManager.isIgnoringBatteryOptimizations(packageName)) {
                        z10 = true;
                    }
                    return Boolean.valueOf(z10);
                }
            };
            if (Intrinsics.areEqual(Boolean.class, cls)) {
                stringAsyncFunctionComponent4 = new IntAsyncFunctionComponent("isBatteryOptimizationEnabledAsync", anyTypeArr4, function4);
            } else if (Intrinsics.areEqual(Boolean.class, cls4)) {
                stringAsyncFunctionComponent4 = new BoolAsyncFunctionComponent("isBatteryOptimizationEnabledAsync", anyTypeArr4, function4);
            } else if (Intrinsics.areEqual(Boolean.class, cls3)) {
                stringAsyncFunctionComponent4 = new DoubleAsyncFunctionComponent("isBatteryOptimizationEnabledAsync", anyTypeArr4, function4);
            } else if (Intrinsics.areEqual(Boolean.class, cls2)) {
                stringAsyncFunctionComponent4 = new FloatAsyncFunctionComponent("isBatteryOptimizationEnabledAsync", anyTypeArr4, function4);
            } else {
                stringAsyncFunctionComponent4 = Intrinsics.areEqual(Boolean.class, String.class) ? new StringAsyncFunctionComponent("isBatteryOptimizationEnabledAsync", anyTypeArr4, function4) : new UntypedAsyncFunctionComponent("isBatteryOptimizationEnabledAsync", anyTypeArr4, function4);
            }
            moduleDefinitionBuilder.getAsyncFunctions().put("isBatteryOptimizationEnabledAsync", stringAsyncFunctionComponent4);
            return moduleDefinitionBuilder.buildModule();
        } finally {
            p450r6.a.f();
        }
    }
}
