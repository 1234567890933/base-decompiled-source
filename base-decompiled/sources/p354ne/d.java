package p354ne;

import Pd.e;
import com.facebook.react.bridge.WritableMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WritableMap f87942a;

    public d(int i10, int i11, WritableMap writableMap) {
        super(i10, i11);
        this.f87942a = writableMap;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        return this.f87942a;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "topChange";
    }
}
