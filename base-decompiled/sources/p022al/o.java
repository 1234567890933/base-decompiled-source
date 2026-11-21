package p022al;

import Ul.y;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C5823y;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class o {
    public static final Map a(a insets) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        return W.n(y.a("top", Float.valueOf(C5823y.g(insets.d()))), y.a("right", Float.valueOf(C5823y.g(insets.c()))), y.a("bottom", Float.valueOf(C5823y.g(insets.a()))), y.a("left", Float.valueOf(C5823y.g(insets.b()))));
    }

    public static final WritableMap b(a insets) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("top", C5823y.g(insets.d()));
        writableMapCreateMap.putDouble("right", C5823y.g(insets.c()));
        writableMapCreateMap.putDouble("bottom", C5823y.g(insets.a()));
        writableMapCreateMap.putDouble("left", C5823y.g(insets.b()));
        return writableMapCreateMap;
    }

    public static final Map c(c rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        return W.n(y.a("x", Float.valueOf(C5823y.g(rect.c()))), y.a("y", Float.valueOf(C5823y.g(rect.d()))), y.a("width", Float.valueOf(C5823y.g(rect.b()))), y.a("height", Float.valueOf(C5823y.g(rect.a()))));
    }

    public static final WritableMap d(c rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("x", C5823y.g(rect.c()));
        writableMapCreateMap.putDouble("y", C5823y.g(rect.d()));
        writableMapCreateMap.putDouble("width", C5823y.g(rect.b()));
        writableMapCreateMap.putDouble("height", C5823y.g(rect.a()));
        return writableMapCreateMap;
    }
}
