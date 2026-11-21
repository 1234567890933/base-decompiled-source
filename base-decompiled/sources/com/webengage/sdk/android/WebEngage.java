package com.webengage.sdk.android;

import android.app.AlarmManager;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.webengage.sdk.android.actions.database.DataHolder;
import com.webengage.sdk.android.actions.database.ReportingStrategy;
import com.webengage.sdk.android.actions.render.CallToAction;
import com.webengage.sdk.android.actions.render.PushNotificationData;
import com.webengage.sdk.android.actions.render.TimerService;
import com.webengage.sdk.android.actions.rules.RuleExecutor;
import com.webengage.sdk.android.callbacks.CustomPushRender;
import com.webengage.sdk.android.callbacks.CustomPushRerender;
import com.webengage.sdk.android.callbacks.InAppNotificationCallbacks;
import com.webengage.sdk.android.callbacks.LifeCycleCallbacks;
import com.webengage.sdk.android.callbacks.PushNotificationCallbacks;
import com.webengage.sdk.android.callbacks.StateChangeCallbacks;
import com.webengage.sdk.android.callbacks.WENetworkInterceptor;
import com.webengage.sdk.android.callbacks.WESecurityCallback;
import com.webengage.sdk.android.utils.Provider;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.utils.WebEngageUtils;
import expo.modules.kotlin.activityresult.DataPersistorKt;
import expo.modules.notifications.service.NotificationsService;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class WebEngage extends AbstractWebEngage {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Context f69971b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static c0 f69972c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static WebEngageConfig f69973d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static volatile AbstractWebEngage f69974e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static m2 f69975f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Object f69976g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static boolean f69977h = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Boolean f69978a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69979a;

        static {
            int[] iArr = new int[LocationTrackingStrategy.values().length];
            f69979a = iArr;
            try {
                iArr[LocationTrackingStrategy.ACCURACY_BEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69979a[LocationTrackingStrategy.ACCURACY_CITY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69979a[LocationTrackingStrategy.ACCURACY_COUNTRY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f69979a[LocationTrackingStrategy.DISABLED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x016b  */
    /* JADX WARN: Code duplicated, block: B:44:0x01d2 A[Catch: Exception -> 0x01e3, TryCatch #0 {Exception -> 0x01e3, blocks: (B:42:0x01ca, B:44:0x01d2, B:47:0x01e5), top: B:56:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:47:0x01e5 A[Catch: Exception -> 0x01e3, TRY_LEAVE, TryCatch #0 {Exception -> 0x01e3, blocks: (B:42:0x01ca, B:44:0x01d2, B:47:0x01e5), top: B:56:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:52:0x030a  */
    /* JADX WARN: Code duplicated, block: B:57:0x019a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    private WebEngage(Context context) {
        LocationTrackingStrategy locationTrackingStrategy;
        Boolean bool = Boolean.FALSE;
        this.f69978a = bool;
        Logger.d("WebEngage", " WebEngage constructor called");
        String strW = f69972c.w();
        String webEngageKey = f69973d.getWebEngageKey();
        if (!WebEngageUtils.d(strW) && !strW.equals(webEngageKey)) {
            Logger.w("WebEngage", "Previous license-code (" + strW + ") did not match current license-code (" + webEngageKey + "), hence deleting all saved data");
            a(context);
        }
        f69972c.l(f69973d.getWebEngageKey());
        DataHolder.get().b(true);
        com.webengage.sdk.android.utils.http.a.a(new y1());
        o3.a(f69971b).a(new a4(f69971b));
        DataHolder.get().a(analytics().a());
        DataHolder.get().a(com.webengage.sdk.android.actions.database.e.b(f69971b));
        if (analytics().a().g().isEmpty()) {
            analytics().a().b(false);
        }
        m0.b(f69971b).g();
        if (analytics().a().h().isEmpty()) {
            if (!get().getWebEngageConfig().isAutoGAIDTrackingEnabled()) {
                analytics().a().a(bool);
            }
            ((e4) user()).a();
        }
        startService(l1.a(y3.f70951b, null, f69971b), f69971b);
        if (analytics().a().j().isEmpty()) {
            analytics().c().h();
        }
        x.a(f69971b);
        if (f69973d.o()) {
            setEventReportingStrategy(f69973d.getEventReportingStrategy());
        }
        try {
            if (!f69973d.k()) {
                if (!f69973d.l()) {
                    locationTrackingStrategy = LocationTrackingStrategy.DISABLED;
                }
                setLocationTrackingStrategy(locationTrackingStrategy);
                if (analytics().a().c()) {
                    Logger.e("WebEngage", "App was crashed last time, ");
                    analytics().a().f("com.webengage.static.app_crashed");
                    startService(l1.a(y3.f70952c, n0.b("app_crashed", null, null, null, f69971b), f69971b), f69971b);
                }
                if (f69973d.isEnableCrashTracking()) {
                    Thread.setDefaultUncaughtExceptionHandler(new q4(Thread.getDefaultUncaughtExceptionHandler(), f69971b, analytics().a()));
                }
                if (f69973d.getDefaultPushChannelConfiguration() != null) {
                    j2.a(f69973d.getDefaultPushChannelConfiguration(), f69971b);
                    Logger.d("WebEngage", "Default push channel registered");
                } else {
                    Logger.w("WebEngage", "Not registering for default push channel");
                }
                Logger.d("WebEngage", "WebEngage Successfully Initialized");
                Logger.d("WebEngage", "Current interface_id: " + analytics().a().g());
                Logger.d("WebEngage", "Current luid: " + analytics().a().h());
                Logger.d("WebEngage", "Current cuid: " + analytics().a().d());
                Logger.d("WebEngage", "Current token FCM: " + analytics().a().i());
                Logger.d("WebEngage", "Current token MI: " + analytics().a().s());
                Logger.d("WebEngage", "Current token HW: " + analytics().a().f());
                Logger.d("WebEngage", "Current WebEngage Configuration: " + f69973d.toString());
                Logger.d("WebEngage", "SDT from app config: " + f69973d.getSessionDestroyTime());
                if (analytics().a().u()) {
                }
            }
            if (!f69973d.l()) {
                setLocationTracking(f69973d.getLocationTrackingFlag());
            }
            if (analytics().a().c()) {
                Logger.e("WebEngage", "App was crashed last time, ");
                analytics().a().f("com.webengage.static.app_crashed");
                startService(l1.a(y3.f70952c, n0.b("app_crashed", null, null, null, f69971b), f69971b), f69971b);
            }
            if (f69973d.isEnableCrashTracking()) {
                try {
                    Thread.setDefaultUncaughtExceptionHandler(new q4(Thread.getDefaultUncaughtExceptionHandler(), f69971b, analytics().a()));
                } catch (Exception e10) {
                    Logger.e("WebEngage", "Exception occurred during registering exception handler: " + e10.toString());
                }
            }
            if (f69973d.getDefaultPushChannelConfiguration() != null) {
                j2.a(f69973d.getDefaultPushChannelConfiguration(), f69971b);
                Logger.d("WebEngage", "Default push channel registered");
            } else {
                Logger.w("WebEngage", "Not registering for default push channel");
            }
            Logger.d("WebEngage", "WebEngage Successfully Initialized");
            Logger.d("WebEngage", "Current interface_id: " + analytics().a().g());
            Logger.d("WebEngage", "Current luid: " + analytics().a().h());
            Logger.d("WebEngage", "Current cuid: " + analytics().a().d());
            Logger.d("WebEngage", "Current token FCM: " + analytics().a().i());
            Logger.d("WebEngage", "Current token MI: " + analytics().a().s());
            Logger.d("WebEngage", "Current token HW: " + analytics().a().f());
            Logger.d("WebEngage", "Current WebEngage Configuration: " + f69973d.toString());
            Logger.d("WebEngage", "SDT from app config: " + f69973d.getSessionDestroyTime());
            if (analytics().a().u() || !n2.h()) {
            }
            Logger.d("WebEngage", "isInstallReferrerSet " + analytics().a().u());
            new k1(context).a();
            return;
            if (f69973d.getDefaultPushChannelConfiguration() != null) {
                j2.a(f69973d.getDefaultPushChannelConfiguration(), f69971b);
                Logger.d("WebEngage", "Default push channel registered");
            } else {
                Logger.w("WebEngage", "Not registering for default push channel");
            }
        } catch (Exception e11) {
            Logger.e("WebEngage", "Error during channel registration: " + e11.toString());
        }
        locationTrackingStrategy = f69973d.getLocationTrackingStrategy();
        setLocationTrackingStrategy(locationTrackingStrategy);
        if (analytics().a().c()) {
            Logger.e("WebEngage", "App was crashed last time, ");
            analytics().a().f("com.webengage.static.app_crashed");
            startService(l1.a(y3.f70952c, n0.b("app_crashed", null, null, null, f69971b), f69971b), f69971b);
        }
        if (f69973d.isEnableCrashTracking()) {
            Thread.setDefaultUncaughtExceptionHandler(new q4(Thread.getDefaultUncaughtExceptionHandler(), f69971b, analytics().a()));
        }
        Logger.d("WebEngage", "WebEngage Successfully Initialized");
        Logger.d("WebEngage", "Current interface_id: " + analytics().a().g());
        Logger.d("WebEngage", "Current luid: " + analytics().a().h());
        Logger.d("WebEngage", "Current cuid: " + analytics().a().d());
        Logger.d("WebEngage", "Current token FCM: " + analytics().a().i());
        Logger.d("WebEngage", "Current token MI: " + analytics().a().s());
        Logger.d("WebEngage", "Current token HW: " + analytics().a().f());
        Logger.d("WebEngage", "Current WebEngage Configuration: " + f69973d.toString());
        Logger.d("WebEngage", "SDT from app config: " + f69973d.getSessionDestroyTime());
        if (analytics().a().u()) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0194  */
    /* JADX WARN: Code duplicated, block: B:102:0x019a  */
    /* JADX WARN: Code duplicated, block: B:103:0x019f  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:109:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:111:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:113:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:116:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:121:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:124:0x0208  */
    /* JADX WARN: Code duplicated, block: B:125:0x020d  */
    /* JADX WARN: Code duplicated, block: B:128:0x021e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0223  */
    /* JADX WARN: Code duplicated, block: B:132:0x0234  */
    /* JADX WARN: Code duplicated, block: B:133:0x0239  */
    /* JADX WARN: Code duplicated, block: B:136:0x024a  */
    /* JADX WARN: Code duplicated, block: B:137:0x024f  */
    /* JADX WARN: Code duplicated, block: B:140:0x0260  */
    /* JADX WARN: Code duplicated, block: B:141:0x0265  */
    /* JADX WARN: Code duplicated, block: B:144:0x0276  */
    /* JADX WARN: Code duplicated, block: B:145:0x027b  */
    /* JADX WARN: Code duplicated, block: B:148:0x028c  */
    /* JADX WARN: Code duplicated, block: B:149:0x0291  */
    /* JADX WARN: Code duplicated, block: B:152:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0037  */
    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x0050  */
    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x0062  */
    /* JADX WARN: Code duplicated, block: B:30:0x0067  */
    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:34:0x0079  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:38:0x008b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0098  */
    /* JADX WARN: Code duplicated, block: B:42:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:46:0x00af  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:65:0x0104  */
    /* JADX WARN: Code duplicated, block: B:66:0x0109  */
    /* JADX WARN: Code duplicated, block: B:69:0x0116  */
    /* JADX WARN: Code duplicated, block: B:70:0x011b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0133  */
    /* JADX WARN: Code duplicated, block: B:74:0x0138  */
    /* JADX WARN: Code duplicated, block: B:77:0x0145  */
    /* JADX WARN: Code duplicated, block: B:80:0x0152  */
    /* JADX WARN: Code duplicated, block: B:82:0x0158  */
    /* JADX WARN: Code duplicated, block: B:84:0x015e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0163  */
    /* JADX WARN: Code duplicated, block: B:89:0x0170  */
    /* JADX WARN: Code duplicated, block: B:91:0x0176  */
    /* JADX WARN: Code duplicated, block: B:93:0x017c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0181  */
    /* JADX WARN: Code duplicated, block: B:98:0x018e  */
    public static WebEngageConfig a(WebEngageConfig webEngageConfig, WebEngageConfig webEngageConfig2, c0 c0Var) {
        boolean locationTrackingFlag;
        ReportingStrategy eventReportingStrategy;
        boolean autoGCMRegistrationFlag;
        String webEngageKey;
        String gcmProjectNumber;
        String webEngageVersion;
        boolean debugMode;
        boolean everyActivityIsScreen;
        String environment;
        boolean alternateInterfaceIdFlag;
        int pushSmallIcon;
        int pushLargeIcon;
        int accentColor;
        boolean filterCustomEvents;
        long sessionDestroyTime;
        String proxyURL;
        boolean shouldTrackIPLocation;
        boolean shouldEncryptUserStorage;
        PushChannelConfiguration defaultPushChannelConfiguration;
        PushChannelConfiguration defaultPushChannelConfiguration2;
        String notificationChannelId;
        String notificationChannelName;
        int notificationChannelImportance;
        String notificationChannelDescription;
        String notificationChannelGroup;
        int notificationChannelLightColor;
        int notificationChannelLockScreenVisibility;
        boolean zIsNotificationChannelShowBadge;
        String notificationChannelSound;
        boolean zIsNotificationChannelVibration;
        if (webEngageConfig2 == null) {
            return webEngageConfig;
        }
        if (webEngageConfig == null) {
            return webEngageConfig2;
        }
        WebEngageConfig.Builder builder = new WebEngageConfig.Builder(c0Var);
        if (!webEngageConfig2.k()) {
            if (webEngageConfig.k()) {
                locationTrackingFlag = webEngageConfig.getLocationTrackingFlag();
            }
            if (webEngageConfig2.l()) {
                builder.setLocationTrackingStrategy(webEngageConfig2.getLocationTrackingStrategy());
            }
            if (webEngageConfig2.o()) {
                if (webEngageConfig.o()) {
                    eventReportingStrategy = webEngageConfig.getEventReportingStrategy();
                }
                if (webEngageConfig2.d()) {
                    autoGCMRegistrationFlag = webEngageConfig2.getAutoGCMRegistrationFlag();
                } else {
                    autoGCMRegistrationFlag = webEngageConfig.getAutoGCMRegistrationFlag();
                }
                builder.setAutoGCMRegistrationFlag(autoGCMRegistrationFlag);
                if (webEngageConfig2.p()) {
                    webEngageKey = webEngageConfig2.getWebEngageKey();
                } else {
                    webEngageKey = webEngageConfig.getWebEngageKey();
                }
                builder.setWebEngageKey(webEngageKey);
                if (webEngageConfig2.j()) {
                    gcmProjectNumber = webEngageConfig2.getGcmProjectNumber();
                } else {
                    gcmProjectNumber = webEngageConfig.getGcmProjectNumber();
                }
                builder.setGCMProjectNumber(gcmProjectNumber);
                if (webEngageConfig2.q()) {
                    webEngageVersion = webEngageConfig2.getWebEngageVersion();
                } else {
                    webEngageVersion = webEngageConfig.getWebEngageVersion();
                }
                builder.b(webEngageVersion);
                if (webEngageConfig2.e()) {
                    debugMode = webEngageConfig2.getDebugMode();
                } else {
                    debugMode = webEngageConfig.getDebugMode();
                }
                builder.setDebugMode(debugMode);
                if (webEngageConfig2.h()) {
                    everyActivityIsScreen = webEngageConfig2.getEveryActivityIsScreen();
                } else {
                    everyActivityIsScreen = webEngageConfig.getEveryActivityIsScreen();
                }
                builder.setEveryActivityIsScreen(everyActivityIsScreen);
                if (webEngageConfig2.g()) {
                    environment = webEngageConfig2.getEnvironment();
                } else {
                    environment = webEngageConfig.getEnvironment();
                }
                builder.a(environment);
                if (webEngageConfig2.b()) {
                    alternateInterfaceIdFlag = webEngageConfig2.getAlternateInterfaceIdFlag();
                } else {
                    alternateInterfaceIdFlag = webEngageConfig.getAlternateInterfaceIdFlag();
                }
                builder.a(alternateInterfaceIdFlag);
                if (webEngageConfig2.n()) {
                    pushSmallIcon = webEngageConfig2.getPushSmallIcon();
                } else {
                    pushSmallIcon = webEngageConfig.getPushSmallIcon();
                }
                builder.setPushSmallIcon(pushSmallIcon);
                if (webEngageConfig2.m()) {
                    pushLargeIcon = webEngageConfig2.getPushLargeIcon();
                } else {
                    pushLargeIcon = webEngageConfig.getPushLargeIcon();
                }
                builder.setPushLargeIcon(pushLargeIcon);
                if (webEngageConfig2.a()) {
                    accentColor = webEngageConfig2.getAccentColor();
                } else {
                    accentColor = webEngageConfig.getAccentColor();
                }
                builder.setPushAccentColor(accentColor);
                if (webEngageConfig2.i()) {
                    filterCustomEvents = webEngageConfig2.getFilterCustomEvents();
                } else {
                    filterCustomEvents = webEngageConfig.getFilterCustomEvents();
                }
                builder.c(filterCustomEvents);
                builder.b(webEngageConfig.isEnableCrashTracking());
                if (webEngageConfig2.getSessionDestroyTime() != -1) {
                    sessionDestroyTime = webEngageConfig2.getSessionDestroyTime();
                } else {
                    sessionDestroyTime = webEngageConfig.getSessionDestroyTime();
                }
                builder.setSessionDestroyTime(sessionDestroyTime);
                if (webEngageConfig2.c()) {
                    builder.setAutoGAIDTracking(webEngageConfig2.isAutoGAIDTrackingEnabled());
                }
                if (webEngageConfig2.isProxyURLSet() || webEngageConfig.isProxyURLSet()) {
                    if (webEngageConfig2.isProxyURLSet()) {
                        proxyURL = webEngageConfig2.getProxyURL();
                    } else {
                        proxyURL = webEngageConfig.getProxyURL();
                    }
                    builder.setProxyURL(proxyURL);
                }
                if (webEngageConfig2.isShouldTrackIPLocationSet() || webEngageConfig.isShouldTrackIPLocationSet()) {
                    if (webEngageConfig2.isShouldTrackIPLocationSet()) {
                        shouldTrackIPLocation = webEngageConfig2.getShouldTrackIPLocation();
                    } else {
                        shouldTrackIPLocation = webEngageConfig.getShouldTrackIPLocation();
                    }
                    builder.shouldTrackIPLocation(shouldTrackIPLocation);
                }
                if (webEngageConfig2.isShouldEncryptUserStorageSet() || webEngageConfig.isShouldEncryptUserStorageSet()) {
                    if (webEngageConfig2.isShouldEncryptUserStorageSet()) {
                        shouldEncryptUserStorage = webEngageConfig2.getShouldEncryptUserStorage();
                    } else {
                        shouldEncryptUserStorage = webEngageConfig.getShouldEncryptUserStorage();
                    }
                    builder.shouldEncryptUserStorage(shouldEncryptUserStorage);
                }
                if (webEngageConfig2.f()) {
                    defaultPushChannelConfiguration2 = webEngageConfig2.getDefaultPushChannelConfiguration();
                    PushChannelConfiguration.Builder builder2 = new PushChannelConfiguration.Builder();
                    if (defaultPushChannelConfiguration2.isNotificationChannelIdSet()) {
                        notificationChannelId = defaultPushChannelConfiguration2.getNotificationChannelId();
                    } else {
                        if (webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelIdSet()) {
                            notificationChannelId = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelId();
                        }
                        if (defaultPushChannelConfiguration2.isNotificationChannelNameSet()) {
                            notificationChannelName = defaultPushChannelConfiguration2.getNotificationChannelName();
                        } else {
                            notificationChannelName = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelName();
                        }
                        builder2.setNotificationChannelName(notificationChannelName);
                        if (defaultPushChannelConfiguration2.isNotificationChannelImportanceSet()) {
                            notificationChannelImportance = defaultPushChannelConfiguration2.getNotificationChannelImportance();
                        } else {
                            notificationChannelImportance = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelImportance();
                        }
                        builder2.setNotificationChannelImportance(notificationChannelImportance);
                        if (defaultPushChannelConfiguration2.isNotificationChannelDescriptionSet()) {
                            notificationChannelDescription = defaultPushChannelConfiguration2.getNotificationChannelDescription();
                        } else {
                            notificationChannelDescription = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelDescription();
                        }
                        builder2.setNotificationChannelDescription(notificationChannelDescription);
                        if (defaultPushChannelConfiguration2.isNotificationChannelGroupSet()) {
                            notificationChannelGroup = defaultPushChannelConfiguration2.getNotificationChannelGroup();
                        } else {
                            notificationChannelGroup = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelGroup();
                        }
                        builder2.setNotificationChannelGroup(notificationChannelGroup);
                        if (defaultPushChannelConfiguration2.isNotificationLightColorSet()) {
                            notificationChannelLightColor = defaultPushChannelConfiguration2.getNotificationChannelLightColor();
                        } else {
                            notificationChannelLightColor = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelLightColor();
                        }
                        builder2.setNotificationChannelLightColor(notificationChannelLightColor);
                        if (defaultPushChannelConfiguration2.isNotificationLockScreenVisibilitySet()) {
                            notificationChannelLockScreenVisibility = defaultPushChannelConfiguration2.getNotificationChannelLockScreenVisibility();
                        } else {
                            notificationChannelLockScreenVisibility = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelLockScreenVisibility();
                        }
                        builder2.setNotificationChannelLockScreenVisibility(notificationChannelLockScreenVisibility);
                        if (defaultPushChannelConfiguration2.isNotificationChannelShowBadgeSet()) {
                            zIsNotificationChannelShowBadge = defaultPushChannelConfiguration2.isNotificationChannelShowBadge();
                        } else {
                            zIsNotificationChannelShowBadge = webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelShowBadge();
                        }
                        builder2.setNotificationChannelShowBadge(zIsNotificationChannelShowBadge);
                        if (defaultPushChannelConfiguration2.isNotificationChannelSoundSet()) {
                            notificationChannelSound = defaultPushChannelConfiguration2.getNotificationChannelSound();
                        } else {
                            notificationChannelSound = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelSound();
                        }
                        builder2.setNotificationChannelSound(notificationChannelSound);
                        if (defaultPushChannelConfiguration2.isNotificationChannelVibrationSet()) {
                            zIsNotificationChannelVibration = defaultPushChannelConfiguration2.isNotificationChannelVibration();
                        } else {
                            zIsNotificationChannelVibration = webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelVibration();
                        }
                        builder2.setNotificationChannelVibration(zIsNotificationChannelVibration);
                        defaultPushChannelConfiguration = builder2.build();
                    }
                    builder2.setNotificationChannelID(notificationChannelId);
                    if (defaultPushChannelConfiguration2.isNotificationChannelNameSet()) {
                        notificationChannelName = defaultPushChannelConfiguration2.getNotificationChannelName();
                    } else {
                        notificationChannelName = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelName();
                    }
                    builder2.setNotificationChannelName(notificationChannelName);
                    if (defaultPushChannelConfiguration2.isNotificationChannelImportanceSet()) {
                        notificationChannelImportance = defaultPushChannelConfiguration2.getNotificationChannelImportance();
                    } else {
                        notificationChannelImportance = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelImportance();
                    }
                    builder2.setNotificationChannelImportance(notificationChannelImportance);
                    if (defaultPushChannelConfiguration2.isNotificationChannelDescriptionSet()) {
                        notificationChannelDescription = defaultPushChannelConfiguration2.getNotificationChannelDescription();
                    } else {
                        notificationChannelDescription = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelDescription();
                    }
                    builder2.setNotificationChannelDescription(notificationChannelDescription);
                    if (defaultPushChannelConfiguration2.isNotificationChannelGroupSet()) {
                        notificationChannelGroup = defaultPushChannelConfiguration2.getNotificationChannelGroup();
                    } else {
                        notificationChannelGroup = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelGroup();
                    }
                    builder2.setNotificationChannelGroup(notificationChannelGroup);
                    if (defaultPushChannelConfiguration2.isNotificationLightColorSet()) {
                        notificationChannelLightColor = defaultPushChannelConfiguration2.getNotificationChannelLightColor();
                    } else {
                        notificationChannelLightColor = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelLightColor();
                    }
                    builder2.setNotificationChannelLightColor(notificationChannelLightColor);
                    if (defaultPushChannelConfiguration2.isNotificationLockScreenVisibilitySet()) {
                        notificationChannelLockScreenVisibility = defaultPushChannelConfiguration2.getNotificationChannelLockScreenVisibility();
                    } else {
                        notificationChannelLockScreenVisibility = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelLockScreenVisibility();
                    }
                    builder2.setNotificationChannelLockScreenVisibility(notificationChannelLockScreenVisibility);
                    if (defaultPushChannelConfiguration2.isNotificationChannelShowBadgeSet()) {
                        zIsNotificationChannelShowBadge = defaultPushChannelConfiguration2.isNotificationChannelShowBadge();
                    } else {
                        zIsNotificationChannelShowBadge = webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelShowBadge();
                    }
                    builder2.setNotificationChannelShowBadge(zIsNotificationChannelShowBadge);
                    if (defaultPushChannelConfiguration2.isNotificationChannelSoundSet()) {
                        notificationChannelSound = defaultPushChannelConfiguration2.getNotificationChannelSound();
                    } else {
                        notificationChannelSound = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelSound();
                    }
                    builder2.setNotificationChannelSound(notificationChannelSound);
                    if (defaultPushChannelConfiguration2.isNotificationChannelVibrationSet()) {
                        zIsNotificationChannelVibration = defaultPushChannelConfiguration2.isNotificationChannelVibration();
                    } else {
                        zIsNotificationChannelVibration = webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelVibration();
                    }
                    builder2.setNotificationChannelVibration(zIsNotificationChannelVibration);
                    defaultPushChannelConfiguration = builder2.build();
                } else {
                    defaultPushChannelConfiguration = webEngageConfig.getDefaultPushChannelConfiguration();
                }
                builder.setDefaultPushChannelConfiguration(defaultPushChannelConfiguration);
                return builder.build();
            }
            eventReportingStrategy = webEngageConfig2.getEventReportingStrategy();
            builder.setEventReportingStrategy(eventReportingStrategy);
            if (webEngageConfig2.d()) {
                autoGCMRegistrationFlag = webEngageConfig2.getAutoGCMRegistrationFlag();
            } else {
                autoGCMRegistrationFlag = webEngageConfig.getAutoGCMRegistrationFlag();
            }
            builder.setAutoGCMRegistrationFlag(autoGCMRegistrationFlag);
            if (webEngageConfig2.p()) {
                webEngageKey = webEngageConfig2.getWebEngageKey();
            } else {
                webEngageKey = webEngageConfig.getWebEngageKey();
            }
            builder.setWebEngageKey(webEngageKey);
            if (webEngageConfig2.j()) {
                gcmProjectNumber = webEngageConfig2.getGcmProjectNumber();
            } else {
                gcmProjectNumber = webEngageConfig.getGcmProjectNumber();
            }
            builder.setGCMProjectNumber(gcmProjectNumber);
            if (webEngageConfig2.q()) {
                webEngageVersion = webEngageConfig2.getWebEngageVersion();
            } else {
                webEngageVersion = webEngageConfig.getWebEngageVersion();
            }
            builder.b(webEngageVersion);
            if (webEngageConfig2.e()) {
                debugMode = webEngageConfig2.getDebugMode();
            } else {
                debugMode = webEngageConfig.getDebugMode();
            }
            builder.setDebugMode(debugMode);
            if (webEngageConfig2.h()) {
                everyActivityIsScreen = webEngageConfig2.getEveryActivityIsScreen();
            } else {
                everyActivityIsScreen = webEngageConfig.getEveryActivityIsScreen();
            }
            builder.setEveryActivityIsScreen(everyActivityIsScreen);
            if (webEngageConfig2.g()) {
                environment = webEngageConfig2.getEnvironment();
            } else {
                environment = webEngageConfig.getEnvironment();
            }
            builder.a(environment);
            if (webEngageConfig2.b()) {
                alternateInterfaceIdFlag = webEngageConfig2.getAlternateInterfaceIdFlag();
            } else {
                alternateInterfaceIdFlag = webEngageConfig.getAlternateInterfaceIdFlag();
            }
            builder.a(alternateInterfaceIdFlag);
            if (webEngageConfig2.n()) {
                pushSmallIcon = webEngageConfig2.getPushSmallIcon();
            } else {
                pushSmallIcon = webEngageConfig.getPushSmallIcon();
            }
            builder.setPushSmallIcon(pushSmallIcon);
            if (webEngageConfig2.m()) {
                pushLargeIcon = webEngageConfig2.getPushLargeIcon();
            } else {
                pushLargeIcon = webEngageConfig.getPushLargeIcon();
            }
            builder.setPushLargeIcon(pushLargeIcon);
            if (webEngageConfig2.a()) {
                accentColor = webEngageConfig2.getAccentColor();
            } else {
                accentColor = webEngageConfig.getAccentColor();
            }
            builder.setPushAccentColor(accentColor);
            if (webEngageConfig2.i()) {
                filterCustomEvents = webEngageConfig2.getFilterCustomEvents();
            } else {
                filterCustomEvents = webEngageConfig.getFilterCustomEvents();
            }
            builder.c(filterCustomEvents);
            builder.b(webEngageConfig.isEnableCrashTracking());
            if (webEngageConfig2.getSessionDestroyTime() != -1) {
                sessionDestroyTime = webEngageConfig2.getSessionDestroyTime();
            } else {
                sessionDestroyTime = webEngageConfig.getSessionDestroyTime();
            }
            builder.setSessionDestroyTime(sessionDestroyTime);
            if (webEngageConfig2.c()) {
                builder.setAutoGAIDTracking(webEngageConfig2.isAutoGAIDTrackingEnabled());
            }
            if (webEngageConfig2.isProxyURLSet()) {
                if (webEngageConfig2.isProxyURLSet()) {
                    proxyURL = webEngageConfig2.getProxyURL();
                } else {
                    proxyURL = webEngageConfig.getProxyURL();
                }
                builder.setProxyURL(proxyURL);
            } else {
                if (webEngageConfig2.isProxyURLSet()) {
                    proxyURL = webEngageConfig2.getProxyURL();
                } else {
                    proxyURL = webEngageConfig.getProxyURL();
                }
                builder.setProxyURL(proxyURL);
            }
            if (webEngageConfig2.isShouldTrackIPLocationSet()) {
                if (webEngageConfig2.isShouldTrackIPLocationSet()) {
                    shouldTrackIPLocation = webEngageConfig2.getShouldTrackIPLocation();
                } else {
                    shouldTrackIPLocation = webEngageConfig.getShouldTrackIPLocation();
                }
                builder.shouldTrackIPLocation(shouldTrackIPLocation);
            } else {
                if (webEngageConfig2.isShouldTrackIPLocationSet()) {
                    shouldTrackIPLocation = webEngageConfig2.getShouldTrackIPLocation();
                } else {
                    shouldTrackIPLocation = webEngageConfig.getShouldTrackIPLocation();
                }
                builder.shouldTrackIPLocation(shouldTrackIPLocation);
            }
            if (webEngageConfig2.isShouldEncryptUserStorageSet()) {
                if (webEngageConfig2.isShouldEncryptUserStorageSet()) {
                    shouldEncryptUserStorage = webEngageConfig2.getShouldEncryptUserStorage();
                } else {
                    shouldEncryptUserStorage = webEngageConfig.getShouldEncryptUserStorage();
                }
                builder.shouldEncryptUserStorage(shouldEncryptUserStorage);
            } else {
                if (webEngageConfig2.isShouldEncryptUserStorageSet()) {
                    shouldEncryptUserStorage = webEngageConfig2.getShouldEncryptUserStorage();
                } else {
                    shouldEncryptUserStorage = webEngageConfig.getShouldEncryptUserStorage();
                }
                builder.shouldEncryptUserStorage(shouldEncryptUserStorage);
            }
            if (webEngageConfig2.f()) {
                defaultPushChannelConfiguration2 = webEngageConfig2.getDefaultPushChannelConfiguration();
                PushChannelConfiguration.Builder builder3 = new PushChannelConfiguration.Builder();
                if (defaultPushChannelConfiguration2.isNotificationChannelIdSet()) {
                    notificationChannelId = defaultPushChannelConfiguration2.getNotificationChannelId();
                } else {
                    if (webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelIdSet()) {
                        notificationChannelId = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelId();
                    }
                    if (defaultPushChannelConfiguration2.isNotificationChannelNameSet()) {
                        notificationChannelName = defaultPushChannelConfiguration2.getNotificationChannelName();
                    } else {
                        notificationChannelName = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelName();
                    }
                    builder3.setNotificationChannelName(notificationChannelName);
                    if (defaultPushChannelConfiguration2.isNotificationChannelImportanceSet()) {
                        notificationChannelImportance = defaultPushChannelConfiguration2.getNotificationChannelImportance();
                    } else {
                        notificationChannelImportance = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelImportance();
                    }
                    builder3.setNotificationChannelImportance(notificationChannelImportance);
                    if (defaultPushChannelConfiguration2.isNotificationChannelDescriptionSet()) {
                        notificationChannelDescription = defaultPushChannelConfiguration2.getNotificationChannelDescription();
                    } else {
                        notificationChannelDescription = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelDescription();
                    }
                    builder3.setNotificationChannelDescription(notificationChannelDescription);
                    if (defaultPushChannelConfiguration2.isNotificationChannelGroupSet()) {
                        notificationChannelGroup = defaultPushChannelConfiguration2.getNotificationChannelGroup();
                    } else {
                        notificationChannelGroup = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelGroup();
                    }
                    builder3.setNotificationChannelGroup(notificationChannelGroup);
                    if (defaultPushChannelConfiguration2.isNotificationLightColorSet()) {
                        notificationChannelLightColor = defaultPushChannelConfiguration2.getNotificationChannelLightColor();
                    } else {
                        notificationChannelLightColor = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelLightColor();
                    }
                    builder3.setNotificationChannelLightColor(notificationChannelLightColor);
                    if (defaultPushChannelConfiguration2.isNotificationLockScreenVisibilitySet()) {
                        notificationChannelLockScreenVisibility = defaultPushChannelConfiguration2.getNotificationChannelLockScreenVisibility();
                    } else {
                        notificationChannelLockScreenVisibility = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelLockScreenVisibility();
                    }
                    builder3.setNotificationChannelLockScreenVisibility(notificationChannelLockScreenVisibility);
                    if (defaultPushChannelConfiguration2.isNotificationChannelShowBadgeSet()) {
                        zIsNotificationChannelShowBadge = defaultPushChannelConfiguration2.isNotificationChannelShowBadge();
                    } else {
                        zIsNotificationChannelShowBadge = webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelShowBadge();
                    }
                    builder3.setNotificationChannelShowBadge(zIsNotificationChannelShowBadge);
                    if (defaultPushChannelConfiguration2.isNotificationChannelSoundSet()) {
                        notificationChannelSound = defaultPushChannelConfiguration2.getNotificationChannelSound();
                    } else {
                        notificationChannelSound = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelSound();
                    }
                    builder3.setNotificationChannelSound(notificationChannelSound);
                    if (defaultPushChannelConfiguration2.isNotificationChannelVibrationSet()) {
                        zIsNotificationChannelVibration = defaultPushChannelConfiguration2.isNotificationChannelVibration();
                    } else {
                        zIsNotificationChannelVibration = webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelVibration();
                    }
                    builder3.setNotificationChannelVibration(zIsNotificationChannelVibration);
                    defaultPushChannelConfiguration = builder3.build();
                }
                builder3.setNotificationChannelID(notificationChannelId);
                if (defaultPushChannelConfiguration2.isNotificationChannelNameSet()) {
                    notificationChannelName = defaultPushChannelConfiguration2.getNotificationChannelName();
                } else {
                    notificationChannelName = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelName();
                }
                builder3.setNotificationChannelName(notificationChannelName);
                if (defaultPushChannelConfiguration2.isNotificationChannelImportanceSet()) {
                    notificationChannelImportance = defaultPushChannelConfiguration2.getNotificationChannelImportance();
                } else {
                    notificationChannelImportance = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelImportance();
                }
                builder3.setNotificationChannelImportance(notificationChannelImportance);
                if (defaultPushChannelConfiguration2.isNotificationChannelDescriptionSet()) {
                    notificationChannelDescription = defaultPushChannelConfiguration2.getNotificationChannelDescription();
                } else {
                    notificationChannelDescription = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelDescription();
                }
                builder3.setNotificationChannelDescription(notificationChannelDescription);
                if (defaultPushChannelConfiguration2.isNotificationChannelGroupSet()) {
                    notificationChannelGroup = defaultPushChannelConfiguration2.getNotificationChannelGroup();
                } else {
                    notificationChannelGroup = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelGroup();
                }
                builder3.setNotificationChannelGroup(notificationChannelGroup);
                if (defaultPushChannelConfiguration2.isNotificationLightColorSet()) {
                    notificationChannelLightColor = defaultPushChannelConfiguration2.getNotificationChannelLightColor();
                } else {
                    notificationChannelLightColor = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelLightColor();
                }
                builder3.setNotificationChannelLightColor(notificationChannelLightColor);
                if (defaultPushChannelConfiguration2.isNotificationLockScreenVisibilitySet()) {
                    notificationChannelLockScreenVisibility = defaultPushChannelConfiguration2.getNotificationChannelLockScreenVisibility();
                } else {
                    notificationChannelLockScreenVisibility = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelLockScreenVisibility();
                }
                builder3.setNotificationChannelLockScreenVisibility(notificationChannelLockScreenVisibility);
                if (defaultPushChannelConfiguration2.isNotificationChannelShowBadgeSet()) {
                    zIsNotificationChannelShowBadge = defaultPushChannelConfiguration2.isNotificationChannelShowBadge();
                } else {
                    zIsNotificationChannelShowBadge = webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelShowBadge();
                }
                builder3.setNotificationChannelShowBadge(zIsNotificationChannelShowBadge);
                if (defaultPushChannelConfiguration2.isNotificationChannelSoundSet()) {
                    notificationChannelSound = defaultPushChannelConfiguration2.getNotificationChannelSound();
                } else {
                    notificationChannelSound = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelSound();
                }
                builder3.setNotificationChannelSound(notificationChannelSound);
                if (defaultPushChannelConfiguration2.isNotificationChannelVibrationSet()) {
                    zIsNotificationChannelVibration = defaultPushChannelConfiguration2.isNotificationChannelVibration();
                } else {
                    zIsNotificationChannelVibration = webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelVibration();
                }
                builder3.setNotificationChannelVibration(zIsNotificationChannelVibration);
                defaultPushChannelConfiguration = builder3.build();
            } else {
                defaultPushChannelConfiguration = webEngageConfig.getDefaultPushChannelConfiguration();
            }
            builder.setDefaultPushChannelConfiguration(defaultPushChannelConfiguration);
            return builder.build();
        }
        locationTrackingFlag = webEngageConfig2.getLocationTrackingFlag();
        builder.setLocationTracking(locationTrackingFlag);
        if (webEngageConfig2.l()) {
            builder.setLocationTrackingStrategy(webEngageConfig2.getLocationTrackingStrategy());
        }
        if (webEngageConfig2.o()) {
            if (webEngageConfig.o()) {
                eventReportingStrategy = webEngageConfig.getEventReportingStrategy();
            }
            if (webEngageConfig2.d()) {
                autoGCMRegistrationFlag = webEngageConfig2.getAutoGCMRegistrationFlag();
            } else {
                autoGCMRegistrationFlag = webEngageConfig.getAutoGCMRegistrationFlag();
            }
            builder.setAutoGCMRegistrationFlag(autoGCMRegistrationFlag);
            if (webEngageConfig2.p()) {
                webEngageKey = webEngageConfig2.getWebEngageKey();
            } else {
                webEngageKey = webEngageConfig.getWebEngageKey();
            }
            builder.setWebEngageKey(webEngageKey);
            if (webEngageConfig2.j()) {
                gcmProjectNumber = webEngageConfig2.getGcmProjectNumber();
            } else {
                gcmProjectNumber = webEngageConfig.getGcmProjectNumber();
            }
            builder.setGCMProjectNumber(gcmProjectNumber);
            if (webEngageConfig2.q()) {
                webEngageVersion = webEngageConfig2.getWebEngageVersion();
            } else {
                webEngageVersion = webEngageConfig.getWebEngageVersion();
            }
            builder.b(webEngageVersion);
            if (webEngageConfig2.e()) {
                debugMode = webEngageConfig2.getDebugMode();
            } else {
                debugMode = webEngageConfig.getDebugMode();
            }
            builder.setDebugMode(debugMode);
            if (webEngageConfig2.h()) {
                everyActivityIsScreen = webEngageConfig2.getEveryActivityIsScreen();
            } else {
                everyActivityIsScreen = webEngageConfig.getEveryActivityIsScreen();
            }
            builder.setEveryActivityIsScreen(everyActivityIsScreen);
            if (webEngageConfig2.g()) {
                environment = webEngageConfig2.getEnvironment();
            } else {
                environment = webEngageConfig.getEnvironment();
            }
            builder.a(environment);
            if (webEngageConfig2.b()) {
                alternateInterfaceIdFlag = webEngageConfig2.getAlternateInterfaceIdFlag();
            } else {
                alternateInterfaceIdFlag = webEngageConfig.getAlternateInterfaceIdFlag();
            }
            builder.a(alternateInterfaceIdFlag);
            if (webEngageConfig2.n()) {
                pushSmallIcon = webEngageConfig2.getPushSmallIcon();
            } else {
                pushSmallIcon = webEngageConfig.getPushSmallIcon();
            }
            builder.setPushSmallIcon(pushSmallIcon);
            if (webEngageConfig2.m()) {
                pushLargeIcon = webEngageConfig2.getPushLargeIcon();
            } else {
                pushLargeIcon = webEngageConfig.getPushLargeIcon();
            }
            builder.setPushLargeIcon(pushLargeIcon);
            if (webEngageConfig2.a()) {
                accentColor = webEngageConfig2.getAccentColor();
            } else {
                accentColor = webEngageConfig.getAccentColor();
            }
            builder.setPushAccentColor(accentColor);
            if (webEngageConfig2.i()) {
                filterCustomEvents = webEngageConfig2.getFilterCustomEvents();
            } else {
                filterCustomEvents = webEngageConfig.getFilterCustomEvents();
            }
            builder.c(filterCustomEvents);
            builder.b(webEngageConfig.isEnableCrashTracking());
            if (webEngageConfig2.getSessionDestroyTime() != -1) {
                sessionDestroyTime = webEngageConfig2.getSessionDestroyTime();
            } else {
                sessionDestroyTime = webEngageConfig.getSessionDestroyTime();
            }
            builder.setSessionDestroyTime(sessionDestroyTime);
            if (webEngageConfig2.c()) {
                builder.setAutoGAIDTracking(webEngageConfig2.isAutoGAIDTrackingEnabled());
            }
            if (webEngageConfig2.isProxyURLSet()) {
                if (webEngageConfig2.isProxyURLSet()) {
                    proxyURL = webEngageConfig2.getProxyURL();
                } else {
                    proxyURL = webEngageConfig.getProxyURL();
                }
                builder.setProxyURL(proxyURL);
            } else {
                if (webEngageConfig2.isProxyURLSet()) {
                    proxyURL = webEngageConfig2.getProxyURL();
                } else {
                    proxyURL = webEngageConfig.getProxyURL();
                }
                builder.setProxyURL(proxyURL);
            }
            if (webEngageConfig2.isShouldTrackIPLocationSet()) {
                if (webEngageConfig2.isShouldTrackIPLocationSet()) {
                    shouldTrackIPLocation = webEngageConfig2.getShouldTrackIPLocation();
                } else {
                    shouldTrackIPLocation = webEngageConfig.getShouldTrackIPLocation();
                }
                builder.shouldTrackIPLocation(shouldTrackIPLocation);
            } else {
                if (webEngageConfig2.isShouldTrackIPLocationSet()) {
                    shouldTrackIPLocation = webEngageConfig2.getShouldTrackIPLocation();
                } else {
                    shouldTrackIPLocation = webEngageConfig.getShouldTrackIPLocation();
                }
                builder.shouldTrackIPLocation(shouldTrackIPLocation);
            }
            if (webEngageConfig2.isShouldEncryptUserStorageSet()) {
                if (webEngageConfig2.isShouldEncryptUserStorageSet()) {
                    shouldEncryptUserStorage = webEngageConfig2.getShouldEncryptUserStorage();
                } else {
                    shouldEncryptUserStorage = webEngageConfig.getShouldEncryptUserStorage();
                }
                builder.shouldEncryptUserStorage(shouldEncryptUserStorage);
            } else {
                if (webEngageConfig2.isShouldEncryptUserStorageSet()) {
                    shouldEncryptUserStorage = webEngageConfig2.getShouldEncryptUserStorage();
                } else {
                    shouldEncryptUserStorage = webEngageConfig.getShouldEncryptUserStorage();
                }
                builder.shouldEncryptUserStorage(shouldEncryptUserStorage);
            }
            if (webEngageConfig2.f()) {
                defaultPushChannelConfiguration2 = webEngageConfig2.getDefaultPushChannelConfiguration();
                PushChannelConfiguration.Builder builder4 = new PushChannelConfiguration.Builder();
                if (defaultPushChannelConfiguration2.isNotificationChannelIdSet()) {
                    notificationChannelId = defaultPushChannelConfiguration2.getNotificationChannelId();
                } else {
                    if (webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelIdSet()) {
                        notificationChannelId = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelId();
                    }
                    if (defaultPushChannelConfiguration2.isNotificationChannelNameSet()) {
                        notificationChannelName = defaultPushChannelConfiguration2.getNotificationChannelName();
                    } else {
                        notificationChannelName = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelName();
                    }
                    builder4.setNotificationChannelName(notificationChannelName);
                    if (defaultPushChannelConfiguration2.isNotificationChannelImportanceSet()) {
                        notificationChannelImportance = defaultPushChannelConfiguration2.getNotificationChannelImportance();
                    } else {
                        notificationChannelImportance = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelImportance();
                    }
                    builder4.setNotificationChannelImportance(notificationChannelImportance);
                    if (defaultPushChannelConfiguration2.isNotificationChannelDescriptionSet()) {
                        notificationChannelDescription = defaultPushChannelConfiguration2.getNotificationChannelDescription();
                    } else {
                        notificationChannelDescription = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelDescription();
                    }
                    builder4.setNotificationChannelDescription(notificationChannelDescription);
                    if (defaultPushChannelConfiguration2.isNotificationChannelGroupSet()) {
                        notificationChannelGroup = defaultPushChannelConfiguration2.getNotificationChannelGroup();
                    } else {
                        notificationChannelGroup = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelGroup();
                    }
                    builder4.setNotificationChannelGroup(notificationChannelGroup);
                    if (defaultPushChannelConfiguration2.isNotificationLightColorSet()) {
                        notificationChannelLightColor = defaultPushChannelConfiguration2.getNotificationChannelLightColor();
                    } else {
                        notificationChannelLightColor = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelLightColor();
                    }
                    builder4.setNotificationChannelLightColor(notificationChannelLightColor);
                    if (defaultPushChannelConfiguration2.isNotificationLockScreenVisibilitySet()) {
                        notificationChannelLockScreenVisibility = defaultPushChannelConfiguration2.getNotificationChannelLockScreenVisibility();
                    } else {
                        notificationChannelLockScreenVisibility = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelLockScreenVisibility();
                    }
                    builder4.setNotificationChannelLockScreenVisibility(notificationChannelLockScreenVisibility);
                    if (defaultPushChannelConfiguration2.isNotificationChannelShowBadgeSet()) {
                        zIsNotificationChannelShowBadge = defaultPushChannelConfiguration2.isNotificationChannelShowBadge();
                    } else {
                        zIsNotificationChannelShowBadge = webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelShowBadge();
                    }
                    builder4.setNotificationChannelShowBadge(zIsNotificationChannelShowBadge);
                    if (defaultPushChannelConfiguration2.isNotificationChannelSoundSet()) {
                        notificationChannelSound = defaultPushChannelConfiguration2.getNotificationChannelSound();
                    } else {
                        notificationChannelSound = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelSound();
                    }
                    builder4.setNotificationChannelSound(notificationChannelSound);
                    if (defaultPushChannelConfiguration2.isNotificationChannelVibrationSet()) {
                        zIsNotificationChannelVibration = defaultPushChannelConfiguration2.isNotificationChannelVibration();
                    } else {
                        zIsNotificationChannelVibration = webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelVibration();
                    }
                    builder4.setNotificationChannelVibration(zIsNotificationChannelVibration);
                    defaultPushChannelConfiguration = builder4.build();
                }
                builder4.setNotificationChannelID(notificationChannelId);
                if (defaultPushChannelConfiguration2.isNotificationChannelNameSet()) {
                    notificationChannelName = defaultPushChannelConfiguration2.getNotificationChannelName();
                } else {
                    notificationChannelName = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelName();
                }
                builder4.setNotificationChannelName(notificationChannelName);
                if (defaultPushChannelConfiguration2.isNotificationChannelImportanceSet()) {
                    notificationChannelImportance = defaultPushChannelConfiguration2.getNotificationChannelImportance();
                } else {
                    notificationChannelImportance = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelImportance();
                }
                builder4.setNotificationChannelImportance(notificationChannelImportance);
                if (defaultPushChannelConfiguration2.isNotificationChannelDescriptionSet()) {
                    notificationChannelDescription = defaultPushChannelConfiguration2.getNotificationChannelDescription();
                } else {
                    notificationChannelDescription = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelDescription();
                }
                builder4.setNotificationChannelDescription(notificationChannelDescription);
                if (defaultPushChannelConfiguration2.isNotificationChannelGroupSet()) {
                    notificationChannelGroup = defaultPushChannelConfiguration2.getNotificationChannelGroup();
                } else {
                    notificationChannelGroup = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelGroup();
                }
                builder4.setNotificationChannelGroup(notificationChannelGroup);
                if (defaultPushChannelConfiguration2.isNotificationLightColorSet()) {
                    notificationChannelLightColor = defaultPushChannelConfiguration2.getNotificationChannelLightColor();
                } else {
                    notificationChannelLightColor = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelLightColor();
                }
                builder4.setNotificationChannelLightColor(notificationChannelLightColor);
                if (defaultPushChannelConfiguration2.isNotificationLockScreenVisibilitySet()) {
                    notificationChannelLockScreenVisibility = defaultPushChannelConfiguration2.getNotificationChannelLockScreenVisibility();
                } else {
                    notificationChannelLockScreenVisibility = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelLockScreenVisibility();
                }
                builder4.setNotificationChannelLockScreenVisibility(notificationChannelLockScreenVisibility);
                if (defaultPushChannelConfiguration2.isNotificationChannelShowBadgeSet()) {
                    zIsNotificationChannelShowBadge = defaultPushChannelConfiguration2.isNotificationChannelShowBadge();
                } else {
                    zIsNotificationChannelShowBadge = webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelShowBadge();
                }
                builder4.setNotificationChannelShowBadge(zIsNotificationChannelShowBadge);
                if (defaultPushChannelConfiguration2.isNotificationChannelSoundSet()) {
                    notificationChannelSound = defaultPushChannelConfiguration2.getNotificationChannelSound();
                } else {
                    notificationChannelSound = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelSound();
                }
                builder4.setNotificationChannelSound(notificationChannelSound);
                if (defaultPushChannelConfiguration2.isNotificationChannelVibrationSet()) {
                    zIsNotificationChannelVibration = defaultPushChannelConfiguration2.isNotificationChannelVibration();
                } else {
                    zIsNotificationChannelVibration = webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelVibration();
                }
                builder4.setNotificationChannelVibration(zIsNotificationChannelVibration);
                defaultPushChannelConfiguration = builder4.build();
            } else {
                defaultPushChannelConfiguration = webEngageConfig.getDefaultPushChannelConfiguration();
            }
            builder.setDefaultPushChannelConfiguration(defaultPushChannelConfiguration);
            return builder.build();
        }
        eventReportingStrategy = webEngageConfig2.getEventReportingStrategy();
        builder.setEventReportingStrategy(eventReportingStrategy);
        if (webEngageConfig2.d()) {
            autoGCMRegistrationFlag = webEngageConfig2.getAutoGCMRegistrationFlag();
        } else {
            autoGCMRegistrationFlag = webEngageConfig.getAutoGCMRegistrationFlag();
        }
        builder.setAutoGCMRegistrationFlag(autoGCMRegistrationFlag);
        if (webEngageConfig2.p()) {
            webEngageKey = webEngageConfig2.getWebEngageKey();
        } else {
            webEngageKey = webEngageConfig.getWebEngageKey();
        }
        builder.setWebEngageKey(webEngageKey);
        if (webEngageConfig2.j()) {
            gcmProjectNumber = webEngageConfig2.getGcmProjectNumber();
        } else {
            gcmProjectNumber = webEngageConfig.getGcmProjectNumber();
        }
        builder.setGCMProjectNumber(gcmProjectNumber);
        if (webEngageConfig2.q()) {
            webEngageVersion = webEngageConfig2.getWebEngageVersion();
        } else {
            webEngageVersion = webEngageConfig.getWebEngageVersion();
        }
        builder.b(webEngageVersion);
        if (webEngageConfig2.e()) {
            debugMode = webEngageConfig2.getDebugMode();
        } else {
            debugMode = webEngageConfig.getDebugMode();
        }
        builder.setDebugMode(debugMode);
        if (webEngageConfig2.h()) {
            everyActivityIsScreen = webEngageConfig2.getEveryActivityIsScreen();
        } else {
            everyActivityIsScreen = webEngageConfig.getEveryActivityIsScreen();
        }
        builder.setEveryActivityIsScreen(everyActivityIsScreen);
        if (webEngageConfig2.g()) {
            environment = webEngageConfig2.getEnvironment();
        } else {
            environment = webEngageConfig.getEnvironment();
        }
        builder.a(environment);
        if (webEngageConfig2.b()) {
            alternateInterfaceIdFlag = webEngageConfig2.getAlternateInterfaceIdFlag();
        } else {
            alternateInterfaceIdFlag = webEngageConfig.getAlternateInterfaceIdFlag();
        }
        builder.a(alternateInterfaceIdFlag);
        if (webEngageConfig2.n()) {
            pushSmallIcon = webEngageConfig2.getPushSmallIcon();
        } else {
            pushSmallIcon = webEngageConfig.getPushSmallIcon();
        }
        builder.setPushSmallIcon(pushSmallIcon);
        if (webEngageConfig2.m()) {
            pushLargeIcon = webEngageConfig2.getPushLargeIcon();
        } else {
            pushLargeIcon = webEngageConfig.getPushLargeIcon();
        }
        builder.setPushLargeIcon(pushLargeIcon);
        if (webEngageConfig2.a()) {
            accentColor = webEngageConfig2.getAccentColor();
        } else {
            accentColor = webEngageConfig.getAccentColor();
        }
        builder.setPushAccentColor(accentColor);
        if (webEngageConfig2.i()) {
            filterCustomEvents = webEngageConfig2.getFilterCustomEvents();
        } else {
            filterCustomEvents = webEngageConfig.getFilterCustomEvents();
        }
        builder.c(filterCustomEvents);
        builder.b(webEngageConfig.isEnableCrashTracking());
        if (webEngageConfig2.getSessionDestroyTime() != -1) {
            sessionDestroyTime = webEngageConfig2.getSessionDestroyTime();
        } else {
            sessionDestroyTime = webEngageConfig.getSessionDestroyTime();
        }
        builder.setSessionDestroyTime(sessionDestroyTime);
        if (webEngageConfig2.c()) {
            builder.setAutoGAIDTracking(webEngageConfig2.isAutoGAIDTrackingEnabled());
        }
        if (webEngageConfig2.isProxyURLSet()) {
            if (webEngageConfig2.isProxyURLSet()) {
                proxyURL = webEngageConfig2.getProxyURL();
            } else {
                proxyURL = webEngageConfig.getProxyURL();
            }
            builder.setProxyURL(proxyURL);
        } else {
            if (webEngageConfig2.isProxyURLSet()) {
                proxyURL = webEngageConfig2.getProxyURL();
            } else {
                proxyURL = webEngageConfig.getProxyURL();
            }
            builder.setProxyURL(proxyURL);
        }
        if (webEngageConfig2.isShouldTrackIPLocationSet()) {
            if (webEngageConfig2.isShouldTrackIPLocationSet()) {
                shouldTrackIPLocation = webEngageConfig2.getShouldTrackIPLocation();
            } else {
                shouldTrackIPLocation = webEngageConfig.getShouldTrackIPLocation();
            }
            builder.shouldTrackIPLocation(shouldTrackIPLocation);
        } else {
            if (webEngageConfig2.isShouldTrackIPLocationSet()) {
                shouldTrackIPLocation = webEngageConfig2.getShouldTrackIPLocation();
            } else {
                shouldTrackIPLocation = webEngageConfig.getShouldTrackIPLocation();
            }
            builder.shouldTrackIPLocation(shouldTrackIPLocation);
        }
        if (webEngageConfig2.isShouldEncryptUserStorageSet()) {
            if (webEngageConfig2.isShouldEncryptUserStorageSet()) {
                shouldEncryptUserStorage = webEngageConfig2.getShouldEncryptUserStorage();
            } else {
                shouldEncryptUserStorage = webEngageConfig.getShouldEncryptUserStorage();
            }
            builder.shouldEncryptUserStorage(shouldEncryptUserStorage);
        } else {
            if (webEngageConfig2.isShouldEncryptUserStorageSet()) {
                shouldEncryptUserStorage = webEngageConfig2.getShouldEncryptUserStorage();
            } else {
                shouldEncryptUserStorage = webEngageConfig.getShouldEncryptUserStorage();
            }
            builder.shouldEncryptUserStorage(shouldEncryptUserStorage);
        }
        if (webEngageConfig2.f()) {
            defaultPushChannelConfiguration2 = webEngageConfig2.getDefaultPushChannelConfiguration();
            PushChannelConfiguration.Builder builder5 = new PushChannelConfiguration.Builder();
            if (defaultPushChannelConfiguration2.isNotificationChannelIdSet()) {
                notificationChannelId = defaultPushChannelConfiguration2.getNotificationChannelId();
            } else {
                if (webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelIdSet()) {
                    notificationChannelId = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelId();
                }
                if (defaultPushChannelConfiguration2.isNotificationChannelNameSet()) {
                    notificationChannelName = defaultPushChannelConfiguration2.getNotificationChannelName();
                } else {
                    notificationChannelName = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelName();
                }
                builder5.setNotificationChannelName(notificationChannelName);
                if (defaultPushChannelConfiguration2.isNotificationChannelImportanceSet()) {
                    notificationChannelImportance = defaultPushChannelConfiguration2.getNotificationChannelImportance();
                } else {
                    notificationChannelImportance = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelImportance();
                }
                builder5.setNotificationChannelImportance(notificationChannelImportance);
                if (defaultPushChannelConfiguration2.isNotificationChannelDescriptionSet()) {
                    notificationChannelDescription = defaultPushChannelConfiguration2.getNotificationChannelDescription();
                } else {
                    notificationChannelDescription = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelDescription();
                }
                builder5.setNotificationChannelDescription(notificationChannelDescription);
                if (defaultPushChannelConfiguration2.isNotificationChannelGroupSet()) {
                    notificationChannelGroup = defaultPushChannelConfiguration2.getNotificationChannelGroup();
                } else {
                    notificationChannelGroup = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelGroup();
                }
                builder5.setNotificationChannelGroup(notificationChannelGroup);
                if (defaultPushChannelConfiguration2.isNotificationLightColorSet()) {
                    notificationChannelLightColor = defaultPushChannelConfiguration2.getNotificationChannelLightColor();
                } else {
                    notificationChannelLightColor = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelLightColor();
                }
                builder5.setNotificationChannelLightColor(notificationChannelLightColor);
                if (defaultPushChannelConfiguration2.isNotificationLockScreenVisibilitySet()) {
                    notificationChannelLockScreenVisibility = defaultPushChannelConfiguration2.getNotificationChannelLockScreenVisibility();
                } else {
                    notificationChannelLockScreenVisibility = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelLockScreenVisibility();
                }
                builder5.setNotificationChannelLockScreenVisibility(notificationChannelLockScreenVisibility);
                if (defaultPushChannelConfiguration2.isNotificationChannelShowBadgeSet()) {
                    zIsNotificationChannelShowBadge = defaultPushChannelConfiguration2.isNotificationChannelShowBadge();
                } else {
                    zIsNotificationChannelShowBadge = webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelShowBadge();
                }
                builder5.setNotificationChannelShowBadge(zIsNotificationChannelShowBadge);
                if (defaultPushChannelConfiguration2.isNotificationChannelSoundSet()) {
                    notificationChannelSound = defaultPushChannelConfiguration2.getNotificationChannelSound();
                } else {
                    notificationChannelSound = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelSound();
                }
                builder5.setNotificationChannelSound(notificationChannelSound);
                if (defaultPushChannelConfiguration2.isNotificationChannelVibrationSet()) {
                    zIsNotificationChannelVibration = defaultPushChannelConfiguration2.isNotificationChannelVibration();
                } else {
                    zIsNotificationChannelVibration = webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelVibration();
                }
                builder5.setNotificationChannelVibration(zIsNotificationChannelVibration);
                defaultPushChannelConfiguration = builder5.build();
            }
            builder5.setNotificationChannelID(notificationChannelId);
            if (defaultPushChannelConfiguration2.isNotificationChannelNameSet()) {
                notificationChannelName = defaultPushChannelConfiguration2.getNotificationChannelName();
            } else {
                notificationChannelName = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelName();
            }
            builder5.setNotificationChannelName(notificationChannelName);
            if (defaultPushChannelConfiguration2.isNotificationChannelImportanceSet()) {
                notificationChannelImportance = defaultPushChannelConfiguration2.getNotificationChannelImportance();
            } else {
                notificationChannelImportance = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelImportance();
            }
            builder5.setNotificationChannelImportance(notificationChannelImportance);
            if (defaultPushChannelConfiguration2.isNotificationChannelDescriptionSet()) {
                notificationChannelDescription = defaultPushChannelConfiguration2.getNotificationChannelDescription();
            } else {
                notificationChannelDescription = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelDescription();
            }
            builder5.setNotificationChannelDescription(notificationChannelDescription);
            if (defaultPushChannelConfiguration2.isNotificationChannelGroupSet()) {
                notificationChannelGroup = defaultPushChannelConfiguration2.getNotificationChannelGroup();
            } else {
                notificationChannelGroup = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelGroup();
            }
            builder5.setNotificationChannelGroup(notificationChannelGroup);
            if (defaultPushChannelConfiguration2.isNotificationLightColorSet()) {
                notificationChannelLightColor = defaultPushChannelConfiguration2.getNotificationChannelLightColor();
            } else {
                notificationChannelLightColor = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelLightColor();
            }
            builder5.setNotificationChannelLightColor(notificationChannelLightColor);
            if (defaultPushChannelConfiguration2.isNotificationLockScreenVisibilitySet()) {
                notificationChannelLockScreenVisibility = defaultPushChannelConfiguration2.getNotificationChannelLockScreenVisibility();
            } else {
                notificationChannelLockScreenVisibility = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelLockScreenVisibility();
            }
            builder5.setNotificationChannelLockScreenVisibility(notificationChannelLockScreenVisibility);
            if (defaultPushChannelConfiguration2.isNotificationChannelShowBadgeSet()) {
                zIsNotificationChannelShowBadge = defaultPushChannelConfiguration2.isNotificationChannelShowBadge();
            } else {
                zIsNotificationChannelShowBadge = webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelShowBadge();
            }
            builder5.setNotificationChannelShowBadge(zIsNotificationChannelShowBadge);
            if (defaultPushChannelConfiguration2.isNotificationChannelSoundSet()) {
                notificationChannelSound = defaultPushChannelConfiguration2.getNotificationChannelSound();
            } else {
                notificationChannelSound = webEngageConfig.getDefaultPushChannelConfiguration().getNotificationChannelSound();
            }
            builder5.setNotificationChannelSound(notificationChannelSound);
            if (defaultPushChannelConfiguration2.isNotificationChannelVibrationSet()) {
                zIsNotificationChannelVibration = defaultPushChannelConfiguration2.isNotificationChannelVibration();
            } else {
                zIsNotificationChannelVibration = webEngageConfig.getDefaultPushChannelConfiguration().isNotificationChannelVibration();
            }
            builder5.setNotificationChannelVibration(zIsNotificationChannelVibration);
            defaultPushChannelConfiguration = builder5.build();
        } else {
            defaultPushChannelConfiguration = webEngageConfig.getDefaultPushChannelConfiguration();
        }
        builder.setDefaultPushChannelConfiguration(defaultPushChannelConfiguration);
        return builder.build();
    }

    public static WebEngageConfig b(Context context) {
        Object obj;
        WebEngageConfig.Builder builder = new WebEngageConfig.Builder();
        Bundle bundleC = WebEngageUtils.c(context);
        if (bundleC != null) {
            if (bundleC.containsKey("com.webengage.sdk.android.environment")) {
                builder.a(bundleC.getString("com.webengage.sdk.android.environment"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.alternate_interface_id")) {
                builder.a(bundleC.getBoolean("com.webengage.sdk.android.alternate_interface_id"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.small_icon")) {
                builder.setPushSmallIcon(bundleC.getInt("com.webengage.sdk.android.small_icon"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.large_icon")) {
                builder.setPushLargeIcon(bundleC.getInt("com.webengage.sdk.android.large_icon"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.accent_color")) {
                builder.setPushAccentColor(bundleC.getInt("com.webengage.sdk.android.accent_color"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.proxy_url")) {
                builder.setProxyURL(bundleC.getString("com.webengage.sdk.android.proxy_url"));
            }
            String string = bundleC.containsKey("com.webengage.sdk.android.push.channel.name") ? bundleC.getString("com.webengage.sdk.android.push.channel.name") : "Marketing";
            int i10 = bundleC.containsKey("com.webengage.sdk.android.push.channel.importance") ? bundleC.getInt("com.webengage.sdk.android.push.channel.importance") : 3;
            PushChannelConfiguration.Builder builder2 = new PushChannelConfiguration.Builder();
            builder2.setNotificationChannelName(string);
            builder2.setNotificationChannelImportance(i10);
            if (bundleC.containsKey("com.webengage.sdk.android.push.channel.id")) {
                builder2.setNotificationChannelID(bundleC.getString("com.webengage.sdk.android.push.channel.id"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.push.channel.description")) {
                builder2.setNotificationChannelDescription(bundleC.getString("com.webengage.sdk.android.push.channel.description"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.push.channel.group")) {
                builder2.setNotificationChannelGroup(bundleC.getString("com.webengage.sdk.android.push.channel.group"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.push.channel.light_color")) {
                builder2.setNotificationChannelLightColor(bundleC.getInt("com.webengage.sdk.android.push.channel.light_color"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.push.channel.lock_screen_visibility")) {
                builder2.setNotificationChannelLockScreenVisibility(bundleC.getInt("com.webengage.sdk.android.push.channel.lock_screen_visibility"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.push.channel.show_badge")) {
                builder2.setNotificationChannelShowBadge(bundleC.getBoolean("com.webengage.sdk.android.push.channel.show_badge"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.push.channel.sound")) {
                builder2.setNotificationChannelSound(bundleC.getString("com.webengage.sdk.android.push.channel.sound"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.push.channel.vibration")) {
                builder2.setNotificationChannelVibration(bundleC.getBoolean("com.webengage.sdk.android.push.channel.vibration"));
            }
            PushChannelConfiguration pushChannelConfigurationBuild = builder2.build();
            if (pushChannelConfigurationBuild != null) {
                builder.setDefaultPushChannelConfiguration(pushChannelConfigurationBuild);
            }
            if (bundleC.containsKey("com.webengage.sdk.android.session_destroy_time")) {
                builder.setSessionDestroyTime(bundleC.getInt("com.webengage.sdk.android.session_destroy_time", -1));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.ip_location_tracking")) {
                builder.shouldTrackIPLocation(bundleC.getBoolean("com.webengage.sdk.android.ip_location_tracking"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.location_tracking")) {
                builder.setLocationTracking(bundleC.getBoolean("com.webengage.sdk.android.location_tracking"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.auto_gcm_registration")) {
                builder.setAutoGCMRegistrationFlag(bundleC.getBoolean("com.webengage.sdk.android.auto_gcm_registration"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.project_number")) {
                Object obj2 = bundleC.get("com.webengage.sdk.android.project_number");
                if (obj2 instanceof String) {
                    String str = (String) obj2;
                    if (str.length() > 0) {
                        builder.setGCMProjectNumber(str.substring(1));
                    }
                }
            }
            if (bundleC.containsKey("com.webengage.sdk.android.key") && (obj = bundleC.get("com.webengage.sdk.android.key")) != null) {
                builder.setWebEngageKey(obj.toString());
            }
            if (bundleC.containsKey("com.webengage.sdk.android.debug")) {
                builder.setDebugMode(bundleC.getBoolean("com.webengage.sdk.android.debug"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.crash_tracking")) {
                builder.b(bundleC.getBoolean("com.webengage.sdk.android.crash_tracking"));
            }
            if (bundleC.containsKey("com.webengage.sdk.android.encrypt_user_storage")) {
                builder.shouldEncryptUserStorage(bundleC.getBoolean("com.webengage.sdk.android.encrypt_user_storage"));
            }
            a(bundleC);
        }
        return builder.build();
    }

    public static void engage(Context context) {
        engage(context, null);
    }

    public static AbstractWebEngage get() {
        AbstractWebEngage abstractWebEngage;
        synchronized (f69976g) {
            try {
                if (f69974e != null) {
                    abstractWebEngage = f69974e;
                } else if (f69977h) {
                    Logger.d("WebEngage", "Returning no-op implementation of WebEngage");
                    if (f69973d == null) {
                        f69973d = new WebEngageConfig.Builder().build();
                    }
                    f69974e = new o4(f69973d);
                    abstractWebEngage = f69974e;
                } else {
                    Logger.d("WebEngage", "Returning queued implementation of WebEngage");
                    if (f69975f == null) {
                        f69975f = new m2(new WebEngageConfig.Builder().build());
                    }
                    abstractWebEngage = f69975f;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return abstractWebEngage;
    }

    public static Context getApplicationContext() {
        return f69971b;
    }

    public static boolean isEngaged() {
        boolean z10;
        synchronized (f69976g) {
            try {
                z10 = f69977h && f69974e != null && (f69974e instanceof WebEngage);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    public static void registerCustomPushRenderCallback(CustomPushRender customPushRender) {
        x.a(customPushRender);
    }

    public static void registerCustomPushRerenderCallback(CustomPushRerender customPushRerender) {
        x.a(customPushRerender);
    }

    public static void registerInAppNotificationCallback(InAppNotificationCallbacks inAppNotificationCallbacks) {
        x.a(inAppNotificationCallbacks);
    }

    public static void registerLifeCycleCallback(LifeCycleCallbacks lifeCycleCallbacks) {
        x.b(lifeCycleCallbacks);
    }

    public static void registerNetworkInterceptor(WENetworkInterceptor wENetworkInterceptor) {
        x.a(wENetworkInterceptor);
    }

    public static void registerPushNotificationCallback(PushNotificationCallbacks pushNotificationCallbacks) {
        x.a(pushNotificationCallbacks);
    }

    public static void registerStateChangeCallback(StateChangeCallbacks stateChangeCallbacks) {
        if (isEngaged()) {
            x.a(stateChangeCallbacks, f.a(f69971b), f69971b);
        } else {
            x.a(stateChangeCallbacks, null, null);
        }
    }

    public static void registerWESecurityCallback(WESecurityCallback wESecurityCallback) {
        x.a(wESecurityCallback);
    }

    public static void setInlinePersonalizationListener(InLinePersonalizationListener inLinePersonalizationListener) {
        Logger.d("WebEngage", " setInlinePersonalizationListener ");
        x.a(inLinePersonalizationListener);
    }

    public static void startService(Intent intent, Context context) {
        startService(intent, context, null);
    }

    public static void unregisterInAppNotificationCallback(InAppNotificationCallbacks inAppNotificationCallbacks) {
        x.b(inAppNotificationCallbacks);
    }

    public static void unregisterLifeCycleCallback(LifeCycleCallbacks lifeCycleCallbacks) {
        x.c(lifeCycleCallbacks);
    }

    public static void unregisterNetworkInterceptor() {
        x.b();
    }

    public static void unregisterPushNotificationCallback(PushNotificationCallbacks pushNotificationCallbacks) {
        x.b(pushNotificationCallbacks);
    }

    public static void unregisterStateChangeCallback(StateChangeCallbacks stateChangeCallbacks) {
        x.a(stateChangeCallbacks);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public Analytics analytics() {
        return f.a(f69971b);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void c(BroadcastReceiver broadcastReceiver) {
        startService(l1.a(y3.f70963n, null, f69971b), f69971b, broadcastReceiver);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void d(BroadcastReceiver broadcastReceiver) {
        Intent intent = new Intent(f69971b, (Class<?>) ExecutorService.class);
        intent.putExtra("action_name", 1);
        startService(intent, f69971b, broadcastReceiver);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void filterCustomEvents(boolean z10) {
        f69973d = f69973d.getCurrentState().c(z10).build();
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public String getCUID() {
        return analytics().a().d();
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public String getSecurityToken(String str) {
        return analytics().a().c(str);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public String getWEInstanceID() {
        String strQ = get().analytics().a().q();
        return !TextUtils.isEmpty(strQ) ? strQ : "";
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public WebEngageConfig getWebEngageConfig() {
        return f69973d;
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public boolean isAdvertisingIDTrackingEnabled() {
        if (getWebEngageConfig().isAutoGAIDTrackingEnabled()) {
            return true;
        }
        return analytics().a().t();
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void receive(Intent intent) {
        if (intent == null) {
            Logger.e("WebEngage", "Push intent is null");
        } else {
            a(intent);
        }
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public RuleExecutor ruleExecutor() {
        return u2.b();
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setEventReportingStrategy(ReportingStrategy reportingStrategy) {
        if (reportingStrategy == null) {
            Logger.e("WebEngage", "Reporting Strategy is null");
        } else {
            f69973d = f69973d.getCurrentState().setEventReportingStrategy(reportingStrategy).build();
            f69972c.a(reportingStrategy);
        }
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setEveryActivityIsScreen(boolean z10) {
        f69973d = f69973d.getCurrentState().setEveryActivityIsScreen(z10).build();
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setHuaweiRegistrationID(String str) {
        if (str == null || str.isEmpty()) {
            Logger.e("WebEngage", "Invalid Huawei Token");
            return;
        }
        if (str.equals(analytics().a().f())) {
            return;
        }
        analytics().a().g(str);
        HashMap map = new HashMap();
        map.put("gcm_regId", str);
        map.put("provider", Provider.HW.name());
        a(map);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setLocationTracking(boolean z10) {
        WebEngageConfig webEngageConfig = f69973d;
        if (webEngageConfig == null) {
            return;
        }
        try {
            f69973d = webEngageConfig.getCurrentState().setLocationTracking(z10).build();
            if (z10) {
                s1.a(f69971b).a(10800000L, 3600000L, 20000.0f, 104);
            } else {
                s1.a(f69971b).b();
            }
            f69972c.a(z10);
        } catch (Exception e10) {
            Logger.e("WebEngage", "Some error occurred during changing location tracking flag : " + e10.toString());
        }
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setLocationTrackingStrategy(LocationTrackingStrategy locationTrackingStrategy) {
        WebEngageConfig webEngageConfig = f69973d;
        if (webEngageConfig == null || locationTrackingStrategy == null) {
            return;
        }
        try {
            f69973d = webEngageConfig.getCurrentState().setLocationTrackingStrategy(locationTrackingStrategy).build();
            int i10 = a.f69979a[locationTrackingStrategy.ordinal()];
            if (i10 == 1) {
                s1.a(f69971b).a(900000L, DataPersistorKt.EXPIRATION_TIME, 1000.0f, 100);
            } else if (i10 == 2) {
                s1.a(f69971b).a(10800000L, 3600000L, 20000.0f, 104);
            } else if (i10 == 3) {
                s1.a(f69971b).a(43200000L, 43200000L, 100000.0f, 104);
            } else if (i10 == 4) {
                s1.a(f69971b).b();
            }
            f69972c.a(locationTrackingStrategy);
        } catch (Exception e10) {
            Logger.e("WebEngage", "Some error occurred while setting location tracking strategy: " + e10.toString());
        }
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setLogLevel(int i10) {
        Logger.setLogLevel(i10);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setRegistrationID(String str) {
        setRegistrationID(str, null);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setSecurityToken(String str, String str2) {
        analytics().a().a(str, str2);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setXiaomiRegistrationID(String str) {
        if (str == null || str.isEmpty()) {
            Logger.e("WebEngage", "Invalid Xiaomi Token");
            return;
        }
        if (str.equals(analytics().a().s())) {
            return;
        }
        analytics().a().k(str);
        HashMap map = new HashMap();
        map.put("gcm_regId", str);
        map.put("provider", Provider.MI.name());
        a(map);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void startGAIDTracking() {
        analytics().a().a(Boolean.TRUE);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public User user() {
        return d4.a(f69971b, analytics());
    }

    public static void engage(Context context, WebEngageConfig webEngageConfig) {
        Queue<v3> queueA;
        if (context == null) {
            throw new IllegalArgumentException("Context found null while initializing WebEngage SDK");
        }
        if (f69974e == null) {
            synchronized (f69976g) {
                try {
                    if (f69974e == null) {
                        f69977h = true;
                        f69971b = context.getApplicationContext();
                        f69972c = new c0(f69971b);
                        try {
                            Logger.setLogLevel(-1);
                            WebEngageConfig webEngageConfigA = a(b(f69971b), webEngageConfig, f69972c);
                            f69973d = webEngageConfigA;
                            if (webEngageConfigA.getDebugMode()) {
                                Logger.setLogLevel(1);
                            } else {
                                Logger.setLogLevel(-1);
                            }
                            Logger.d("WebEngage", "Initializing WebEngage SDK");
                            if (f69973d.isValid(f69971b)) {
                                f69974e = new WebEngage(f69971b);
                            } else {
                                f69974e = new o4(f69973d);
                                Logger.e("WebEngage", "Invalid WebEngage config");
                                Logger.e("WebEngage", "WebEngage Initialization failed");
                            }
                            try {
                                m2 m2Var = f69975f;
                                if (m2Var != null && (queueA = m2Var.a()) != null && queueA.size() > 0) {
                                    Logger.d("WebEngage", "Executing tasks that have been submitted before webengage initialization, count: " + queueA.size());
                                    while (!queueA.isEmpty()) {
                                        v3 v3VarPoll = queueA.poll();
                                        if (v3VarPoll != null) {
                                            if (v3VarPoll instanceof p4) {
                                                ((p4) v3VarPoll).a(f69974e);
                                            } else if (v3VarPoll instanceof j) {
                                                ((j) v3VarPoll).a(f.a(f69971b));
                                            } else if (v3VarPoll instanceof h4) {
                                                Context context2 = f69971b;
                                                ((h4) v3VarPoll).a(d4.a(context2, f.a(context2)));
                                            }
                                        }
                                    }
                                }
                            } catch (Exception e10) {
                                Logger.e("WebEngage", "Some error occurred while executing all queued tasks: " + e10.toString());
                            }
                        } catch (Exception e11) {
                            Logger.e("WebEngage", "Some Error occurred during initialization : " + e11.toString());
                            Logger.e("WebEngage", "WebEngage Initialization Failed");
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static void startService(Intent intent, Context context, BroadcastReceiver broadcastReceiver) {
        if (context == null || intent == null) {
            Logger.e("WebEngage", "Invalid Parameters to start a service");
        } else {
            w4.b(context, intent, broadcastReceiver);
        }
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(BroadcastReceiver broadcastReceiver) {
        startService(l1.a(y3.f70964o, null, f69971b), f69971b, broadcastReceiver);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void b(BroadcastReceiver broadcastReceiver) {
        startService(l1.a(y3.f70954e, null, f69971b), f69971b, broadcastReceiver);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void c(Intent intent) {
        Map<String, Object> mapA;
        Map<String, Object> mapA2;
        HashMap map;
        Bundle extras = intent.getExtras();
        if (extras != null) {
            String string = extras.getString("id");
            String string2 = extras.getString("experiment_id");
            map = new HashMap();
            map.put("id", string);
            map.put("experiment_id", string2);
            mapA2 = WebEngageUtils.a(extras.getBundle("event_data"));
            mapA = WebEngageUtils.a(extras.getBundle("extra_data"));
        } else {
            mapA = null;
            mapA2 = null;
            map = null;
        }
        startService(l1.a(y3.f70958i, n0.b("we_wk_progress_bar_push_notification_rerender", map, mapA2, mapA, f69971b), f69971b), f69971b, null);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void d(Intent intent) {
        Map<String, Object> mapA;
        Map<String, Object> mapA2;
        HashMap map;
        Bundle extras = intent.getExtras();
        if (extras != null) {
            String string = extras.getString("id");
            String string2 = extras.getString("experiment_id");
            map = new HashMap();
            map.put("id", string);
            map.put("experiment_id", string2);
            mapA2 = WebEngageUtils.a(extras.getBundle("event_data"));
            mapA = WebEngageUtils.a(extras.getBundle("extra_data"));
        } else {
            mapA = null;
            mapA2 = null;
            map = null;
        }
        startService(l1.a(y3.f70958i, n0.b("we_wk_push_notification_rerender", map, mapA2, mapA, f69971b), f69971b), f69971b, null);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void receive(Bundle bundle) {
        if (bundle == null) {
            Logger.e("WebEngage", "Push bundle is null");
            return;
        }
        Intent intent = new Intent();
        intent.putExtras(bundle);
        receive(intent);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setRegistrationID(String str, String str2) {
        if (str == null || str.isEmpty()) {
            Logger.e("WebEngage", "Invalid GCM Parameters");
            return;
        }
        if (str.equals(analytics().a().i())) {
            return;
        }
        analytics().a().h(str);
        f69973d = f69973d.getCurrentState().setGCMProjectNumber(str2).build();
        HashMap map = new HashMap();
        map.put("gcm_regId", str);
        if (str2 != null) {
            map.put("gcm_project_number", str2);
        }
        map.put("provider", Provider.FCM.name());
        a(map);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setXiaomiRegistrationID(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            Logger.e("WebEngage", "Invalid Xiaomi Token or region");
            return;
        }
        if (str.equals(analytics().a().s()) && str2.equalsIgnoreCase(analytics().a().r())) {
            return;
        }
        analytics().a().k(str);
        analytics().a().j(str2);
        HashMap map = new HashMap();
        map.put("gcm_regId", str);
        map.put("provider", Provider.MI.name());
        map.put("region", str2);
        a(map);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(BroadcastReceiver broadcastReceiver, HashSet<String> hashSet) {
        startService(l1.a(y3.f70962m, hashSet, f69971b), f69971b, broadcastReceiver);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void b(Intent intent) {
        HashMap map = new HashMap();
        map.put("value", Boolean.TRUE);
        startService(l1.a(y3.f70958i, n0.b("we_wk_leave_intent", null, map, null, f69971b), f69971b), f69971b);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void c(Intent intent, BroadcastReceiver broadcastReceiver) {
        long longExtra = intent.getLongExtra("delay_value", 0L);
        HashMap map = new HashMap();
        map.put("value", Long.valueOf(longExtra + 1));
        startService(l1.a(y3.f70958i, n0.b("we_wk_session_delay", null, map, null, f69971b), f69971b), f69971b, broadcastReceiver);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void receive(Map<String, String> map) {
        if (map == null) {
            Logger.e("WebEngage", "Push data is null");
            return;
        }
        Bundle bundleA = WebEngageUtils.a(map);
        if (bundleA != null) {
            receive(bundleA);
        }
    }

    private void a(Context context) {
        try {
            boolean z10 = true;
            boolean z11 = m0.a(context) || (context.deleteSharedPreferences("webengage_volatile_prefs.txt") || context.deleteSharedPreferences("webengage_prefs.txt"));
            if (!com.webengage.sdk.android.actions.database.e.a(context) && !z11) {
                z10 = false;
            }
            if (!com.webengage.sdk.android.utils.http.b.a(context) && !z10) {
                return;
            }
            Logger.w("WebEngage", "Deleted all saved data");
        } catch (Exception e10) {
            Logger.e("WebEngage", "Some error occurred while clearing data", e10);
        }
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void b(Intent intent, BroadcastReceiver broadcastReceiver) {
        long longExtra = intent.getLongExtra("delay_value", 0L);
        HashMap map = new HashMap();
        map.put("value", Long.valueOf(longExtra + 1));
        startService(l1.a(y3.f70958i, n0.b("we_wk_page_delay", null, map, null, f69971b), f69971b), f69971b, broadcastReceiver);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(Intent intent) {
        startService(l1.a(y3.f70953d, intent.getExtras(), f69971b), f69971b);
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0208  */
    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(Intent intent, BroadcastReceiver broadcastReceiver) {
        PushNotificationData pushNotificationData;
        boolean z10;
        Intent intentA;
        Context context;
        boolean zOnPushNotificationActionClicked;
        String string;
        String action;
        CallToAction callToActionById;
        if (intent != null) {
            try {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    return;
                }
                try {
                    if (extras.containsKey("hashed_notification_id")) {
                        try {
                            pushNotificationData = new PushNotificationData(new JSONObject(analytics().a().d(extras.getString("id"))), f69971b);
                            try {
                                if (pushNotificationData.getTestingDetails() != null) {
                                    DataHolder.get().a("in_app_testing_data", pushNotificationData.getTestingDetails());
                                }
                            } catch (JSONException e10) {
                                e = e10;
                                Logger.e("WebEngage", "Exception while getting push notification data from sharedprefs", e);
                                analytics().b(e);
                            }
                        } catch (JSONException e11) {
                            e = e11;
                            pushNotificationData = null;
                        }
                        boolean zContainsKey = extras.containsKey("notification_main_intent");
                        if (pushNotificationData != null) {
                            this.f69978a = Boolean.valueOf(!(pushNotificationData.getTimerStyleData() == null || pushNotificationData.getStyle() == null || !WebEngageConstant.STYLE.PROGRESS_BAR.equals(pushNotificationData.getStyle())) || WebEngageConstant.STYLE.BIG_TIMER.equals(pushNotificationData.getStyle()));
                        }
                        if (zContainsKey) {
                            try {
                                boolean z11 = extras.getBoolean("dismiss_flag", true);
                                if (z11) {
                                    if (this.f69978a.booleanValue()) {
                                        if (pushNotificationData != null && WebEngageConstant.STYLE.PROGRESS_BAR.equals(pushNotificationData.getStyle())) {
                                            ((AlarmManager) f69971b.getSystemService("alarm")).cancel(PendingIntentFactory.constructProgressBarRerenderPendingIntent(f69971b, pushNotificationData, "progressbar_update", null));
                                        }
                                        analytics().a().f("PREVIOUS_PROGRESS_NOTIFICATION_ID");
                                        f69971b.stopService(new Intent(f69971b, (Class<?>) TimerService.class));
                                    }
                                    ((NotificationManager) f69971b.getSystemService(NotificationsService.NOTIFICATION_KEY)).cancel(extras.getInt("hashed_notification_id", -1));
                                }
                                if (Build.VERSION.SDK_INT < 31) {
                                    f69971b.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
                                }
                                String string2 = extras.containsKey("event") ? extras.getString("event") : "push_notification_click";
                                HashMap map = new HashMap();
                                map.put("id", extras.getString("id"));
                                map.put("call_to_action", extras.getString("call_to_action"));
                                map.put("experiment_id", extras.getString("experiment_id"));
                                HashMap map2 = new HashMap();
                                map2.put("dismiss_flag", Boolean.valueOf(z11));
                                Map mapA = WebEngageUtils.a(extras.getBundle("event_data"));
                                if (pushNotificationData != null) {
                                    if (mapA == null) {
                                        mapA = new HashMap();
                                    }
                                    mapA.put("amplified", Boolean.valueOf(pushNotificationData.isAmplified()));
                                    if (!TextUtils.isEmpty(pushNotificationData.getCollapseKey())) {
                                        map2.put("collapseKey", pushNotificationData.getCollapseKey());
                                    }
                                }
                                analytics().a(n0.b(string2, map, mapA, map2, f69971b));
                                if (pushNotificationData != null) {
                                    if (extras.getBoolean("notification_main_intent")) {
                                        zOnPushNotificationActionClicked = x.a(f69971b).onPushNotificationClicked(f69971b, pushNotificationData);
                                    } else {
                                        if (extras.getBoolean("notification_main_intent")) {
                                            z10 = false;
                                        } else {
                                            if ("push_notification_rating_submitted".equals(string2)) {
                                                pushNotificationData.getRatingV1().setRateValue(((Integer) mapA.get("we_wk_rating")).intValue());
                                            }
                                            zOnPushNotificationActionClicked = x.a(f69971b).onPushNotificationActionClicked(f69971b, pushNotificationData, extras.getString("call_to_action"));
                                        }
                                        if (!z10 && n2.b()) {
                                            string = extras.getString("call_to_action");
                                            Bundle customData = pushNotificationData.getCustomData();
                                            customData.putString("we_pushPayload", pushNotificationData.getPushPayloadJSON().toString());
                                            if (string != null || (callToActionById = pushNotificationData.getCallToActionById(string)) == null) {
                                                action = null;
                                            } else {
                                                action = callToActionById.getAction();
                                            }
                                            n2.a("com.webengage.cordova.WebEngagePlugin", "handlePushClick", new Class[]{String.class, Bundle.class}, new Object[]{action, customData});
                                        }
                                    }
                                    z10 = zOnPushNotificationActionClicked;
                                    if (!z10) {
                                        string = extras.getString("call_to_action");
                                        Bundle customData2 = pushNotificationData.getCustomData();
                                        customData2.putString("we_pushPayload", pushNotificationData.getPushPayloadJSON().toString());
                                        if (string != null) {
                                            action = null;
                                        } else {
                                            action = null;
                                        }
                                        n2.a("com.webengage.cordova.WebEngagePlugin", "handlePushClick", new Class[]{String.class, Bundle.class}, new Object[]{action, customData2});
                                    }
                                } else {
                                    z10 = false;
                                }
                                if (!z10) {
                                    intentA = l1.a(y3.f70956g, intent, f69971b);
                                    context = f69971b;
                                }
                            } catch (Exception e12) {
                                e = e12;
                            }
                        } else if (pushNotificationData != null) {
                            if (this.f69978a.booleanValue()) {
                                if (WebEngageConstant.STYLE.PROGRESS_BAR.equals(pushNotificationData.getStyle())) {
                                    ((AlarmManager) f69971b.getSystemService("alarm")).cancel(PendingIntentFactory.constructProgressBarRerenderPendingIntent(f69971b, pushNotificationData, "progressbar_update", null));
                                }
                                analytics().a().f("PREVIOUS_PROGRESS_NOTIFICATION_ID");
                                f69971b.stopService(new Intent(f69971b, (Class<?>) TimerService.class));
                            }
                            HashMap map3 = new HashMap();
                            if (!TextUtils.isEmpty(pushNotificationData.getCollapseKey())) {
                                map3.put("collapseKey", pushNotificationData.getCollapseKey());
                            }
                            ((NotificationManager) f69971b.getSystemService(NotificationsService.NOTIFICATION_KEY)).cancel(extras.getInt("hashed_notification_id", -1));
                            HashMap map4 = new HashMap();
                            map4.put("id", pushNotificationData.getVariationId());
                            map4.put("experiment_id", pushNotificationData.getExperimentId());
                            if (extras.containsKey("call_to_action")) {
                                map4.put("call_to_action", extras.getString("call_to_action"));
                            }
                            HashMap map5 = new HashMap();
                            map5.put("amplified", Boolean.valueOf(pushNotificationData.isAmplified()));
                            analytics().a(n0.b("push_notification_close", map4, map5, map3, f69971b));
                            x.a(f69971b).onPushNotificationDismissed(f69971b, pushNotificationData);
                            return;
                        }
                        return;
                    }
                    intentA = l1.a(y3.f70956g, intent, f69971b);
                    context = f69971b;
                    startService(intentA, context, broadcastReceiver);
                    return;
                } catch (Exception e13) {
                    e = e13;
                }
            } catch (Exception e14) {
                e = e14;
            }
            Logger.e("WebEngage", "Exception while handling notification click/close", e);
        }
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(Location location, BroadcastReceiver broadcastReceiver) {
        HashMap map = new HashMap();
        map.put("latitude", Double.valueOf(location.getLatitude()));
        map.put("longitude", Double.valueOf(location.getLongitude()));
        startService(l1.a(y3.f70952c, n0.b("user_update_geo_info", map, null, null, f69971b), f69971b), f69971b, broadcastReceiver);
    }

    private static void a(Bundle bundle) {
        Set<String> setKeySet = bundle.keySet();
        StringBuilder sb2 = new StringBuilder();
        for (String str : setKeySet) {
            if (str.contains("com.webengage.child")) {
                sb2.append(bundle.getString(str));
                sb2.append(";");
            }
        }
        if (sb2.toString().isEmpty()) {
            return;
        }
        DataHolder.get().j(sb2.substring(0, sb2.length() - 1));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(t1.a aVar, BroadcastReceiver broadcastReceiver) {
        if (aVar != null) {
            HashMap map = new HashMap();
            map.put("geofence_id", aVar.a());
            map.put("transition_type", Integer.valueOf(aVar.c()));
            if (aVar.b() != null) {
                map.put("latitude", Double.valueOf(aVar.b().getLatitude()));
                map.put("longitude", Double.valueOf(aVar.b().getLongitude()));
            }
            startService(l1.a(y3.f70952c, n0.b("geofence_transition", map, null, null, f69971b), f69971b), f69971b, broadcastReceiver);
        }
    }

    private void a(Map<String, Object> map) {
        startService(l1.a(y3.f70952c, n0.b("gcm_registered", null, map, null, f69971b), f69971b), f69971b);
    }
}
