package p518tm;

import Ul.y;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import p440qm.g;
import p440qm.r;
import p466rm.e;

/* JADX INFO: renamed from: tm.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8302h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC8288a f95036a = AbstractC8290b.a(C8292c.f95008a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC8288a f95037b = AbstractC8290b.a(C8294d.f95011a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC8288a f95038c = AbstractC8290b.a(C8296e.f95016a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC8288a f95039d = AbstractC8290b.a(C8298f.f95029a);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC8288a f95040e = AbstractC8290b.a(C8300g.f95032a);

    public static final r a(Class it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return e.b(m(it), C7788x.o(), false, C7788x.o());
    }

    public static final ConcurrentHashMap b(Class it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new ConcurrentHashMap();
    }

    public static final r c(Class it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return e.b(m(it), C7788x.o(), true, C7788x.o());
    }

    public static final C d(Class it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new C(it);
    }

    public static final C8334x0 e(Class it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new C8334x0(it);
    }

    public static final r k(Class jClass, List arguments, boolean z10) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        if (arguments.isEmpty()) {
            return z10 ? (r) f95039d.a(jClass) : (r) f95038c.a(jClass);
        }
        return l(jClass, arguments, z10);
    }

    public static final r l(Class cls, List list, boolean z10) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) f95040e.a(cls);
        Pair pairA = y.a(list, Boolean.valueOf(z10));
        Object obj = concurrentHashMap.get(pairA);
        if (obj == null) {
            r rVarB = e.b(m(cls), list, z10, C7788x.o());
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(pairA, rVarB);
            obj = objPutIfAbsent == null ? rVarB : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        return (r) obj;
    }

    public static final C m(Class jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Object objA = f95036a.a(jClass);
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>");
        return (C) objA;
    }

    public static final g n(Class jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        return (g) f95037b.a(jClass);
    }
}
