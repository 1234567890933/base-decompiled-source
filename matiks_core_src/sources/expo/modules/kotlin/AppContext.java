package expo.modules.kotlin;

import Ln.C2516f0;
import Ln.N;
import Ln.O;
import Ln.P;
import Ln.Y0;
import Ul.InterfaceC4408e;
import Ul.n;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.View;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.modules.network.OkHttpClientProvider;
import com.facebook.react.uimanager.AbstractC5822x;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.Y;
import com.facebook.react.uimanager.a0;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.adapters.react.NativeModulesProxy;
import expo.modules.core.errors.ContextDestroyedException;
import expo.modules.core.interfaces.ActivityProvider;
import expo.modules.core.logging.Logger;
import expo.modules.interfaces.permissions.Permissions;
import expo.modules.kotlin.activityresult.ActivityResultsManager;
import expo.modules.kotlin.activityresult.DefaultAppContextActivityResultCaller;
import expo.modules.kotlin.defaultmodules.JSLoggerModule;
import expo.modules.kotlin.defaultmodules.NativeModulesProxyModule;
import expo.modules.kotlin.events.EventEmitter;
import expo.modules.kotlin.events.EventName;
import expo.modules.kotlin.events.KEventEmitterWrapper;
import expo.modules.kotlin.events.KModuleEventEmitterWrapper;
import expo.modules.kotlin.events.OnActivityResultPayload;
import expo.modules.kotlin.exception.Exceptions;
import expo.modules.kotlin.modules.Module;
import expo.modules.kotlin.providers.CurrentActivityProvider;
import expo.modules.kotlin.runtime.MainRuntime;
import expo.modules.kotlin.runtime.WorkletRuntime;
import expo.modules.kotlin.services.AppDirectoriesService;
import expo.modules.kotlin.services.FilePermissionService;
import expo.modules.kotlin.services.Service;
import expo.modules.kotlin.services.ServicesRegistry;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.OkHttpClient;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¤\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\rJ\u001a\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\u000f\u0018\u0001H\u0086\b¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0013\u0018\u0001*\u00020\u0012H\u0086\b¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0013*\u00020\u00122\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016¢\u0006\u0004\b\u0014\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020\u000bH\u0000¢\u0006\u0004\b!\u0010\rJ\u000f\u0010$\u001a\u00020\u000bH\u0000¢\u0006\u0004\b#\u0010\rJ\u000f\u0010&\u001a\u00020\u000bH\u0000¢\u0006\u0004\b%\u0010\rJ\u000f\u0010(\u001a\u00020\u000bH\u0000¢\u0006\u0004\b'\u0010\rJ\u000f\u0010*\u001a\u00020\u000bH\u0000¢\u0006\u0004\b)\u0010\rJ1\u00104\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\b\u00101\u001a\u0004\u0018\u000100H\u0000¢\u0006\u0004\b2\u00103J\u0019\u00108\u001a\u00020\u000b2\b\u00105\u001a\u0004\u0018\u000100H\u0000¢\u0006\u0004\b6\u00107J#\u0010;\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0013*\u0002092\u0006\u0010:\u001a\u00020-H\u0007¢\u0006\u0004\b;\u0010<J\u001d\u0010A\u001a\u00020\u000b2\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\u000b0=H\u0000¢\u0006\u0004\b?\u0010@J\u000f\u0010C\u001a\u00020\u000bH\u0000¢\u0006\u0004\bB\u0010\rJ\u0017\u0010F\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020DH\u0007¢\u0006\u0004\bF\u0010GJ\u000f\u0010H\u001a\u00020\u000bH\u0002¢\u0006\u0004\bH\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010I\u001a\u0004\bJ\u0010KR \u0010M\u001a\u00020L8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bM\u0010N\u0012\u0004\bQ\u0010\r\u001a\u0004\bO\u0010PR\u001a\u0010T\u001a\b\u0012\u0004\u0012\u00020S0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0017\u0010`\u001a\u00020_8\u0006¢\u0006\f\n\u0004\b`\u0010a\u001a\u0004\bb\u0010cR\u0017\u0010d\u001a\u00020_8\u0006¢\u0006\f\n\u0004\bd\u0010a\u001a\u0004\be\u0010cR\u0017\u0010f\u001a\u00020_8\u0006¢\u0006\f\n\u0004\bf\u0010a\u001a\u0004\bg\u0010cR\u0017\u0010i\u001a\u00020h8\u0006¢\u0006\f\n\u0004\bi\u0010j\u001a\u0004\bk\u0010lR\u0017\u0010n\u001a\u00020m8\u0006¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR*\u0010s\u001a\n\u0012\u0004\u0012\u00020r\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bs\u0010t\u001a\u0004\bu\u0010v\"\u0004\bw\u0010xR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R\u001b\u0010}\u001a\u00020|8\u0000X\u0080\u0004¢\u0006\r\n\u0004\b}\u0010~\u001a\u0005\b\u007f\u0010\u0080\u0001R0\u0010\u0087\u0001\u001a\f\u0018\u00010\u0081\u0001j\u0005\u0018\u0001`\u0082\u00018FX\u0087\u0084\u0002¢\u0006\u0016\n\u0005\b\u0083\u0001\u0010U\u0012\u0005\b\u0086\u0001\u0010\r\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\"\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0088\u00018FX\u0086\u0084\u0002¢\u0006\u000f\n\u0005\b\u0089\u0001\u0010U\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0013\u0010\u008e\u0001\u001a\u00020L8F¢\u0006\u0007\u001a\u0005\b\u008d\u0001\u0010PR\u0014\u0010\u0091\u0001\u001a\u00020S8F¢\u0006\b\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R\u0015\u0010\u0095\u0001\u001a\u00030\u0092\u00018F¢\u0006\b\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0015\u0010\u0099\u0001\u001a\u00030\u0096\u00018F¢\u0006\b\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0015\u0010\u009b\u0001\u001a\u00030\u0096\u00018F¢\u0006\b\u001a\u0006\b\u009a\u0001\u0010\u0098\u0001R\u0017\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009c\u00018F¢\u0006\b\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001R\u0017\u0010£\u0001\u001a\u0005\u0018\u00010 \u00018F¢\u0006\b\u001a\u0006\b¡\u0001\u0010¢\u0001R\u0017\u0010§\u0001\u001a\u0005\u0018\u00010¤\u00018F¢\u0006\b\u001a\u0006\b¥\u0001\u0010¦\u0001R\u0014\u0010ª\u0001\u001a\u00020Y8F¢\u0006\b\u001a\u0006\b¨\u0001\u0010©\u0001R\u0015\u0010®\u0001\u001a\u00030«\u00018F¢\u0006\b\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R\u0019\u0010±\u0001\u001a\u0004\u0018\u00010\u001e8@X\u0080\u0004¢\u0006\b\u001a\u0006\b¯\u0001\u0010°\u0001R\u0019\u0010´\u0001\u001a\u0004\u0018\u00010+8VX\u0096\u0004¢\u0006\b\u001a\u0006\b²\u0001\u0010³\u0001R\u0014\u0010¶\u0001\u001a\u00020+8F¢\u0006\b\u001a\u0006\bµ\u0001\u0010³\u0001R\u0018\u0010º\u0001\u001a\u00030·\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b¸\u0001\u0010¹\u0001¨\u0006»\u0001"}, d2 = {"Lexpo/modules/kotlin/AppContext;", "Lexpo/modules/kotlin/providers/CurrentActivityProvider;", "Lexpo/modules/kotlin/ModulesProvider;", "modulesProvider", "Lexpo/modules/core/ModuleRegistry;", "legacyModuleRegistry", "Ljava/lang/ref/WeakReference;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContextHolder", "<init>", "(Lexpo/modules/kotlin/ModulesProvider;Lexpo/modules/core/ModuleRegistry;Ljava/lang/ref/WeakReference;)V", "", "onCreate", "()V", "installJSIInterop", "Module", "legacyModule", "()Ljava/lang/Object;", "Lexpo/modules/kotlin/services/Service;", "T", "service", "()Lexpo/modules/kotlin/services/Service;", "Ljava/lang/Class;", "serviceClass", "(Ljava/lang/Class;)Lexpo/modules/kotlin/services/Service;", "Lokhttp3/OkHttpClient$Builder;", "createOkHttpClientBuilder", "()Lokhttp3/OkHttpClient$Builder;", "Lexpo/modules/kotlin/modules/Module;", "module", "Lexpo/modules/kotlin/events/EventEmitter;", "eventEmitter", "(Lexpo/modules/kotlin/modules/Module;)Lexpo/modules/kotlin/events/EventEmitter;", "onDestroy$expo_modules_core_release", "onDestroy", "onHostResume$expo_modules_core_release", "onHostResume", "onHostPause$expo_modules_core_release", "onHostPause", "onUserLeaveHint$expo_modules_core_release", "onUserLeaveHint", "onHostDestroy$expo_modules_core_release", "onHostDestroy", "Landroid/app/Activity;", "activity", "", "requestCode", "resultCode", "Landroid/content/Intent;", WidgetViewDecision.REASON_DATA, "onActivityResult$expo_modules_core_release", "(Landroid/app/Activity;IILandroid/content/Intent;)V", "onActivityResult", "intent", "onNewIntent$expo_modules_core_release", "(Landroid/content/Intent;)V", "onNewIntent", "Landroid/view/View;", "viewTag", "findView", "(I)Landroid/view/View;", "Lkotlin/Function0;", "block", "dispatchOnMainUsingUIManager$expo_modules_core_release", "(Lkotlin/jvm/functions/Function0;)V", "dispatchOnMainUsingUIManager", "assertMainThread$expo_modules_core_release", "assertMainThread", "Ljava/lang/Runnable;", "runnable", "executeOnJavaScriptThread", "(Ljava/lang/Runnable;)V", "registerInlineModulesList", "Lexpo/modules/core/ModuleRegistry;", "getLegacyModuleRegistry", "()Lexpo/modules/core/ModuleRegistry;", "Lexpo/modules/kotlin/runtime/MainRuntime;", "hostingRuntimeContext", "Lexpo/modules/kotlin/runtime/MainRuntime;", "getHostingRuntimeContext", "()Lexpo/modules/kotlin/runtime/MainRuntime;", "getHostingRuntimeContext$annotations", "Lkotlin/Lazy;", "Lexpo/modules/kotlin/runtime/WorkletRuntime;", "uiRuntimeHolder", "Lkotlin/Lazy;", "Lexpo/modules/kotlin/ReactLifecycleDelegate;", "reactLifecycleDelegate", "Lexpo/modules/kotlin/ReactLifecycleDelegate;", "", "hostWasDestroyed", "Z", "LMn/g;", "modulesQueueDispatcher", "LMn/g;", "LLn/O;", "backgroundCoroutineScope", "LLn/O;", "getBackgroundCoroutineScope", "()LLn/O;", "modulesQueue", "getModulesQueue", "mainQueue", "getMainQueue", "Lexpo/modules/kotlin/ModuleRegistry;", "registry", "Lexpo/modules/kotlin/ModuleRegistry;", "getRegistry", "()Lexpo/modules/kotlin/ModuleRegistry;", "Lexpo/modules/kotlin/services/ServicesRegistry;", "services", "Lexpo/modules/kotlin/services/ServicesRegistry;", "getServices", "()Lexpo/modules/kotlin/services/ServicesRegistry;", "Lexpo/modules/adapters/react/NativeModulesProxy;", "legacyModulesProxyHolder", "Ljava/lang/ref/WeakReference;", "getLegacyModulesProxyHolder$expo_modules_core_release", "()Ljava/lang/ref/WeakReference;", "setLegacyModulesProxyHolder$expo_modules_core_release", "(Ljava/lang/ref/WeakReference;)V", "Lexpo/modules/kotlin/activityresult/ActivityResultsManager;", "activityResultsManager", "Lexpo/modules/kotlin/activityresult/ActivityResultsManager;", "Lexpo/modules/kotlin/activityresult/DefaultAppContextActivityResultCaller;", "appContextActivityResultCaller", "Lexpo/modules/kotlin/activityresult/DefaultAppContextActivityResultCaller;", "getAppContextActivityResultCaller$expo_modules_core_release", "()Lexpo/modules/kotlin/activityresult/DefaultAppContextActivityResultCaller;", "Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;", "Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;", "errorManager$delegate", "getErrorManager", "()Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;", "getErrorManager$annotations", "errorManager", "Lexpo/modules/core/logging/Logger;", "jsLogger$delegate", "getJsLogger", "()Lexpo/modules/core/logging/Logger;", "jsLogger", "getRuntime", "runtime", "getUiRuntime", "()Lexpo/modules/kotlin/runtime/WorkletRuntime;", "uiRuntime", "Lexpo/modules/kotlin/services/FilePermissionService;", "getFilePermission", "()Lexpo/modules/kotlin/services/FilePermissionService;", "filePermission", "Ljava/io/File;", "getPersistentFilesDirectory", "()Ljava/io/File;", "persistentFilesDirectory", "getCacheDirectory", "cacheDirectory", "Lexpo/modules/interfaces/permissions/Permissions;", "getPermissions", "()Lexpo/modules/interfaces/permissions/Permissions;", "permissions", "Lexpo/modules/core/interfaces/ActivityProvider;", "getActivityProvider", "()Lexpo/modules/core/interfaces/ActivityProvider;", "activityProvider", "Landroid/content/Context;", "getReactContext", "()Landroid/content/Context;", "reactContext", "getHasActiveReactInstance", "()Z", "hasActiveReactInstance", "Lokhttp3/OkHttpClient;", "getOkHttpClient", "()Lokhttp3/OkHttpClient;", "okHttpClient", "getCallbackInvoker$expo_modules_core_release", "()Lexpo/modules/kotlin/events/EventEmitter;", "callbackInvoker", "getCurrentActivity", "()Landroid/app/Activity;", "currentActivity", "getThrowingActivity", "throwingActivity", "Lexpo/modules/kotlin/services/AppDirectoriesService;", "getAppDirectories", "()Lexpo/modules/kotlin/services/AppDirectoriesService;", "appDirectories", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAppContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppContext.kt\nexpo/modules/kotlin/AppContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ServicesRegistry.kt\nexpo/modules/kotlin/services/ServicesRegistry\n+ 4 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 5 Trace.kt\nandroidx/tracing/TraceKt\n+ 6 Utils.kt\nexpo/modules/kotlin/Utils\n+ 7 ModuleRegistry.kt\nexpo/modules/kotlin/ModuleRegistry\n*L\n1#1,417:1\n175#1:429\n175#1:431\n164#1,5:433\n164#1,5:438\n164#1,5:443\n164#1,5:448\n1#2:418\n1#2:468\n1#2:470\n30#3:419\n30#3:420\n55#3:428\n55#3:430\n55#3:432\n14#4:421\n25#4:422\n14#4:453\n25#4:454\n27#5,5:423\n27#5,5:455\n10#6,7:460\n60#7:467\n60#7:469\n*S KotlinDebug\n*F\n+ 1 AppContext.kt\nexpo/modules/kotlin/AppContext\n*L\n188#1:429\n196#1:431\n216#1:433,5\n222#1:438,5\n251#1:443,5\n265#1:448,5\n272#1:468\n276#1:470\n120#1:419\n121#1:420\n175#1:428\n188#1:430\n196#1:432\n139#1:421\n139#1:422\n279#1:453\n279#1:454\n139#1:423,5\n279#1:455,5\n389#1:460,7\n272#1:467\n276#1:469\n*E\n"})
public final class AppContext implements CurrentActivityProvider {
    public static final int $stable = 8;

