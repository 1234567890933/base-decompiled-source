package p021ak;

import Pd.e;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f45118b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WritableMap f45119a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(int i10, WritableMap mData) {
        super(i10);
        Intrinsics.checkNotNullParameter(mData, "mData");
        this.f45119a = mData;
        mData.putString("navigationType", "other");
        mData.putBoolean("isTopFrame", true);
    }

    @Override // Pd.e
    public boolean canCoalesce() {
        return false;
    }

    @Override // Pd.e
    public void dispatch(RCTEventEmitter rctEventEmitter) {
        Intrinsics.checkNotNullParameter(rctEventEmitter, "rctEventEmitter");
        rctEventEmitter.receiveEvent(getViewTag(), "topShouldStartLoadWithRequest", this.f45119a);
    }

    @Override // Pd.e
    public short getCoalescingKey() {
        return (short) 0;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "topShouldStartLoadWithRequest";
    }
}
