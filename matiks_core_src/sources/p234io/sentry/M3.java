package p234io.sentry;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p234io.sentry.protocol.A;
import p234io.sentry.protocol.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class M3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L3 f80338a;

    public M3(L3 l10) {
        this.f80338a = l10;
    }

    public List a(boolean z10) {
        HashMap map = new HashMap();
        Thread threadCurrentThread = Thread.currentThread();
        map.put(threadCurrentThread, threadCurrentThread.getStackTrace());
        return c(map, null, false, z10);
    }

    public List b(List list, boolean z10, boolean z11) {
        return c(Thread.getAllStackTraces(), list, z10, z11);
    }

    public List c(Map map, List list, boolean z10, boolean z11) {
        Thread threadCurrentThread = Thread.currentThread();
        if (map.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (!map.containsKey(threadCurrentThread)) {
            map.put(threadCurrentThread, threadCurrentThread.getStackTrace());
        }
        for (Map.Entry entry : map.entrySet()) {
            Thread thread = (Thread) entry.getKey();
            arrayList.add(d((thread == threadCurrentThread && !z10) || !(list == null || !list.contains(Long.valueOf(thread.getId())) || z10), (StackTraceElement[]) entry.getValue(), (Thread) entry.getKey(), z11));
        }
        return arrayList;
    }

    public final A d(boolean z10, StackTraceElement[] stackTraceElementArr, Thread thread, boolean z11) {
        List listE;
        A a10 = new A();
        a10.w(thread.getName());
        a10.x(Integer.valueOf(thread.getPriority()));
        a10.u(Long.valueOf(thread.getId()));
        a10.s(Boolean.valueOf(thread.isDaemon()));
        a10.z(thread.getState().name());
        a10.q(Boolean.valueOf(z10));
        if (z11 && (listE = this.f80338a.e(stackTraceElementArr, false)) != null && !listE.isEmpty()) {
            z zVar = new z(listE);
            zVar.i(Boolean.TRUE);
            a10.y(zVar);
        }
        return a10;
    }
}