    @NotNull
    private final ActivityResultsManager activityResultsManager;

    @NotNull
    private final DefaultAppContextActivityResultCaller appContextActivityResultCaller;

    @NotNull
    private final O backgroundCoroutineScope;

    /* JADX INFO: renamed from: errorManager$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy errorManager;
    private boolean hostWasDestroyed;

    @NotNull
    private final MainRuntime hostingRuntimeContext;

    /* JADX INFO: renamed from: jsLogger$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy jsLogger;

    @NotNull
    private final expo.modules.core.ModuleRegistry legacyModuleRegistry;

    @Nullable
    private WeakReference<NativeModulesProxy> legacyModulesProxyHolder;

    @NotNull
    private final O mainQueue;

    @NotNull
    private final O modulesQueue;

    @NotNull
    private final Mn.g modulesQueueDispatcher;

    @NotNull
    private final ReactLifecycleDelegate reactLifecycleDelegate;

    @NotNull
    private final ModuleRegistry registry;

    @NotNull
    private final ServicesRegistry services;

    @NotNull
    private final Lazy uiRuntimeHolder;

    public AppContext(@NotNull ModulesProvider modulesProvider, @NotNull expo.modules.core.ModuleRegistry legacyModuleRegistry, @NotNull final WeakReference<ReactApplicationContext> reactContextHolder) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(modulesProvider, "modulesProvider");
        Intrinsics.checkNotNullParameter(legacyModuleRegistry, "legacyModuleRegistry");
        Intrinsics.checkNotNullParameter(reactContextHolder, "reactContextHolder");
        this.legacyModuleRegistry = legacyModuleRegistry;
        this.hostingRuntimeContext = new MainRuntime(this, reactContextHolder);
        this.uiRuntimeHolder = n.b(new Function0() { // from class: expo.modules.kotlin.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AppContext.uiRuntimeHolder$lambda$0(this.f73818a, reactContextHolder);
            }
        });
        ReactLifecycleDelegate reactLifecycleDelegate = new ReactLifecycleDelegate(this);
        this.reactLifecycleDelegate = reactLifecycleDelegate;
        HandlerThread handlerThread = new HandlerThread("expo.modules.AsyncFunctionQueue");
        handlerThread.start();
        Mn.g gVarC = Mn.h.c(new Handler(handlerThread.getLooper()), null, 1, null);
        this.modulesQueueDispatcher = gVarC;
        this.backgroundCoroutineScope = P.a(C2516f0.b().plus(Y0.b(null, 1, null)).plus(new N("expo.modules.BackgroundCoroutineScope")));
        this.modulesQueue = P.a(gVarC.plus(Y0.b(null, 1, null)).plus(new N("expo.modules.AsyncFunctionQueue")));
        this.mainQueue = P.a(C2516f0.c().plus(Y0.b(null, 1, null)).plus(new N("expo.modules.MainQueue")));
        ModuleRegistry moduleRegistry = new ModuleRegistry(UtilsKt.weak(this));
        this.registry = moduleRegistry;
        ServicesRegistry servicesRegistry = new ServicesRegistry(UtilsKt.weak(this));
        this.services = servicesRegistry;
        ActivityResultsManager activityResultsManager = new ActivityResultsManager(this);
        this.activityResultsManager = activityResultsManager;
        this.appContextActivityResultCaller = new DefaultAppContextActivityResultCaller(activityResultsManager);
        ReactApplicationContext reactApplicationContext = reactContextHolder.get();
        if (reactApplicationContext == null) {
            throw new IllegalArgumentException("The app context should be created with valid react context.");
        }
        ReactApplicationContext reactApplicationContext2 = reactApplicationContext;
        legacyModuleRegistry.setAppContext(this);
        reactApplicationContext2.addLifecycleEventListener(reactLifecycleDelegate);
        reactApplicationContext2.addActivityEventListener(reactLifecycleDelegate);
        servicesRegistry.register(FilePermissionService.class);
        servicesRegistry.register(AppDirectoriesService.class);
        servicesRegistry.register(modulesProvider.getServices());
        moduleRegistry.register(new NativeModulesProxyModule(), null);
        moduleRegistry.register(new JSLoggerModule(), null);
        moduleRegistry.register(modulesProvider);
        registerInlineModulesList();
        CoreLoggerKt.getLogger().info("✅ AppContext was initialized");
        this.errorManager = n.b(new Function0() { // from class: expo.modules.kotlin.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AppContext.errorManager_delegate$lambda$7(this.f73820a);
            }
        });
        this.jsLogger = n.b(new Function0() { // from class: expo.modules.kotlin.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AppContext.jsLogger_delegate$lambda$8(this.f73822a);
            }
        });
    }

    private static final void dispatchOnMainUsingUIManager$lambda$15(Function0 function0, AbstractC5822x it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JSLoggerModule errorManager_delegate$lambda$7(AppContext appContext) {
        Object next;
        Module module;
        Iterator<T> it = appContext.registry.getRegistry().values().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            module = ((ModuleHolder) next).getModule();
        } while (!(module != null ? module instanceof JSLoggerModule : true));
        ModuleHolder moduleHolder = (ModuleHolder) next;
        Module module2 = moduleHolder != null ? moduleHolder.getModule() : null;
        return (JSLoggerModule) (module2 instanceof JSLoggerModule ? module2 : null);
    }

    private final AppDirectoriesService getAppDirectories() {
        Service service = getServices().getRegistry().get(AppDirectoriesService.class);
        if (!(service instanceof AppDirectoriesService)) {
            service = null;
        }
        AppDirectoriesService appDirectoriesService = (AppDirectoriesService) service;
        if (appDirectoriesService != null) {
            return appDirectoriesService;
        }
        throw new IllegalStateException("AppDirectoriesService is not registered in the ServicesRegistry.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Logger jsLogger_delegate$lambda$8(AppContext appContext) {
        Object next;
        Iterator<T> it = appContext.registry.getRegistry().values().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((ModuleHolder) next).getModule() instanceof JSLoggerModule));
        ModuleHolder moduleHolder = (ModuleHolder) next;
        Module module = moduleHolder != null ? moduleHolder.getModule() : null;
        if (!(module instanceof JSLoggerModule)) {
            module = null;
        }
        JSLoggerModule jSLoggerModule = (JSLoggerModule) module;
        if (jSLoggerModule != null) {
            return jSLoggerModule.getLogger();
        }
        return null;
    }

    private final void registerInlineModulesList() throws IllegalAccessException, InstantiationException, InvocationTargetException {
        try {
            Object objNewInstance = p517tl.a.class.getConstructor(null).newInstance(null);
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type expo.modules.kotlin.ModulesProvider");
            this.registry.register((ModulesProvider) objNewInstance);
        } catch (ClassNotFoundException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkletRuntime uiRuntimeHolder$lambda$0(AppContext appContext, WeakReference weakReference) {
        return new WorkletRuntime(appContext, weakReference);
    }

    public final void assertMainThread$expo_modules_core_release() throws Exceptions.IncorrectThreadException {
        Utils utils = Utils.INSTANCE;
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            return;
        }
        String name = Thread.currentThread().getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        String name2 = Looper.getMainLooper().getThread().getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        throw new Exceptions.IncorrectThreadException(name, name2);
    }

    @NotNull
    public final OkHttpClient.Builder createOkHttpClientBuilder() {
        return OkHttpClientProvider.createClientBuilder();
    }

    public final void dispatchOnMainUsingUIManager$expo_modules_core_release(@NotNull final Function0<Unit> block) throws Exceptions.ReactContextLost {
        Intrinsics.checkNotNullParameter(block, "block");
        ReactApplicationContext reactContext = getRuntime().getReactContext();
        if (reactContext == null) {
            throw new Exceptions.ReactContextLost();
        }
        UIManager uIManagerI = a0.i(reactContext, 1);
        Intrinsics.checkNotNull(uIManagerI, "null cannot be cast to non-null type com.facebook.react.uimanager.UIManagerModule");
        ((UIManagerModule) uIManagerI).addUIBlock(new Y() { // from class: expo.modules.kotlin.e
        });
    }

    @Nullable
    public final EventEmitter eventEmitter(@NotNull Module module) {
        Object module2;
        Intrinsics.checkNotNullParameter(module, "module");
        try {
            module2 = getLegacyModuleRegistry().getModule(expo.modules.core.interfaces.services.EventEmitter.class);
        } catch (Exception unused) {
            module2 = null;
        }
        expo.modules.core.interfaces.services.EventEmitter eventEmitter = (expo.modules.core.interfaces.services.EventEmitter) module2;
        if (eventEmitter == null) {
            return null;
        }
        ModuleHolder moduleHolder = this.registry.getModuleHolder(module);
        if (moduleHolder != null) {
            return new KModuleEventEmitterWrapper(moduleHolder, eventEmitter, getRuntime().getReactContextHolder());
        }
        String strF0 = CollectionsKt.F0(this.registry.getRegistry().keySet(), ", ", null, null, 0, null, null, 62, null);
        throw new IllegalArgumentException(("Cannot create an event emitter for module " + module.getClass() + " that isn't present in the module registry. Available modules: [" + strF0 + "].").toString());
    }

    @InterfaceC4408e
    public final void executeOnJavaScriptThread(@NotNull Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        ReactApplicationContext reactContext = getRuntime().getReactContext();
        if (reactContext != null) {
            reactContext.runOnJSQueueThread(runnable);
        }
    }

    @Nullable
    public final <T extends View> T findView(int viewTag) {
        ReactApplicationContext reactContext = getRuntime().getReactContext();
        if (reactContext == null) {
            return null;
        }
        UIManager uIManagerI = a0.i(reactContext, viewTag);
        T t10 = uIManagerI != null ? (T) uIManagerI.resolveView(viewTag) : null;
        if (t10 != null) {
            return t10;
        }
        return null;
    }

    @Nullable
    public final ActivityProvider getActivityProvider() {
        Object module;
        try {
            module = getLegacyModuleRegistry().getModule(ActivityProvider.class);
        } catch (Exception unused) {
            module = null;
        }
        return (ActivityProvider) module;
    }

    @NotNull
    /* JADX INFO: renamed from: getAppContextActivityResultCaller$expo_modules_core_release, reason: from getter */
    public final DefaultAppContextActivityResultCaller getAppContextActivityResultCaller() {
        return this.appContextActivityResultCaller;
    }

