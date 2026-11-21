package org.chromium.net;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class NetworkTrafficAnnotationTag {
    private final int mHashCode;
    public static final NetworkTrafficAnnotationTag NO_TRAFFIC_ANNOTATION_YET = createComplete("undefined", "Nothing here yet.");
    public static final NetworkTrafficAnnotationTag MISSING_TRAFFIC_ANNOTATION = createComplete("undefined", "Function called without traffic annotation.");
    public static final NetworkTrafficAnnotationTag TRAFFIC_ANNOTATION_FOR_TESTS = createComplete("test", "Traffic annotation for unit, browser and other tests");

    private NetworkTrafficAnnotationTag(String uniqueId) {
        this.mHashCode = iterativeHash(uniqueId);
    }

    public static NetworkTrafficAnnotationTag createComplete(String uniqueId, String proto) {
        return new NetworkTrafficAnnotationTag(uniqueId);
    }

    public static int iterativeHash(String s10) {
        long j10 = 0;
        for (byte b10 : s10.getBytes(StandardCharsets.UTF_8)) {
            j10 = ((j10 * 31) + ((long) b10)) % 138003713;
        }
        return (int) j10;
    }

    public int getHashCode() {
        return this.mHashCode;
    }
}
