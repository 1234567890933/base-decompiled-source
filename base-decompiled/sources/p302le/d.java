package p302le;

import android.graphics.Rect;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C5823y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final ReadableMap b(Rect rect) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        C5823y c5823y = C5823y.f61106a;
        writableMapCreateMap.putDouble("x", c5823y.e(rect.left));
        writableMapCreateMap.putDouble("y", c5823y.e(rect.top));
        writableMapCreateMap.putDouble("width", c5823y.e(rect.width()));
        writableMapCreateMap.putDouble("height", c5823y.e(rect.height()));
        return writableMapCreateMap;
    }
}
