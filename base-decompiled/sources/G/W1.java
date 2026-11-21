package G;

import F.C1700a0;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class W1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9771a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f9772b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f9773c = new LinkedHashSet();

    public final V1 a(F.K cameraGraphId, C1700a0 concurrentCameraGraphs) {
        V1 v10;
        Intrinsics.checkNotNullParameter(cameraGraphId, "cameraGraphId");
        Intrinsics.checkNotNullParameter(concurrentCameraGraphs, "concurrentCameraGraphs");
        synchronized (this.f9771a) {
            try {
                if (!this.f9772b.containsKey(concurrentCameraGraphs)) {
                    V1 v11 = new V1();
                    this.f9772b.put(concurrentCameraGraphs, v11);
                    this.f9773c.addAll(kotlin.collections.d0.m(concurrentCameraGraphs.a(), cameraGraphId));
                    return v11;
                }
                this.f9773c.remove(cameraGraphId);
                Set setA = concurrentCameraGraphs.a();
                if (!(setA instanceof Collection) || !setA.isEmpty()) {
                    Iterator it = setA.iterator();
                    while (it.hasNext()) {
                        if (this.f9773c.contains((F.K) it.next())) {
                            Object obj = this.f9772b.get(concurrentCameraGraphs);
                            if (obj == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            v10 = (V1) obj;
                            return v10;
                        }
                    }
                }
                Object objRemove = this.f9772b.remove(concurrentCameraGraphs);
                if (objRemove == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                v10 = (V1) objRemove;
                return v10;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
