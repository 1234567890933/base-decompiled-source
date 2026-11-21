package p532ua;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f95879a = new g();

    public final Number a(Number a10, Number b10) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        if ((a10 instanceof Double) || (b10 instanceof Double)) {
            return Double.valueOf(a10.doubleValue() + b10.doubleValue());
        }
        if ((a10 instanceof Float) || (b10 instanceof Float)) {
            return Float.valueOf(a10.floatValue() + b10.floatValue());
        }
        return ((a10 instanceof Long) || (b10 instanceof Long)) ? Long.valueOf(a10.longValue() + b10.longValue()) : Integer.valueOf(a10.intValue() + b10.intValue());
    }

    public final Number b(Number n10) {
        Intrinsics.checkNotNullParameter(n10, "n");
        if (n10 instanceof Integer) {
            return Integer.valueOf(-n10.intValue());
        }
        if (n10 instanceof Long) {
            return Long.valueOf(-n10.longValue());
        }
        if (n10 instanceof Float) {
            return Float.valueOf(-n10.floatValue());
        }
        return n10 instanceof Double ? Double.valueOf(-n10.doubleValue()) : Double.valueOf(-n10.doubleValue());
    }

    public final Number c(Number a10, Number b10) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        if ((a10 instanceof Double) || (b10 instanceof Double)) {
            return Double.valueOf(a10.doubleValue() - b10.doubleValue());
        }
        if ((a10 instanceof Float) || (b10 instanceof Float)) {
            return Float.valueOf(a10.floatValue() - b10.floatValue());
        }
        return ((a10 instanceof Long) || (b10 instanceof Long)) ? Long.valueOf(a10.longValue() - b10.longValue()) : Integer.valueOf(a10.intValue() - b10.intValue());
    }
}
