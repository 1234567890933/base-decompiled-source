package p302le;

import Pd.e;
import android.graphics.Rect;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f85824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f85825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReadableMap f85826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReadableMap f85827d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int i10, int i11, a mode, Rect targetRect, Rect thresholdRect, boolean z10) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(targetRect, "targetRect");
        Intrinsics.checkNotNullParameter(thresholdRect, "thresholdRect");
        this.f85824a = mode;
        this.f85825b = z10;
        this.f85826c = d.b(targetRect);
        this.f85827d = d.b(thresholdRect);
    }

    @Override // Pd.e
    public boolean experimental_isSynchronous() {
        return this.f85825b;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putInt(Constants.MODE, this.f85824a.b());
        writableMapCreateMap.putMap("targetRect", this.f85826c);
        writableMapCreateMap.putMap("thresholdRect", this.f85827d);
        return writableMapCreateMap;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "modeChange";
    }
}
