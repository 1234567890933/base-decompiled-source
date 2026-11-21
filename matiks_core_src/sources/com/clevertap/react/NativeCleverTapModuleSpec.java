package com.clevertap.react;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NativeCleverTapModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "CleverTapReact";

    public NativeCleverTapModuleSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @a
    @ReactMethod
    public abstract void activate();

    @a
    @ReactMethod
    public abstract void addListener(String str);

    @a
    @ReactMethod
    public abstract void clearInAppResources(boolean z10);

    @a
    @ReactMethod
    public abstract void createNotification(ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void createNotificationChannel(String str, String str2, String str3, double d10, boolean z10);

    @a
    @ReactMethod
    public abstract void createNotificationChannelGroup(String str, String str2);

    @a
    @ReactMethod
    public abstract void createNotificationChannelWithGroupId(String str, String str2, String str3, double d10, String str4, boolean z10);

    @a
    @ReactMethod
    public abstract void createNotificationChannelWithGroupIdAndSound(String str, String str2, String str3, double d10, String str4, boolean z10, String str5);

    @a
    @ReactMethod
    public abstract void createNotificationChannelWithSound(String str, String str2, String str3, double d10, boolean z10, String str4);

    @a
    @ReactMethod
    public abstract void customTemplateContextToString(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void customTemplateGetBooleanArg(String str, String str2, Promise promise);

    @a
    @ReactMethod
    public abstract void customTemplateGetFileArg(String str, String str2, Promise promise);

    @a
    @ReactMethod
    public abstract void customTemplateGetNumberArg(String str, String str2, Promise promise);

    @a
    @ReactMethod
    public abstract void customTemplateGetObjectArg(String str, String str2, Promise promise);

    @a
    @ReactMethod
    public abstract void customTemplateGetStringArg(String str, String str2, Promise promise);

    @a
    @ReactMethod
    public abstract void customTemplateRunAction(String str, String str2, Promise promise);

    @a
    @ReactMethod
    public abstract void customTemplateSetDismissed(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void customTemplateSetPresented(String str, Promise promise);

    @a
    @ReactMethod
    public abstract void defineFileVariable(String str);

    @a
    @ReactMethod
    public abstract void defineVariables(ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void deleteInboxMessageForId(String str);

    @a
    @ReactMethod
    public abstract void deleteInboxMessagesForIDs(ReadableArray readableArray);

    @a
    @ReactMethod
    public abstract void deleteNotificationChannel(String str);

    @a
    @ReactMethod
    public abstract void deleteNotificationChannelGroup(String str);

    @a
    @ReactMethod
    public abstract void disablePersonalization();

    @a
    @ReactMethod
    public abstract void discardInAppNotifications(Boolean bool);

    @a
    @ReactMethod
    public abstract void dismissInbox();

    @a
    @ReactMethod
    public abstract void dismissPipInApp();

    @a
    @ReactMethod
    public abstract void enableDeviceNetworkInfoReporting(boolean z10);

    @a
    @ReactMethod
    public abstract void enablePersonalization();

    @a
    @ReactMethod
    public abstract void eventGetDetail(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void eventGetFirstTime(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void eventGetLastTime(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void eventGetOccurrences(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void fetch();

    @a
    @ReactMethod
    public abstract void fetchAndActivate();

    @a
    @ReactMethod
    public abstract void fetchInApps(Callback callback);

    @a
    @ReactMethod
    public abstract void fetchInbox(Callback callback);

    @a
    @ReactMethod
    public abstract void fetchVariables(Callback callback);

    @a
    @ReactMethod
    public abstract void fetchWithMinimumFetchIntervalInSeconds(double d10);

    @a
    @ReactMethod
    public abstract void getAllDisplayUnits(Callback callback);

    @a
    @ReactMethod
    public abstract void getAllInboxMessages(Callback callback);

    @a
    @ReactMethod
    public abstract void getBoolean(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void getCleverTapID(Callback callback);

    @Override // com.facebook.react.bridge.BaseJavaModule
    @a
    public final Map<String, Object> getConstants() {
        Map<String, Object> typedExportedConstants = getTypedExportedConstants();
        if (p353nd.a.f87931b || p353nd.a.f87932c) {
            HashSet hashSet = new HashSet(Arrays.asList("CleverTapCustomFunctionPresent", "CleverTapCustomTemplateClose", "CleverTapCustomTemplatePresent", "CleverTapDisplayUnitsLoaded", "CleverTapFeatureFlagsDidUpdate", "CleverTapInAppNotificationButtonTapped", "CleverTapInAppNotificationDismissed", "CleverTapInAppNotificationShowed", "CleverTapInboxDidInitialize", "CleverTapInboxMessageButtonTapped", "CleverTapInboxMessageTapped", "CleverTapInboxMessagesDidUpdate", "CleverTapOnFileValueChanged", "CleverTapOnOneTimeVariablesChanged", "CleverTapOnValueChanged", "CleverTapOnVariablesChanged", "CleverTapOnVariablesChangedAndNoDownloadsPending", "CleverTapOnceVariablesChangedAndNoDownloadsPending", "CleverTapProductConfigDidActivate", "CleverTapProductConfigDidFetch", "CleverTapProductConfigDidInitialize", "CleverTapProfileDidInitialize", "CleverTapProfileSync", "CleverTapPushNotificationClicked", "CleverTapPushPermissionResponseReceived", "FCM"));
            HashSet hashSet2 = new HashSet();
            HashSet hashSet3 = new HashSet(typedExportedConstants.keySet());
            hashSet3.removeAll(hashSet);
            hashSet3.removeAll(hashSet2);
            if (!hashSet3.isEmpty()) {
                throw new IllegalStateException(String.format("Native Module Flow doesn't declare constants: %s", hashSet3));
            }
            hashSet.removeAll(typedExportedConstants.keySet());
            if (!hashSet.isEmpty()) {
                throw new IllegalStateException(String.format("Native Module doesn't fill in constants: %s", hashSet));
            }
        }
        return typedExportedConstants;
    }

    @a
    @ReactMethod
    public abstract void getDisplayUnitForId(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void getDouble(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void getEventHistory(Callback callback);

    @a
    @ReactMethod
    public abstract void getFeatureFlag(String str, boolean z10, Callback callback);

    @a
    @ReactMethod
    public abstract void getInboxMessageCount(Callback callback);

    @a
    @ReactMethod
    public abstract void getInboxMessageForId(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void getInboxMessageUnreadCount(Callback callback);

    @a
    @ReactMethod
    public abstract void getInitialUrl(Callback callback);

    @a
    @ReactMethod
    public abstract void getLastFetchTimeStampInMillis(Callback callback);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @a
    @ReactMethod
    public abstract void getString(String str, Callback callback);

    public abstract Map<String, Object> getTypedExportedConstants();

    @a
    @ReactMethod
    public abstract void getUnreadInboxMessages(Callback callback);

    @a
    @ReactMethod
    public abstract void getUserAppLaunchCount(Callback callback);

    @a
    @ReactMethod
    public abstract void getUserEventLog(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void getUserEventLogCount(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void getUserEventLogHistory(Callback callback);

    @a
    @ReactMethod
    public abstract void getUserLastVisitTs(Callback callback);

    @a
    @ReactMethod
    public abstract void getVariable(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void getVariables(Callback callback);

    @a
    @ReactMethod
    public abstract void initializeInbox();

    @a
    @ReactMethod
    public abstract void isPushPermissionGranted(Callback callback);

    @a
    @ReactMethod
    public abstract void markReadInboxMessageForId(String str);

    @a
    @ReactMethod
    public abstract void markReadInboxMessagesForIDs(ReadableArray readableArray);

    @a
    @ReactMethod
    public abstract void onEventListenerAdded(String str);

    @a
    @ReactMethod
    public abstract void onFileValueChanged(String str);

    @a
    @ReactMethod
    public abstract void onOneTimeVariablesChanged();

    @a
    @ReactMethod
    public abstract void onUserLogin(ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void onValueChanged(String str);

    @a
    @ReactMethod
    public abstract void onVariablesChanged();

    @a
    @ReactMethod
    public abstract void onVariablesChangedAndNoDownloadsPending();

    @a
    @ReactMethod
    public abstract void onceVariablesChangedAndNoDownloadsPending();

    @a
    @ReactMethod
    public abstract void profileAddMultiValue(String str, String str2);

    @a
    @ReactMethod
    public abstract void profileAddMultiValues(ReadableArray readableArray, String str);

    @a
    @ReactMethod
    public abstract void profileDecrementValueForKey(Double d10, String str);

    @a
    @ReactMethod
    public abstract void profileGetCleverTapAttributionIdentifier(Callback callback);

    @a
    @ReactMethod
    public abstract void profileGetCleverTapID(Callback callback);

    @a
    @ReactMethod
    public abstract void profileGetProperty(String str, Callback callback);

    @a
    @ReactMethod
    public abstract void profileIncrementValueForKey(Double d10, String str);

    @a
    @ReactMethod
    public abstract void profileRemoveMultiValue(String str, String str2);

    @a
    @ReactMethod
    public abstract void profileRemoveMultiValues(ReadableArray readableArray, String str);

    @a
    @ReactMethod
    public abstract void profileRemoveValueForKey(String str);

    @a
    @ReactMethod
    public abstract void profileSet(ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void profileSetMultiValues(ReadableArray readableArray, String str);

    @a
    @ReactMethod
    public abstract void promptForPushPermission(boolean z10);

    @a
    @ReactMethod
    public abstract void promptPushPrimer(ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void pushDisplayUnitClickedEventForID(String str);

    @a
    @ReactMethod
    public abstract void pushDisplayUnitElementClickedEventForID(String str, ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void pushDisplayUnitViewedEventForID(String str);

    @a
    @ReactMethod
    public abstract void pushInboxNotificationClickedEventForId(String str);

    @a
    @ReactMethod
    public abstract void pushInboxNotificationViewedEventForId(String str);

    @a
    @ReactMethod
    public abstract void pushInstallReferrer(String str, String str2, String str3);

    @a
    @ReactMethod
    public abstract void pushRegistrationToken(String str, ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void recordChargedEvent(ReadableMap readableMap, ReadableArray readableArray);

    @a
    @ReactMethod
    public abstract void recordEvent(String str, ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void recordScreenView(String str);

    @a
    @ReactMethod
    public abstract void registerForPush();

    @a
    @ReactMethod
    public abstract void removeListeners(double d10);

    @a
    @ReactMethod
    public abstract void reset();

    @a
    @ReactMethod
    public abstract void resumeInAppNotifications();

    @a
    @ReactMethod
    public abstract void sessionGetPreviousVisitTime(Callback callback);

    @a
    @ReactMethod
    public abstract void sessionGetScreenCount(Callback callback);

    @a
    @ReactMethod
    public abstract void sessionGetTimeElapsed(Callback callback);

    @a
    @ReactMethod
    public abstract void sessionGetTotalVisits(Callback callback);

    @a
    @ReactMethod
    public abstract void sessionGetUTMDetails(Callback callback);

    @a
    @ReactMethod
    public abstract void setDebugLevel(double d10);

    @a
    @ReactMethod
    public abstract void setDefaultsMap(ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void setFCMPushTokenAsString(String str);

    @a
    @ReactMethod
    public abstract void setInstanceWithAccountId(String str);

    @a
    @ReactMethod
    public abstract void setLibrary(String str, double d10);

    @a
    @ReactMethod
    public abstract void setLocale(String str);

    @a
    @ReactMethod
    public abstract void setLocation(double d10, double d11);

    @a
    @ReactMethod
    public abstract void setMinimumFetchIntervalInSeconds(double d10);

    @a
    @ReactMethod
    public abstract void setOffline(boolean z10);

    @a
    @ReactMethod
    public abstract void setOptOut(boolean z10, Boolean bool);

    @a
    @ReactMethod
    public abstract void setPushTokenAsStringWithRegion(String str, String str2, String str3);

    @a
    @ReactMethod
    public abstract void showInbox(ReadableMap readableMap);

    @a
    @ReactMethod
    public abstract void suspendInAppNotifications();

    @a
    @ReactMethod
    public abstract void syncCustomTemplates();

    @a
    @ReactMethod
    public abstract void syncCustomTemplatesInProd(boolean z10);

    @a
    @ReactMethod
    public abstract void syncVariables();

    @a
    @ReactMethod
    public abstract void syncVariablesinProd(boolean z10);

    @a
    @ReactMethod
    public abstract void unmute();

    @a
    @ReactMethod
    public abstract void variants(Callback callback);
}
