package p131eo;

import Ul.t;
import Ul.u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: eo.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7043h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f73572a;

    static {
        Object objB;
        try {
            t.a aVar = t.f35897b;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            Intrinsics.checkNotNullExpressionValue(property, "getProperty(...)");
            objB = t.b(StringsKt.toIntOrNull(property));
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        if (t.g(objB)) {
            objB = null;
        }
        Integer num = (Integer) objB;
        f73572a = num != null ? num.intValue() : 2097152;
    }
}
