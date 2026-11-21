package p234io.sentry.internal.modules;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p234io.sentry.ILogger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f82082e;

    public a(List list, ILogger iLogger) {
        super(iLogger);
        this.f82082e = list;
    }

    @Override // p234io.sentry.internal.modules.d
    public Map b() {
        TreeMap treeMap = new TreeMap();
        Iterator it = this.f82082e.iterator();
        while (it.hasNext()) {
            Map mapA = ((b) it.next()).a();
            if (mapA != null) {
                treeMap.putAll(mapA);
            }
        }
        return treeMap;
    }
}
