package com.facebook.react.modules.systeminfo;

import Ul.y;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.amazon.a.a.o.b;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p172gd.AbstractC7410l;
import p172gd.AbstractC7412n;
import p585wb.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\f\u001a\u00020\rH\u0002J\b\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\b\u0010\u0015\u001a\u00020\u0005H\u0007J \u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u0007J\b\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001a\u0010\u001b\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0015\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0000¢\u0006\u0002\b\u001dJ\b\u0010\u001e\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \n*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;", "", "<init>", "()V", "EMULATOR_LOCALHOST", "", "GENYMOTION_LOCALHOST", "DEVICE_LOCALHOST", "METRO_HOST_PROP_NAME", "TAG", "kotlin.jvm.PlatformType", "metroHostPropValue", "isRunningOnGenymotion", "", "isRunningOnStockEmulator", "getServerHost", "port", "", "context", "Landroid/content/Context;", "getAdbReverseTcpCommand", "getFriendlyDeviceName", "getInspectorHostMetadata", "", "applicationContext", "getReactNativeVersionString", "getDevServerPort", "getServerIpAddress", "getDevServerNetworkIpAndPort", "getDevServerNetworkIpAndPort$ReactAndroid_release", "getMetroHostPropValue", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAndroidInfoHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidInfoHelpers.kt\ncom/facebook/react/modules/systeminfo/AndroidInfoHelpers\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"})
public final class AndroidInfoHelpers {

    @NotNull
    public static final String DEVICE_LOCALHOST = "localhost";

    @NotNull
    public static final String EMULATOR_LOCALHOST = "10.0.2.2";

    @NotNull
    public static final String GENYMOTION_LOCALHOST = "10.0.3.2";

    @NotNull
    public static final String METRO_HOST_PROP_NAME = "metro.host";

    @Nullable
    private static String metroHostPropValue;

    @NotNull
    public static final AndroidInfoHelpers INSTANCE = new AndroidInfoHelpers();
    private static final String TAG = AndroidInfoHelpers.class.getSimpleName();

    private AndroidInfoHelpers() {
    }

    @NotNull
    public static final String getAdbReverseTcpCommand(int port) {
        return "adb reverse tcp:" + port + " tcp:" + port;
    }

    private final int getDevServerPort(Context context) {
        return context.getResources().getInteger(AbstractC7410l.f76823a);
    }

    @NotNull
    public static final String getFriendlyDeviceName() {
        if (INSTANCE.isRunningOnGenymotion()) {
            String str = Build.MODEL;
            Intrinsics.checkNotNull(str);
            return str;
        }
        return Build.MODEL + " - " + Build.VERSION.RELEASE + " - API " + Build.VERSION.SDK_INT;
    }

    @NotNull
    public static final Map<String, String> getInspectorHostMetadata(@Nullable Context applicationContext) {
        String packageName;
        String string;
        if (applicationContext != null) {
            ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
            int i10 = applicationInfo.labelRes;
            packageName = applicationContext.getPackageName();
            if (i10 == 0) {
                string = applicationInfo.nonLocalizedLabel.toString();
            } else {
                string = applicationContext.getString(i10);
                Intrinsics.checkNotNull(string);
            }
        } else {
            packageName = null;
            string = null;
        }
        return W.n(y.a("appDisplayName", string), y.a("appIdentifier", packageName), y.a(Constants.SDK_PLATFORM, "android"), y.a("deviceName", Build.MANUFACTURER + " " + Build.MODEL), y.a("reactNativeVersion", INSTANCE.getReactNativeVersionString()));
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    private final synchronized String getMetroHostPropValue() {
        BufferedReader bufferedReader;
        Throwable th2;
        Process processExec;
        Exception e10;
        String str;
        String str2 = metroHostPropValue;
        if (str2 != null) {
            Intrinsics.checkNotNull(str2);
            return str2;
        }
        try {
            try {
                processExec = Runtime.getRuntime().exec(new String[]{b.as, METRO_HOST_PROP_NAME});
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(processExec.getInputStream(), Charset.forName("UTF-8")));
                    String str3 = "";
                    while (true) {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            str3 = line;
                        } catch (Exception e11) {
                            e10 = e11;
                            a.G(TAG, "Failed to query for metro.host prop:", e10);
                            metroHostPropValue = "";
                            if (bufferedReader != null) {
                                bufferedReader.close();
                            }
                            if (processExec != null) {
                            }
                            str = metroHostPropValue;
                            if (str == null) {
                                str = "";
                            }
                            return str;
                        }
                    }
                    metroHostPropValue = str3;
                    bufferedReader.close();
                } catch (Exception e12) {
                    bufferedReader = null;
                    e10 = e12;
                } catch (Throwable th3) {
                    bufferedReader = null;
                    th2 = th3;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    if (processExec != null) {
                        processExec.destroy();
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                th2 = th4;
            }
        } catch (Exception e13) {
            bufferedReader = null;
            e10 = e13;
            processExec = null;
        } catch (Throwable th5) {
            bufferedReader = null;
            th2 = th5;
            processExec = null;
        }
        processExec.destroy();
        str = metroHostPropValue;
        if (str == null) {
            str = "";
        }
        return str;
    }

