package p595wl;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f103122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f103123b;

    public e(Function1 compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f103122a = compute;
        this.f103123b = new ConcurrentHashMap();
    }

    @Override // p595wl.a
    public Object a(Class key) {
        Object objPutIfAbsent;
        Intrinsics.checkNotNullParameter(key, "key");
        ConcurrentHashMap concurrentHashMap = this.f103123b;
        Object objInvoke = concurrentHashMap.get(key);
        if (objInvoke == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(key, (objInvoke = this.f103122a.invoke(key)))) != null) {
            objInvoke = objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(objInvoke, "getOrPut(...)");
        return objInvoke;
    }
}
