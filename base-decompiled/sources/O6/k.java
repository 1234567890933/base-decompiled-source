package O6;

import I6.AbstractC2242w;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f23907a;

    static {
        String strI = AbstractC2242w.i("NetworkStateTracker");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(...)");
        f23907a = strI;
    }

    public static final h a(Context context, S6.b taskExecutor) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        return new j(context, taskExecutor);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:17:0x002e  */
    public static final M6.h c(ConnectivityManager connectivityManager, boolean z10) {
        boolean z11;
        SecurityException securityException;
        boolean z12;
        Intrinsics.checkNotNullParameter(connectivityManager, "connectivityManager");
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            boolean z13 = false;
            if (activeNetworkInfo == null) {
                z12 = true;
                boolean zE = e(connectivityManager);
                boolean zA = p499t3.a.a(connectivityManager);
                if (activeNetworkInfo != null) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                z11 = z10;
                return new M6.h(z13, zE, zA, z12, z11);
            }
            try {
                if (activeNetworkInfo.isConnected()) {
                    z13 = true;
                    z12 = true;
                } else {
                    z12 = true;
                }
                boolean zE2 = e(connectivityManager);
                boolean zA2 = p499t3.a.a(connectivityManager);
                if (activeNetworkInfo != null || activeNetworkInfo.isRoaming()) {
                    z12 = false;
                }
                z11 = z10;
                try {
                    return new M6.h(z13, zE2, zA2, z12, z11);
                } catch (SecurityException e10) {
                    e = e10;
                    securityException = e;
                    AbstractC2242w.e().d(f23907a, "Unable to get active network state", securityException);
                    return new M6.h(false, false, false, true, z11);
                }
            } catch (SecurityException e11) {
                securityException = e11;
                z11 = z10;
            }
        } catch (SecurityException e12) {
            e = e12;
            z11 = z10;
        }
        AbstractC2242w.e().d(f23907a, "Unable to get active network state", securityException);
        return new M6.h(false, false, false, true, z11);
    }

    public static final M6.h d(NetworkCapabilities capabilities, boolean z10) {
        Intrinsics.checkNotNullParameter(capabilities, "capabilities");
        return new M6.h(capabilities.hasCapability(12), capabilities.hasCapability(16), !capabilities.hasCapability(11), capabilities.hasCapability(18), z10);
    }

    public static final boolean e(ConnectivityManager connectivityManager) {
        Intrinsics.checkNotNullParameter(connectivityManager, "<this>");
        try {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null) {
                return networkCapabilities.hasCapability(16);
            }
            return false;
        } catch (SecurityException e10) {
            AbstractC2242w.e().d(f23907a, "Unable to validate active network", e10);
            return false;
        }
    }
}
