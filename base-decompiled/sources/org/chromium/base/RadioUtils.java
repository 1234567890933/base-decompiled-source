package org.chromium.base;

import Ho.AbstractC2084a;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Process;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import com.cashfree.pg.core.hidden.utils.Constants;
import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class RadioUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f89404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f89405b;

    public static boolean a() {
        if (f89404a == null) {
            f89404a = Boolean.valueOf(AbstractC2084a.a(Ho.h.d(), "android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid()) == 0);
        }
        return f89404a.booleanValue();
    }

    public static boolean b() {
        if (f89405b == null) {
            f89405b = Boolean.valueOf(AbstractC2084a.a(Ho.h.d(), "android.permission.ACCESS_WIFI_STATE", Process.myPid(), Process.myUid()) == 0);
        }
        return f89405b.booleanValue();
    }

    @CalledByNative
    public static int getCellDataActivity() {
        TraceEvent traceEventV = TraceEvent.v("RadioUtils::getCellDataActivity");
        try {
            try {
                int dataActivity = ((TelephonyManager) Ho.h.d().getSystemService(Constants.PHONE)).getDataActivity();
                if (traceEventV != null) {
                    traceEventV.close();
                }
                return dataActivity;
            } catch (SecurityException unused) {
                if (traceEventV == null) {
                    return -1;
                }
                traceEventV.close();
                return -1;
            }
        } catch (Throwable th2) {
            if (traceEventV != null) {
                try {
                    traceEventV.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @CalledByNative
    public static int getCellSignalLevel() {
        TraceEvent traceEventV = TraceEvent.v("RadioUtils::getCellSignalLevel");
        try {
            int level = -1;
            try {
                SignalStrength signalStrength = ((TelephonyManager) Ho.h.d().getSystemService(Constants.PHONE)).getSignalStrength();
                if (signalStrength != null) {
                    level = signalStrength.getLevel();
                }
            } catch (SecurityException unused) {
            }
            if (traceEventV != null) {
                traceEventV.close();
            }
            return level;
        } catch (Throwable th2) {
            if (traceEventV != null) {
                try {
                    traceEventV.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @CalledByNative
    public static boolean isSupported() {
        return Build.VERSION.SDK_INT >= 28 && a() && b();
    }

    @CalledByNative
    public static boolean isWifiConnected() {
        TraceEvent traceEventV = TraceEvent.v("RadioUtils::isWifiConnected");
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) Ho.h.d().getSystemService("connectivity");
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork == null) {
                if (traceEventV != null) {
                    traceEventV.close();
                }
                return false;
            }
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
            if (networkCapabilities == null) {
                if (traceEventV != null) {
                    traceEventV.close();
                }
                return false;
            }
            boolean zHasTransport = networkCapabilities.hasTransport(1);
            if (traceEventV != null) {
                traceEventV.close();
            }
            return zHasTransport;
        } catch (Throwable th2) {
            if (traceEventV != null) {
                try {
                    traceEventV.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}
