package org.chromium.net;

import android.net.TrafficStats;
import android.os.Process;
import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class AndroidTrafficStats {
    private AndroidTrafficStats() {
    }

    @CalledByNative
    private static long getCurrentUidRxBytes() {
        long uidRxBytes = TrafficStats.getUidRxBytes(Process.myUid());
        if (uidRxBytes != -1) {
            return uidRxBytes;
        }
        return 0L;
    }

    @CalledByNative
    private static long getCurrentUidTxBytes() {
        long uidTxBytes = TrafficStats.getUidTxBytes(Process.myUid());
        if (uidTxBytes != -1) {
            return uidTxBytes;
        }
        return 0L;
    }

    @CalledByNative
    private static long getTotalRxBytes() {
        long totalRxBytes = TrafficStats.getTotalRxBytes();
        if (totalRxBytes != -1) {
            return totalRxBytes;
        }
        return 0L;
    }

    @CalledByNative
    private static long getTotalTxBytes() {
        long totalTxBytes = TrafficStats.getTotalTxBytes();
        if (totalTxBytes != -1) {
            return totalTxBytes;
        }
        return 0L;
    }
}
