package D;

import M.N;
import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f6350a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f6351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f6352c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f6351b = linkedHashMap;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        f6352c = linkedHashMap2;
        N n10 = N.f18630d;
        linkedHashMap.put(1L, n10);
        linkedHashMap2.put(n10, C7787w.e(1L));
        linkedHashMap.put(2L, N.f18632f);
        linkedHashMap2.put(linkedHashMap.get(2L), C7787w.e(2L));
        N n11 = N.f18633g;
        linkedHashMap.put(4L, n11);
        linkedHashMap2.put(n11, C7787w.e(4L));
        N n12 = N.f18634h;
        linkedHashMap.put(8L, n12);
        linkedHashMap2.put(n12, C7787w.e(8L));
        List listR = C7788x.r(64L, 128L, 16L, 32L);
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            f6351b.put(Long.valueOf(((Number) it.next()).longValue()), N.f18635i);
        }
        f6352c.put(N.f18635i, listR);
        List listR2 = C7788x.r(Long.valueOf(RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE), 2048L, 256L, 512L);
        Iterator it2 = listR2.iterator();
        while (it2.hasNext()) {
            f6351b.put(Long.valueOf(((Number) it2.next()).longValue()), N.f18636j);
        }
        f6352c.put(N.f18636j, listR2);
    }

    public final Long a(N dynamicRange, DynamicRangeProfiles dynamicRangeProfiles) {
        Intrinsics.checkNotNullParameter(dynamicRange, "dynamicRange");
        Intrinsics.checkNotNullParameter(dynamicRangeProfiles, "dynamicRangeProfiles");
        List list = (List) f6352c.get(dynamicRange);
        if (list == null) {
            return null;
        }
        Set supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
        Intrinsics.checkNotNullExpressionValue(supportedProfiles, "getSupportedProfiles(...)");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long jLongValue = ((Number) it.next()).longValue();
            if (supportedProfiles.contains(Long.valueOf(jLongValue))) {
                return Long.valueOf(jLongValue);
            }
        }
        return null;
    }

    public final N b(long j10) {
        return (N) f6351b.get(Long.valueOf(j10));
    }
}
