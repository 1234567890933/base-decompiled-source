package p021ak;

import Pd.e;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0583a f45098b = new C0583a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WritableMap f45099a;

    /* JADX INFO: renamed from: ak.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0583a {
        public /* synthetic */ C0583a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0583a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int i10, WritableMap mEventData) {
        super(i10);
        Intrinsics.checkNotNullParameter(mEventData, "mEventData");
        this.f45099a = mEventData;
    }

    @Override // Pd.e
    public boolean canCoalesce() {
        return false;
    }

    @Override // Pd.e
    public void dispatch(RCTEventEmitter rctEventEmitter) {
        Intrinsics.checkNotNullParameter(rctEventEmitter, "rctEventEmitter");
        rctEventEmitter.receiveEvent(getViewTag(), internal_getEventNameCompat(), this.f45099a);
    }

    @Override // Pd.e
    public short getCoalescingKey() {
        return (short) 0;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "topLoadingSubResourceError";
    }
}
