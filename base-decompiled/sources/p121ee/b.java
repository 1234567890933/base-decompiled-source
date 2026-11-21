package p121ee;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends e {
    public b(int i10, int i11) {
        super(i10, i11);
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        return Arguments.createMap();
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "topRefresh";
    }
}
