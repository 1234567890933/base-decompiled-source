package Pd;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C5823y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25076b;

    public d(int i10, int i11, int i12, int i13) {
        super(i10, i11);
        this.f25075a = i12;
        this.f25076b = i13;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("width", C5823y.g(this.f25075a));
        writableMapCreateMap.putDouble("height", C5823y.g(this.f25076b));
        return writableMapCreateMap;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "topContentSizeChange";
    }

    public d(int i10, int i11, int i12) {
        this(-1, i10, i11, i12);
    }
}
