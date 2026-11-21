package org.chromium.base.memory;

import Ho.h;
import android.app.ActivityManager;
import android.os.Debug;
import android.os.Process;
import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class MemoryInfoBridge {
    @CalledByNative
    public static Debug.MemoryInfo getActivityManagerMemoryInfoForSelf() {
        try {
            Debug.MemoryInfo[] processMemoryInfo = ((ActivityManager) h.d().getSystemService("activity")).getProcessMemoryInfo(new int[]{Process.myPid()});
            if (processMemoryInfo == null) {
                return null;
            }
            return processMemoryInfo[0];
        } catch (SecurityException unused) {
            return null;
        }
    }
}
