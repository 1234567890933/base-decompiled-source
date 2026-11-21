package Dk;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0051a f6974c = new C0051a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6976b;

    /* JADX INFO: renamed from: Dk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0051a {
        public /* synthetic */ C0051a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0051a() {
        }
    }

    public a(int i10, int i11, float f10) {
        super(i10);
        this.f6975a = i11;
        this.f6976b = (Float.isInfinite(f10) || Float.isNaN(f10)) ? 0.0f : f10;
    }

    public final WritableMap a() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putInt("position", this.f6975a);
        writableMapCreateMap.putDouble(com.amazon.device.iap.internal.c.b.as, this.f6976b);
        return writableMapCreateMap;
    }

    @Override // Pd.e
    public void dispatch(RCTEventEmitter rctEventEmitter) {
        Intrinsics.checkNotNullParameter(rctEventEmitter, "rctEventEmitter");
        rctEventEmitter.receiveEvent(getViewTag(), internal_getEventNameCompat(), a());
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "topPageScroll";
    }
}
