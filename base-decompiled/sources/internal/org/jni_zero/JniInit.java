package internal.org.jni_zero;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class JniInit {
    @CalledByNative
    public static void crashIfMultiplexingMisaligned(long wholeHash, long priorityHash) {
        try {
            long j10 = Class.forName("J.N").getField("WHOLE_HASH").getLong(null);
            long j11 = Class.forName("J.N").getField("PRIORITY_HASH").getLong(null);
            if (j10 != wholeHash && j10 != priorityHash && j11 != wholeHash) {
                throw new RuntimeException("JNI Zero multiplexing hashes do not align. Native: " + wholeHash + " or " + priorityHash + " Java: " + j10 + " or " + j11);
            }
        } catch (ReflectiveOperationException unused) {
        }
    }

    @CalledByNative
    public static Object[] init() {
        return new Object[]{Collections.EMPTY_LIST, Collections.EMPTY_MAP};
    }
}