    @NotNull
    public final O getBackgroundCoroutineScope() {
        return this.backgroundCoroutineScope;
    }

    @NotNull
    public final File getCacheDirectory() {
        return getAppDirectories().getCacheDirectory();
    }

    @Nullable
    public final EventEmitter getCallbackInvoker$expo_modules_core_release() {
        Object module;
        try {
            module = getLegacyModuleRegistry().getModule(expo.modules.core.interfaces.services.EventEmitter.class);
        } catch (Exception unused) {
            module = null;
        }
        expo.modules.core.interfaces.services.EventEmitter eventEmitter = (expo.modules.core.interfaces.services.EventEmitter) module;
        if (eventEmitter == null) {
            return null;
        }
        return new KEventEmitterWrapper(eventEmitter, getRuntime().getReactContextHolder());
    }

    @Override // expo.modules.kotlin.providers.CurrentActivityProvider
    @Nullable
    public Activity getCurrentActivity() {
        Activity currentActivity;
        ActivityProvider activityProvider = getActivityProvider();
        if (activityProvider != null && (currentActivity = activityProvider.getCurrentActivity()) != null) {
            return currentActivity;
        }
        Context reactContext = getReactContext();
        ReactApplicationContext reactApplicationContext = reactContext instanceof ReactApplicationContext ? (ReactApplicationContext) reactContext : null;
        if (reactApplicationContext != null) {
            return reactApplicationContext.getCurrentActivity();
        }
        return null;
    }

