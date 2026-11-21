package p518tm;

import Em.k;
import Fm.AbstractC1819f;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentMap f95010a = new ConcurrentHashMap();

    public static final k a(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        ClassLoader classLoaderJ = AbstractC1819f.j(cls);
        o1 o1Var = new o1(classLoaderJ);
        ConcurrentMap concurrentMap = f95010a;
        WeakReference weakReference = (WeakReference) concurrentMap.get(o1Var);
        if (weakReference != null) {
            k kVar = (k) weakReference.get();
            if (kVar != null) {
                return kVar;
            }
            concurrentMap.remove(o1Var, weakReference);
        }
        k kVarA = k.f7697c.a(classLoaderJ);
        while (true) {
            try {
                ConcurrentMap concurrentMap2 = f95010a;
                WeakReference weakReference2 = (WeakReference) concurrentMap2.putIfAbsent(o1Var, new WeakReference(kVarA));
                if (weakReference2 == null) {
                    o1Var.a(null);
                    return kVarA;
                }
                k kVar2 = (k) weakReference2.get();
                if (kVar2 != null) {
                    o1Var.a(null);
                    return kVar2;
                }
                concurrentMap2.remove(o1Var, weakReference2);
            } catch (Throwable th2) {
                o1Var.a(null);
                throw th2;
            }
        }
    }
}
