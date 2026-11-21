package Cn;

import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f6345a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f6346b = new AtomicInteger(0);

    public static final int g(z zVar, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return zVar.f6346b.getAndIncrement();
    }

    public final Map b() {
        return this.f6345a;
    }

    public abstract int c(ConcurrentHashMap concurrentHashMap, String str, Function1 function1);

    public final n d(p440qm.d kClass) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        return new n(f(kClass));
    }

    public final int e(String keyQualifiedName) {
        Intrinsics.checkNotNullParameter(keyQualifiedName, "keyQualifiedName");
        return c(this.f6345a, keyQualifiedName, new y(this));
    }

    public final int f(p440qm.d kClass) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        String qualifiedName = kClass.getQualifiedName();
        Intrinsics.checkNotNull(qualifiedName);
        return e(qualifiedName);
    }

    public final Collection h() {
        Collection collectionValues = this.f6345a.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        return collectionValues;
    }
}