    @Nullable
    public final JSLoggerModule getErrorManager() {
        return (JSLoggerModule) this.errorManager.getValue();
    }

    @NotNull
    public final FilePermissionService getFilePermission() {
        Service service = getServices().getRegistry().get(FilePermissionService.class);
        if (!(service instanceof FilePermissionService)) {
            service = null;
        }
        FilePermissionService filePermissionService = (FilePermissionService) service;
        if (filePermissionService != null) {
            return filePermissionService;
        }
        throw new IllegalStateException("FilePermissionService is not registered in the ServicesRegistry.");
    }

    public final boolean getHasActiveReactInstance() {
        ReactApplicationContext reactContext = getRuntime().getReactContext();
        return reactContext != null && reactContext.hasActiveReactInstance();
    }

    @NotNull
    public final MainRuntime getHostingRuntimeContext() {
        return this.hostingRuntimeContext;
    }

    @Nullable
    public final Logger getJsLogger() {
        return (Logger) this.jsLogger.getValue();
    }

    @NotNull
    public final expo.modules.core.ModuleRegistry getLegacyModuleRegistry() {
        return this.legacyModuleRegistry;
    }

    @Nullable
    public final WeakReference<NativeModulesProxy> getLegacyModulesProxyHolder$expo_modules_core_release() {
        return this.legacyModulesProxyHolder;
    }

