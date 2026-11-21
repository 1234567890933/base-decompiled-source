package org.chromium.net;

import android.net.TrafficStats;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class ThreadStatsUid {
    private static final Method sClearThreadStatsUid;
    private static final Method sSetThreadStatsUid;

    static {
        try {
            sSetThreadStatsUid = TrafficStats.class.getMethod("setThreadStatsUid", Integer.TYPE);
            sClearThreadStatsUid = TrafficStats.class.getMethod("clearThreadStatsUid", null);
        } catch (NoSuchMethodException | SecurityException e10) {
            throw new RuntimeException("Unable to get TrafficStats methods", e10);
        }
    }

    public static void clear() {
        try {
            sClearThreadStatsUid.invoke(null, null);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("TrafficStats.clearThreadStatsUid failed", e10);
        } catch (InvocationTargetException e11) {
            throw new RuntimeException("TrafficStats.clearThreadStatsUid failed", e11);
        }
    }

    public static void set(int uid) {
        try {
            sSetThreadStatsUid.invoke(null, Integer.valueOf(uid));
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("TrafficStats.setThreadStatsUid failed", e10);
        } catch (InvocationTargetException e11) {
            throw new RuntimeException("TrafficStats.setThreadStatsUid failed", e11);
        }
    }
}