    private final String getReactNativeVersionString() {
        String str;
        Map<String, Object> map = ReactNativeVersion.VERSION;
        Object obj = map.get("major");
        Object obj2 = map.get("minor");
        Object obj3 = map.get("patch");
        Object obj4 = map.get("prerelease");
        if (obj4 != null) {
            str = "-" + obj4;
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        return obj + "." + obj2 + "." + obj3 + str;
    }

    @NotNull
    public static final String getServerHost(int port) {
        return INSTANCE.getServerIpAddress(null, port);
    }

    private final String getServerIpAddress(Context context, int port) {
        String metroHostPropValue2;
        if (getMetroHostPropValue().length() > 0) {
            metroHostPropValue2 = getMetroHostPropValue();
        } else if (isRunningOnGenymotion()) {
            metroHostPropValue2 = GENYMOTION_LOCALHOST;
        } else {
            metroHostPropValue2 = isRunningOnStockEmulator() ? EMULATOR_LOCALHOST : DEVICE_LOCALHOST;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format(Locale.US, "%s:%d", Arrays.copyOf(new Object[]{metroHostPropValue2, Integer.valueOf(port)}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    private final boolean isRunningOnGenymotion() {
        String FINGERPRINT = Build.FINGERPRINT;
        Intrinsics.checkNotNullExpressionValue(FINGERPRINT, "FINGERPRINT");
        return StringsKt.c0(FINGERPRINT, "vbox", false, 2, null);
    }

    private final boolean isRunningOnStockEmulator() {
        String FINGERPRINT = Build.FINGERPRINT;
        Intrinsics.checkNotNullExpressionValue(FINGERPRINT, "FINGERPRINT");
        if (StringsKt.c0(FINGERPRINT, "generic", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(FINGERPRINT, "FINGERPRINT");
        return w.W(FINGERPRINT, "google/sdk_gphone", false, 2, null);
    }

    @NotNull
    public final String getDevServerNetworkIpAndPort$ReactAndroid_release(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getResources().getString(AbstractC7412n.f76843M) + com.revenuecat.purchases.common.Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + getDevServerPort(context);
    }

    @NotNull
    public static final String getAdbReverseTcpCommand(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return getAdbReverseTcpCommand(INSTANCE.getDevServerPort(context));
    }

    @NotNull
    public static final String getServerHost(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidInfoHelpers androidInfoHelpers = INSTANCE;
        return androidInfoHelpers.getServerIpAddress(context, androidInfoHelpers.getDevServerPort(context));
    }

    @NotNull
    public static final String getServerHost(@NotNull Context context, int port) {
        Intrinsics.checkNotNullParameter(context, "context");
        return INSTANCE.getServerIpAddress(context, port);
    }
}
