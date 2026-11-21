package com.matiks.app;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.dialog.AlertFragment;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J0\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0007H\u0007J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000fH\u0007J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/matiks/app/ContactsRefreshSyncModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "getName", "", "start", "", "authToken", "apiUrl", "usesNewAuth", "", "maxRetries", "", BaseJavaModule.METHOD_TYPE_PROMISE, "Lcom/facebook/react/bridge/Promise;", "getPendingDiagnostics", "acknowledgeDiagnostics", "ids", "Lcom/facebook/react/bridge/ReadableArray;", "addListener", "eventName", "removeListeners", "count", "emitDiagnostic", "diagnostic", "Lcom/matiks/app/ContactsRefreshSync$Diagnostic;", "emitLifecycle", AlertFragment.ARG_MESSAGE, "emitEvent", "name", "payload", "Lcom/facebook/react/bridge/WritableMap;", "diagnosticMap", "Companion", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nContactsRefreshSyncModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsRefreshSyncModule.kt\ncom/matiks/app/ContactsRefreshSyncModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1#2:135\n1869#3,2:136\n*S KotlinDebug\n*F\n+ 1 ContactsRefreshSyncModule.kt\ncom/matiks/app/ContactsRefreshSyncModule\n*L\n71#1:136,2\n*E\n"})
public final class ContactsRefreshSyncModule extends ReactContextBaseJavaModule {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final int DIAGNOSTIC_DRAIN_LIMIT = 50;

    @Deprecated
    @NotNull
    public static final String DIAGNOSTIC_EVENT = "contactsSyncDiagnostic";

    @Deprecated
    @NotNull
    public static final String LIFECYCLE_EVENT = "contactsSyncLifecycle";

    @NotNull
    private final ReactApplicationContext reactContext;

