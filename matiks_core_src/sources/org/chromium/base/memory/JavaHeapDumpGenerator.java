package org.chromium.base.memory;

import Ho.j;
import android.os.Debug;
import internal.org.jni_zero.CalledByNative;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaHeapDumpGenerator {
    @CalledByNative
    public static boolean generateHprof(String filePath) {
        try {
            Debug.dumpHprofData(filePath);
            return true;
        } catch (IOException e10) {
            j.i("JavaHprofGenerator", "Error writing to file " + filePath + ". Error: " + e10.getMessage());
            return false;
        }
    }
}