    @NotNull
    public final O getMainQueue() {
        return this.mainQueue;
    }

    @NotNull
    public final O getModulesQueue() {
        return this.modulesQueue;
    }

    @NotNull
    public final OkHttpClient getOkHttpClient() {
        return OkHttpClientProvider.getOkHttpClient();
    }

    @Nullable
    public final Permissions getPermissions() {
        Object module;
        try {
            module = getLegacyModuleRegistry().getModule(Permissions.class);
        } catch (Exception unused) {
            module = null;
        }
        return (Permissions) module;
    }

    @NotNull
    public final File getPersistentFilesDirectory() {
        return getAppDirectories().getPersistentFilesDirectory();
    }

    @Nullable
    public final Context getReactContext() {
        return getRuntime().getReactContext();
    }

    @NotNull
    public final ModuleRegistry getRegistry() {
        return this.registry;
    }

    @NotNull
    public final MainRuntime getRuntime() {
        return this.hostingRuntimeContext;
    }

    @NotNull
    public final ServicesRegistry getServices() {
        return this.services;
    }

    @NotNull
    public final Activity getThrowingActivity() throws Exceptions.MissingActivity {
        Activity currentActivity;
        ActivityProvider activityProvider = getActivityProvider();
        if (activityProvider == null || (currentActivity = activityProvider.getCurrentActivity()) == null) {
            Context reactContext = getReactContext();
            ReactApplicationContext reactApplicationContext = reactContext instanceof ReactApplicationContext ? (ReactApplicationContext) reactContext : null;
            currentActivity = reactApplicationContext != null ? reactApplicationContext.getCurrentActivity() : null;
        }
        if (currentActivity != null) {
            return currentActivity;
        }
        throw new Exceptions.MissingActivity();
    }