    /* JADX INFO: renamed from: com.matiks.app.ContactsRefreshSyncModule$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<ContactsRefreshSync.Diagnostic, Unit> {
        public AnonymousClass1(Object obj) {
            super(1, obj, ContactsRefreshSyncModule.class, "emitDiagnostic", "emitDiagnostic(Lcom/matiks/app/ContactsRefreshSync$Diagnostic;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ContactsRefreshSync.Diagnostic) obj);
            return Unit.f85088a;
        }

        public final void invoke(ContactsRefreshSync.Diagnostic p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            ((ContactsRefreshSyncModule) this.receiver).emitDiagnostic(p10);
        }
    }

    /* JADX INFO: renamed from: com.matiks.app.ContactsRefreshSyncModule$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<String, Unit> {
        public AnonymousClass2(Object obj) {
            super(1, obj, ContactsRefreshSyncModule.class, "emitLifecycle", "emitLifecycle(Ljava/lang/String;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return Unit.f85088a;
        }

        public final void invoke(String p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            ((ContactsRefreshSyncModule) this.receiver).emitLifecycle(p10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/matiks/app/ContactsRefreshSyncModule$Companion;", "", "<init>", "()V", "DIAGNOSTIC_EVENT", "", "LIFECYCLE_EVENT", "DIAGNOSTIC_DRAIN_LIMIT", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactsRefreshSyncModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        ContactsRefreshSync contactsRefreshSync = ContactsRefreshSync.INSTANCE;
        contactsRefreshSync.setDiagnosticListener(new AnonymousClass1(this));
        contactsRefreshSync.setLifecycleListener(new AnonymousClass2(this));
    }

    private final WritableMap diagnosticMap(ContactsRefreshSync.Diagnostic diagnostic) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        Long id2 = diagnostic.getId();
        if (id2 != null) {
            writableMapCreateMap.putDouble("id", id2.longValue());
        } else {
            writableMapCreateMap.putNull("id");
        }
        writableMapCreateMap.putString("stage", diagnostic.getStage());
        writableMapCreateMap.putString("reason", diagnostic.getReason());
        Integer batchSize = diagnostic.getBatchSize();
        if (batchSize != null) {
            writableMapCreateMap.putInt("batchSize", batchSize.intValue());
        } else {
            writableMapCreateMap.putNull("batchSize");
        }
        writableMapCreateMap.putDouble("createdAtMs", diagnostic.getCreatedAtMs());
        return writableMapCreateMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void emitDiagnostic(ContactsRefreshSync.Diagnostic diagnostic) {
        emitEvent(DIAGNOSTIC_EVENT, diagnosticMap(diagnostic));
    }

    private final void emitEvent(final String name, final WritableMap payload) {
        if (this.reactContext.hasActiveCatalystInstance()) {
            this.reactContext.runOnJSQueueThread(new Runnable() { // from class: com.matiks.app.d
                @Override // java.lang.Runnable
                public final void run() {
                    ContactsRefreshSyncModule.emitEvent$lambda$6(this.f68603a, name, payload);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void emitEvent$lambda$6(ContactsRefreshSyncModule contactsRefreshSyncModule, String str, WritableMap writableMap) {
        if (contactsRefreshSyncModule.reactContext.hasActiveCatalystInstance()) {
            ((DeviceEventManagerModule.RCTDeviceEventEmitter) contactsRefreshSyncModule.reactContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(str, writableMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void emitLifecycle(String message) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, message);
        Unit unit = Unit.f85088a;
        emitEvent(LIFECYCLE_EVENT, writableMapCreateMap);
    }

    @ReactMethod
    public final void acknowledgeDiagnostics(@NotNull ReadableArray ids, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(ids, "ids");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            List listC = C7787w.c();
            int size = ids.size();
            for (int i10 = 0; i10 < size; i10++) {
                listC.add(Long.valueOf((long) ids.getDouble(i10)));
            }
            List<Long> listA = C7787w.a(listC);
            ContactsRefreshSync.Database databaseOpenOrCreate = ContactsSyncDatabase.INSTANCE.openOrCreate(this.reactContext);
            try {
                databaseOpenOrCreate.deleteDiagnostics(listA);
                Unit unit = Unit.f85088a;
                p181gm.c.a(databaseOpenOrCreate, null);
                promise.resolve(null);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(databaseOpenOrCreate, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            promise.reject("E_CONTACT_DIAGNOSTICS", "Unable to acknowledge contact sync diagnostics", e10);
        }
    }

    @ReactMethod
    public final void addListener(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "ContactsRefreshSyncModule";
    }

    @ReactMethod
    public final void getPendingDiagnostics(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            ContactsRefreshSync.Database databaseOpenOrCreate = ContactsSyncDatabase.INSTANCE.openOrCreate(this.reactContext);
            try {
                WritableArray writableArrayCreateArray = Arguments.createArray();
                Iterator<T> it = databaseOpenOrCreate.selectDiagnostics(50).iterator();
                while (it.hasNext()) {
                    writableArrayCreateArray.pushMap(diagnosticMap((ContactsRefreshSync.Diagnostic) it.next()));
                }
                promise.resolve(writableArrayCreateArray);
                Unit unit = Unit.f85088a;
                p181gm.c.a(databaseOpenOrCreate, null);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(databaseOpenOrCreate, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            promise.reject("E_CONTACT_DIAGNOSTICS", "Unable to read contact sync diagnostics", e10);
        }
    }

    @ReactMethod
    public final void start(@NotNull String authToken, @NotNull String apiUrl, boolean usesNewAuth, double maxRetries, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(authToken, "authToken");
        Intrinsics.checkNotNullParameter(apiUrl, "apiUrl");
        Intrinsics.checkNotNullParameter(promise, "promise");
        boolean z10 = p291l3.c.a(this.reactContext, "android.permission.READ_CONTACTS") == 0;
        ContactsRefreshSync contactsRefreshSync = ContactsRefreshSync.INSTANCE;
        int i10 = (int) maxRetries;
        contactsRefreshSync.debugLog$app_productionRelease("native module start requested hasContactsPermission=" + z10 + " hasAuthToken=" + (!StringsKt.s0(authToken)) + " hasApiUrl=" + (true ^ StringsKt.s0(apiUrl)) + " usesNewAuth=" + usesNewAuth + " maxRetries=" + kotlin.ranges.f.f(i10, 0));
        if (!z10) {
            contactsRefreshSync.debugLog$app_productionRelease("native module start rejected reason=contacts_permission_not_granted");
            promise.reject("E_CONTACT_PERMISSION", "Contact permission is not granted");
            return;
        }
        if (StringsKt.s0(authToken) || StringsKt.s0(apiUrl)) {
            contactsRefreshSync.debugLog$app_productionRelease("native module start rejected reason=authentication_unavailable");
            promise.reject("E_CONTACT_AUTH", "Contact sync authentication is unavailable");
            return;
        }
        boolean zStart = contactsRefreshSync.start(this.reactContext, new ContactsUploadSync.Configuration(apiUrl, authToken, usesNewAuth, kotlin.ranges.f.f(i10, 0)));
        contactsRefreshSync.debugLog$app_productionRelease("native module start resolved scheduled=" + zStart);
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putBoolean("scheduled", zStart);
        promise.resolve(writableMapCreateMap);
    }

    @ReactMethod
    public final void removeListeners(double count) {
    }
}
