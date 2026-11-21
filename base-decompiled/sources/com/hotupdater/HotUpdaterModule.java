package com.hotupdater;

import Ln.AbstractC2525k;
import Ln.C2516f0;
import Ln.O;
import Ln.P;
import Ln.Y0;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.appsflyer.AppsFlyerProperties;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.razorpay.rn.RazorpayModuleImpl;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 >2\u00020\u0001:\u0001>B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u000bH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00122\b\u0010\u001f\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b-\u0010.J\u0011\u0010/\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b/\u0010\u0011J\u0017\u00101\u001a\u00020\u00122\u0006\u00100\u001a\u00020\fH\u0016¢\u0006\u0004\b1\u0010!J\u000f\u00102\u001a\u00020\fH\u0016¢\u0006\u0004\b2\u0010\u0011J\u0011\u00103\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b3\u0010\u0011J\u000f\u00104\u001a\u00020&H\u0016¢\u0006\u0004\b4\u0010(J\u0017\u00105\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b5\u0010\u0018R\u0014\u00106\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=¨\u0006?"}, d2 = {"Lcom/hotupdater/HotUpdaterModule;", "Lcom/hotupdater/HotUpdaterSpec;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "Lcom/hotupdater/HotUpdaterImpl;", "getInstance", "()Lcom/hotupdater/HotUpdaterImpl;", "Lcom/facebook/react/bridge/ReadableMap;", "params", "", "", "Lcom/hotupdater/ChangedAssetDescriptor;", "parseChangedAssets", "(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;", "getName", "()Ljava/lang/String;", "", "invalidate", "()V", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "reload", "(Lcom/facebook/react/bridge/Promise;)V", "reloadProcess", "updateBundle", "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "", "getTypedExportedConstants", "()Ljava/util/Map;", "eventName", "addListener", "(Ljava/lang/String;)V", "", "count", "removeListeners", "(D)V", "Lcom/facebook/react/bridge/WritableNativeMap;", "notifyAppReady", "()Lcom/facebook/react/bridge/WritableNativeMap;", "Lcom/facebook/react/bridge/WritableNativeArray;", "getCrashHistory", "()Lcom/facebook/react/bridge/WritableNativeArray;", "", "clearCrashHistory", "()Z", "getBaseURL", "cohort", "setCohort", "getCohort", "getBundleId", "getManifest", "resetChannel", "mReactApplicationContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "Lcom/hotupdater/CohortService;", "cohortService", "Lcom/hotupdater/CohortService;", "LLn/O;", "moduleScope", "LLn/O;", "Companion", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HotUpdaterModule extends HotUpdaterSpec {

    @NotNull
    public static final String NAME = "HotUpdater";

    @NotNull
    private final CohortService cohortService;

    @NotNull
    private final ReactApplicationContext mReactApplicationContext;

    @NotNull
    private final O moduleScope;

    /* JADX INFO: renamed from: com.hotupdater.HotUpdaterModule$reload$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "com.hotupdater.HotUpdaterModule$reload$1", f = "HotUpdaterModule.kt", l = {114}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 2, 0})
    public static final class AnonymousClass1 extends p050bm.m implements Function2<O, Zl.c<? super Unit>, Object> {
        final /* synthetic */ Promise $promise;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Promise promise, Zl.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$promise = promise;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return HotUpdaterModule.this.new AnonymousClass1(this.$promise, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    Ul.u.b(obj);
                    HotUpdaterImpl hotUpdaterModule = HotUpdaterModule.this.getInstance();
                    ReactApplicationContext reactApplicationContext = HotUpdaterModule.this.mReactApplicationContext;
                    this.L$0 = p050bm.l.a(hotUpdaterModule);
                    this.label = 1;
                    if (hotUpdaterModule.reload(reactApplicationContext, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                }
                this.$promise.resolve(null);
            } catch (Exception e10) {
                Log.d("HotUpdater", "Failed to reload", e10);
                this.$promise.reject("reload", e10);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: com.hotupdater.HotUpdaterModule$reloadProcess$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "com.hotupdater.HotUpdaterModule$reloadProcess$1", f = "HotUpdaterModule.kt", l = {127}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 2, 0})
    public static final class C65521 extends p050bm.m implements Function2<O, Zl.c<? super Unit>, Object> {
        final /* synthetic */ Promise $promise;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65521(Promise promise, Zl.c<? super C65521> cVar) {
            super(2, cVar);
            this.$promise = promise;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return HotUpdaterModule.this.new C65521(this.$promise, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
            return ((C65521) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    Ul.u.b(obj);
                    HotUpdaterImpl hotUpdaterModule = HotUpdaterModule.this.getInstance();
                    ReactApplicationContext reactApplicationContext = HotUpdaterModule.this.mReactApplicationContext;
                    this.L$0 = p050bm.l.a(hotUpdaterModule);
                    this.label = 1;
                    if (hotUpdaterModule.reloadProcess(reactApplicationContext, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                }
                this.$promise.resolve(null);
            } catch (Exception e10) {
                Log.d("HotUpdater", "Failed to restart process", e10);
                this.$promise.reject("reloadProcess", e10);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: com.hotupdater.HotUpdaterModule$resetChannel$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "com.hotupdater.HotUpdaterModule$resetChannel$1", f = "HotUpdaterModule.kt", l = {291}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 2, 0})
    public static final class C65531 extends p050bm.m implements Function2<O, Zl.c<? super Unit>, Object> {
        final /* synthetic */ Promise $promise;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65531(Promise promise, Zl.c<? super C65531> cVar) {
            super(2, cVar);
            this.$promise = promise;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return HotUpdaterModule.this.new C65531(this.$promise, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
            return ((C65531) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    Ul.u.b(obj);
                    HotUpdaterImpl hotUpdaterModule = HotUpdaterModule.this.getInstance();
                    this.L$0 = p050bm.l.a(hotUpdaterModule);
                    this.label = 1;
                    obj = hotUpdaterModule.resetChannel(this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                }
                this.$promise.resolve(p050bm.b.a(((Boolean) obj).booleanValue()));
            } catch (HotUpdaterException e10) {
                this.$promise.reject(e10.getCode(), e10.getMessage());
            } catch (Exception e11) {
                Promise promise = this.$promise;
                String message = e11.getMessage();
                if (message == null) {
                    message = "Failed to reset channel";
                }
                promise.reject("UNKNOWN_ERROR", message);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: com.hotupdater.HotUpdaterModule$updateBundle$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "com.hotupdater.HotUpdaterModule$updateBundle$1", f = "HotUpdaterModule.kt", l = {168}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 2, 0})
    @SourceDebugExtension({"SMAP\nHotUpdaterModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotUpdaterModule.kt\ncom/hotupdater/HotUpdaterModule$updateBundle$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,305:1\n1#2:306\n1869#3,2:307\n*S KotlinDebug\n*F\n+ 1 HotUpdaterModule.kt\ncom/hotupdater/HotUpdaterModule$updateBundle$1\n*L\n195#1:307,2\n*E\n"})
    public static final class C65541 extends p050bm.m implements Function2<O, Zl.c<? super Unit>, Object> {
        final /* synthetic */ ReadableMap $params;
        final /* synthetic */ Promise $promise;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;
        final /* synthetic */ HotUpdaterModule this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65541(ReadableMap readableMap, Promise promise, HotUpdaterModule hotUpdaterModule, Zl.c<? super C65541> cVar) {
            super(2, cVar);
            this.$params = readableMap;
            this.$promise = promise;
            this.this$0 = hotUpdaterModule;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$11(final HotUpdaterModule hotUpdaterModule, final UpdateProgressPayload updateProgressPayload) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.hotupdater.l
                @Override // java.lang.Runnable
                public final void run() {
                    HotUpdaterModule.C65541.invokeSuspend$lambda$11$lambda$10(hotUpdaterModule, updateProgressPayload);
                }
            });
            return Unit.f85088a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$11$lambda$10(HotUpdaterModule hotUpdaterModule, UpdateProgressPayload updateProgressPayload) {
            try {
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                writableNativeMap.putDouble(ReactProgressBarViewManager.PROP_PROGRESS, updateProgressPayload.getProgress());
                writableNativeMap.putString("artifactType", updateProgressPayload.getArtifactType());
                Long downloadedBytes = updateProgressPayload.getDownloadedBytes();
                if (downloadedBytes != null) {
                    writableNativeMap.putDouble("downloadedBytes", downloadedBytes.longValue());
                }
                Long totalBytes = updateProgressPayload.getTotalBytes();
                if (totalBytes != null) {
                    writableNativeMap.putDouble("totalBytes", totalBytes.longValue());
                }
                DiffProgressDetails details = updateProgressPayload.getDetails();
                if (details != null) {
                    WritableNativeMap writableNativeMap2 = new WritableNativeMap();
                    writableNativeMap2.putInt("totalFilesCount", details.getTotalFilesCount());
                    writableNativeMap2.putInt("completedFilesCount", details.getCompletedFilesCount());
                    WritableNativeArray writableNativeArray = new WritableNativeArray();
                    for (DiffProgressFileSnapshot diffProgressFileSnapshot : details.getFiles()) {
                        WritableNativeMap writableNativeMap3 = new WritableNativeMap();
                        writableNativeMap3.putString("path", diffProgressFileSnapshot.getPath());
                        writableNativeMap3.putString("downloadPath", diffProgressFileSnapshot.getDownloadPath());
                        writableNativeMap3.putString(PermissionsResponse.STATUS_KEY, diffProgressFileSnapshot.getStatus());
                        writableNativeMap3.putDouble(ReactProgressBarViewManager.PROP_PROGRESS, diffProgressFileSnapshot.getProgress());
                        writableNativeMap3.putInt(Constants.ORDER, diffProgressFileSnapshot.getOrder());
                        Long downloadedBytes2 = diffProgressFileSnapshot.getDownloadedBytes();
                        if (downloadedBytes2 != null) {
                            writableNativeMap3.putDouble("downloadedBytes", downloadedBytes2.longValue());
                        }
                        Long totalBytes2 = diffProgressFileSnapshot.getTotalBytes();
                        if (totalBytes2 != null) {
                            writableNativeMap3.putDouble("totalBytes", totalBytes2.longValue());
                        }
                        writableNativeArray.pushMap(writableNativeMap3);
                    }
                    Unit unit = Unit.f85088a;
                    writableNativeMap2.putArray("files", writableNativeArray);
                    writableNativeMap.putMap(RazorpayModuleImpl.MAP_KEY_PAYMENT_DETAILS, writableNativeMap2);
                }
                DeviceEventManagerModule.RCTDeviceEventEmitter rCTDeviceEventEmitter = (DeviceEventManagerModule.RCTDeviceEventEmitter) hotUpdaterModule.mReactApplicationContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class);
                if (rCTDeviceEventEmitter != null) {
                    rCTDeviceEventEmitter.emit("onProgress", writableNativeMap);
                }
            } catch (Exception e10) {
                c1.g("HotUpdater", "Failed to emit progress (bridge may be unavailable): " + e10.getMessage());
            }
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return new C65541(this.$params, this.$promise, this.this$0, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
            return ((C65541) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code duplicated, block: B:46:0x0123  */
        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Exception exc;
            HotUpdaterException hotUpdaterException;
            String message;
            C65541 c65541;
            Object objF = p023am.c.f();
            int i10 = this.label;
            try {
                try {
                    if (i10 == 0) {
                        Ul.u.b(obj);
                        try {
                            String string = this.$params.getString("bundleId");
                            if (string == null || string.length() == 0) {
                                this.$promise.reject("MISSING_BUNDLE_ID", "Missing or empty 'bundleId'");
                                return Unit.f85088a;
                            }
                            String string2 = this.$params.getString("fileUrl");
                            if (string2 != null && string2.length() > 0) {
                                try {
                                    new URL(string2);
                                } catch (MalformedURLException unused) {
                                    this.$promise.reject("INVALID_FILE_URL", "Invalid 'fileUrl' provided: " + string2);
                                    return Unit.f85088a;
                                }
                            }
                            String string3 = this.$params.getString("fileHash");
                            String string4 = this.$params.getString("manifestUrl");
                            String string5 = this.$params.getString("manifestFileHash");
                            Map<String, ChangedAssetDescriptor> changedAssets = this.this$0.parseChangedAssets(this.$params);
                            String string6 = this.$params.getString(AppsFlyerProperties.CHANNEL);
                            HotUpdaterImpl hotUpdaterModule = this.this$0.getInstance();
                            final HotUpdaterModule hotUpdaterModule2 = this.this$0;
                            Function1<? super UpdateProgressPayload, Unit> function1 = new Function1() { // from class: com.hotupdater.m
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return HotUpdaterModule.C65541.invokeSuspend$lambda$11(hotUpdaterModule2, (UpdateProgressPayload) obj2);
                                }
                            };
                            this.L$0 = p050bm.l.a(string);
                            this.L$1 = p050bm.l.a(string2);
                            this.L$2 = p050bm.l.a(string3);
                            this.L$3 = p050bm.l.a(string4);
                            this.L$4 = p050bm.l.a(string5);
                            this.L$5 = p050bm.l.a(changedAssets);
                            this.L$6 = p050bm.l.a(string6);
                            this.L$7 = p050bm.l.a(hotUpdaterModule);
                            this.label = 1;
                            c65541 = this;
                            if (hotUpdaterModule.updateBundle(string, string2, string3, string4, string5, changedAssets, string6, function1, c65541) == objF) {
                                return objF;
                            }
                        } catch (HotUpdaterException e10) {
                            e = e10;
                            hotUpdaterException = e;
                            this.$promise.reject(hotUpdaterException.getCode(), hotUpdaterException.getMessage());
                        } catch (Exception e11) {
                            e = e11;
                            exc = e;
                            Promise promise = this.$promise;
                            message = exc.getMessage();
                            if (message == null) {
                                message = "An unknown error occurred";
                            }
                            promise.reject("UNKNOWN_ERROR", message);
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Ul.u.b(obj);
                        c65541 = this;
                    }
                    c65541.$promise.resolve(p050bm.b.a(true));
                } catch (HotUpdaterException e12) {
                    e = e12;
                } catch (Exception e13) {
                    e = e13;
                }
            } catch (HotUpdaterException e14) {
                hotUpdaterException = e14;
                this.$promise.reject(hotUpdaterException.getCode(), hotUpdaterException.getMessage());
            } catch (Exception e15) {
                exc = e15;
                Promise promise2 = this.$promise;
                message = exc.getMessage();
                if (message == null) {
                    message = "An unknown error occurred";
                }
                promise2.reject("UNKNOWN_ERROR", message);
            }
            return Unit.f85088a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HotUpdaterModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.mReactApplicationContext = reactContext;
        this.cohortService = new CohortService(reactContext);
        this.moduleScope = P.a(Y0.b(null, 1, null).plus(C2516f0.c()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HotUpdaterImpl getInstance() {
        return HotUpdater.INSTANCE.getInstance(this.mReactApplicationContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    public final Map<String, ChangedAssetDescriptor> parseChangedAssets(ReadableMap params) {
        ReadableMap map;
        String string;
        BsdiffPatchDescriptor bsdiffPatchDescriptor;
        if (!params.hasKey("changedAssets") || params.isNull("changedAssets") || (map = params.getMap("changedAssets")) == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = map.keySetIterator();
        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            ReadableMap map2 = map.getMap(strNextKey);
            if (map2 != null && (string = map2.getString("fileHash")) != null) {
                ReadableMap map3 = map2.getMap("patch");
                if (map3 != null) {
                    String string2 = map3.getString("algorithm");
                    String string3 = map3.getString("baseBundleId");
                    String string4 = map3.getString("baseFileHash");
                    String string5 = map3.getString("patchFileHash");
                    String string6 = map3.getString("patchUrl");
                    if (string2 == null || string3 == null || string4 == null || string5 == null || string6 == null) {
                        bsdiffPatchDescriptor = null;
                    } else {
                        bsdiffPatchDescriptor = new BsdiffPatchDescriptor(string2, string3, string4, string5, string6);
                    }
                } else {
                    bsdiffPatchDescriptor = null;
                }
                ReadableMap map4 = (!map2.hasKey("file") || map2.isNull("file")) ? null : map2.getMap("file");
                String string7 = map4 != null ? map4.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL) : null;
                String string8 = (map4 == null || !map4.hasKey("compression") || map4.isNull("compression")) ? null : map4.getString("compression");
                if (string7 != null || bsdiffPatchDescriptor != null) {
                    linkedHashMap.put(strNextKey, new ChangedAssetDescriptor(string7, string, string8, bsdiffPatchDescriptor));
                }
            }
        }
        return linkedHashMap;
    }

    @Override // com.hotupdater.NativeHotUpdaterSpec
    public boolean clearCrashHistory() {
        return getInstance().clearCrashHistory();
    }

    @Override // com.hotupdater.NativeHotUpdaterSpec
    @Nullable
    public String getBaseURL() {
        return getInstance().getBaseURL();
    }

    @Override // com.hotupdater.NativeHotUpdaterSpec
    @Nullable
    public String getBundleId() {
        return getInstance().getBundleId();
    }

    @Override // com.hotupdater.NativeHotUpdaterSpec
    @NotNull
    public String getCohort() {
        return this.cohortService.getCohort();
    }

    @Override // com.hotupdater.NativeHotUpdaterSpec, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "HotUpdater";
    }

    @Override // com.hotupdater.NativeHotUpdaterSpec
    @NotNull
    public Map<String, Object> getTypedExportedConstants() {
        HashMap map = new HashMap();
        HotUpdater.Companion companion = HotUpdater.INSTANCE;
        map.put("MIN_BUNDLE_ID", companion.getMinBundleId());
        map.put("APP_VERSION", companion.getAppVersion(this.mReactApplicationContext));
        map.put("CHANNEL", getInstance().getChannel());
        map.put("DEFAULT_CHANNEL", getInstance().getDefaultChannel());
        map.put("FINGERPRINT_HASH", companion.getFingerprintHash(this.mReactApplicationContext));
        return map;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        P.f(this.moduleScope, null, 1, null);
    }

    @Override // com.hotupdater.NativeHotUpdaterSpec
    public void reload(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        AbstractC2525k.d(this.moduleScope, null, null, new AnonymousClass1(promise, null), 3, null);
    }

    @Override // com.hotupdater.NativeHotUpdaterSpec
    public void reloadProcess(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        AbstractC2525k.d(this.moduleScope, null, null, new C65521(promise, null), 3, null);
    }

    @Override // com.hotupdater.NativeHotUpdaterSpec
    public void resetChannel(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        AbstractC2525k.d(this.moduleScope, null, null, new C65531(promise, null), 3, null);
    }

    @Override // com.hotupdater.NativeHotUpdaterSpec
    public void setCohort(@NotNull String cohort) {
        Intrinsics.checkNotNullParameter(cohort, "cohort");
        this.cohortService.setCohort(cohort);
    }

    @Override // com.hotupdater.NativeHotUpdaterSpec
    public void updateBundle(@NotNull ReadableMap params, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        AbstractC2525k.d(this.moduleScope, null, null, new C65541(params, promise, this, null), 3, null);
    }

    @Override // com.hotupdater.NativeHotUpdaterSpec
    @NotNull
    public WritableNativeArray getCrashHistory() {
        return ReactNativeValueConvertersKt.toWritableNativeArray(getInstance().getCrashHistory());
    }

    @Override // com.hotupdater.NativeHotUpdaterSpec
    @NotNull
    public WritableNativeMap getManifest() {
        return ReactNativeValueConvertersKt.toWritableNativeMap(getInstance().getManifest());
    }

    @Override // com.hotupdater.NativeHotUpdaterSpec
    @NotNull
    public WritableNativeMap notifyAppReady() {
        return ReactNativeValueConvertersKt.toWritableNativeMap(getInstance().notifyAppReady());
    }

    @Override // com.hotupdater.NativeHotUpdaterSpec
    public void addListener(@Nullable String eventName) {
    }

    @Override // com.hotupdater.NativeHotUpdaterSpec
    public void removeListeners(double count) {
    }
}