    @NotNull
    public final WorkletRuntime getUiRuntime() {
        return (WorkletRuntime) this.uiRuntimeHolder.getValue();
    }

    public final void installJSIInterop() {
        getRuntime().install$expo_modules_core_release();
    }

    public final /* synthetic */ <Module> Module legacyModule() {
        try {
            expo.modules.core.ModuleRegistry legacyModuleRegistry = getLegacyModuleRegistry();
            Intrinsics.reifiedOperationMarker(4, "Module");
            return (Module) legacyModuleRegistry.getModule(Object.class);
        } catch (Exception unused) {
            return null;
        }
    }

    public final void onActivityResult$expo_modules_core_release(@NotNull Activity activity, int requestCode, int resultCode, @Nullable Intent data) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.activityResultsManager.onActivityResult(requestCode, resultCode, data);
        this.registry.post(EventName.ON_ACTIVITY_RESULT, activity, new OnActivityResultPayload(requestCode, resultCode, data));
    }

    public final void onCreate() {
        p450r6.a.c("[ExpoModulesCore] AppContext.onCreate");
        try {
            getRegistry().postOnCreate();
            Unit unit = Unit.f85088a;
        } finally {
            p450r6.a.f();
        }
    }

    public final void onDestroy$expo_modules_core_release() {
        p450r6.a.c("[ExpoModulesCore] AppContext.onDestroy");
        try {
            ReactApplicationContext reactContext = getRuntime().getReactContext();
            if (reactContext != null) {
                reactContext.removeLifecycleEventListener(this.reactLifecycleDelegate);
                reactContext.removeActivityEventListener(this.reactLifecycleDelegate);
            }
            ModuleRegistry registry = getRegistry();
            registry.post(EventName.MODULE_DESTROY);
            registry.cleanUp();
            P.d(getModulesQueue(), new ContextDestroyedException(null, 1, null));
            P.d(getMainQueue(), new ContextDestroyedException(null, 1, null));
            P.d(getBackgroundCoroutineScope(), new ContextDestroyedException(null, 1, null));
            getRuntime().deallocate$expo_modules_core_release();
            if (this.uiRuntimeHolder.isInitialized()) {
                getUiRuntime().deallocate$expo_modules_core_release();
            }
            CoreLoggerKt.getLogger().info("✅ AppContext was destroyed");
            Unit unit = Unit.f85088a;
        } finally {
            p450r6.a.f();
        }
    }

    public final void onHostDestroy$expo_modules_core_release() {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null) {
            if (!(currentActivity instanceof p261k.c)) {
                Activity currentActivity2 = getCurrentActivity();
                throw new IllegalStateException(("Current Activity is of incorrect class, expected AppCompatActivity, received " + (currentActivity2 != null ? currentActivity2.getLocalClassName() : null)).toString());
            }
            this.activityResultsManager.onHostDestroy((p261k.c) currentActivity);
        }
        this.registry.post(EventName.ACTIVITY_DESTROYS);
        this.hostWasDestroyed = true;
    }

    public final void onHostPause$expo_modules_core_release() {
        this.registry.post(EventName.ACTIVITY_ENTERS_BACKGROUND);
    }

    public final void onHostResume$expo_modules_core_release() {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            return;
        }
        if (currentActivity instanceof p261k.c) {
            if (this.hostWasDestroyed) {
                this.hostWasDestroyed = false;
                this.registry.registerActivityContracts$expo_modules_core_release();
            }
            this.activityResultsManager.onHostResume((p261k.c) currentActivity);
            this.registry.post(EventName.ACTIVITY_ENTERS_FOREGROUND);
            return;
        }
        Activity currentActivity2 = getCurrentActivity();
        throw new IllegalStateException(("Current Activity is of incorrect class, expected AppCompatActivity, received " + (currentActivity2 != null ? currentActivity2.getLocalClassName() : null)).toString());
    }

    public final void onNewIntent$expo_modules_core_release(@Nullable Intent intent) {
        this.registry.post(EventName.ON_NEW_INTENT, intent);
    }

    public final void onUserLeaveHint$expo_modules_core_release() {
        this.registry.post(EventName.ON_USER_LEAVES_ACTIVITY);
    }

    public final /* synthetic */ <T extends Service> T service() {
        Map<Class<? extends Service>, Service> registry = getServices().getRegistry();
        Intrinsics.reifiedOperationMarker(4, "T");
        Service service = registry.get(Service.class);
        Intrinsics.reifiedOperationMarker(2, "T");
        return (T) service;
    }

    public final void setLegacyModulesProxyHolder$expo_modules_core_release(@Nullable WeakReference<NativeModulesProxy> weakReference) {
        this.legacyModulesProxyHolder = weakReference;
    }

    @Nullable
    public final <T extends Service> T service(@NotNull Class<T> serviceClass) {
        Intrinsics.checkNotNullParameter(serviceClass, "serviceClass");
        Service service = this.services.getRegistry().get(serviceClass);
        if (service instanceof Service) {
            return (T) service;
        }
        return null;
    }

    @InterfaceC4408e
    public static /* synthetic */ void getErrorManager$annotations() {
    }

    @InterfaceC4408e
    public static /* synthetic */ void getHostingRuntimeContext$annotations() {
    }
}
