package Pd;

import Ul.InterfaceC4408e;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.events.RCTModernEventEmitter;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    @NotNull
    private static final a Companion = new a(null);
    private static int uniqueIdCounter;

    @Nullable
    private b eventAnimationDriverMatchSpecCached;
    private boolean isInitialized;
    private int surfaceId;
    private long timestampMs;
    private final int uniqueID;
    private int viewTag;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        boolean a(int i10, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements b {
        public c() {
        }

        @Override // Pd.e.b
        public boolean a(int i10, String eventNameRhs) {
            Intrinsics.checkNotNullParameter(eventNameRhs, "eventNameRhs");
            return e.this.getViewTag() == i10 && Intrinsics.areEqual(e.this.internal_getEventNameCompat(), eventNameRhs);
        }
    }

    public e() {
        int i10 = uniqueIdCounter;
        uniqueIdCounter = i10 + 1;
        this.uniqueID = i10;
    }

    public boolean canCoalesce() {
        return true;
    }

    @Nullable
    public e coalesce(@Nullable e eVar) {
        return this.timestampMs >= (eVar != null ? eVar.timestampMs : 0L) ? this : eVar;
    }

    @InterfaceC4408e
    public void dispatch(@NotNull RCTEventEmitter rctEventEmitter) {
        Intrinsics.checkNotNullParameter(rctEventEmitter, "rctEventEmitter");
        rctEventEmitter.receiveEvent(this.viewTag, internal_getEventNameCompat(), getEventData());
    }

    public void dispatchModern(@NotNull RCTModernEventEmitter rctEventEmitter) {
        Intrinsics.checkNotNullParameter(rctEventEmitter, "rctEventEmitter");
        int i10 = this.surfaceId;
        if (i10 != -1) {
            rctEventEmitter.receiveEvent(i10, this.viewTag, internal_getEventNameCompat(), canCoalesce(), getCoalescingKey(), getEventData(), getEventCategory());
        } else {
            dispatch(rctEventEmitter);
        }
    }

    public final void dispose() {
        this.isInitialized = false;
        onDispose();
    }

    public boolean experimental_isSynchronous() {
        return false;
    }

    public short getCoalescingKey() {
        return (short) 0;
    }

    @Nullable
    public b getEventAnimationDriverMatchSpec() {
        if (this.eventAnimationDriverMatchSpecCached == null) {
            this.eventAnimationDriverMatchSpecCached = new c();
        }
        return this.eventAnimationDriverMatchSpecCached;
    }

    public int getEventCategory() {
        return 2;
    }

    @Nullable
    public WritableMap getEventData() {
        return null;
    }

    public abstract String getEventName();

    public final int getSurfaceId() {
        return this.surfaceId;
    }

    public final long getTimestampMs() {
        return this.timestampMs;
    }

    public final int getUniqueID() {
        return this.uniqueID;
    }

    public final int getViewTag() {
        return this.viewTag;
    }

    @InterfaceC4408e
    public final void init(int i10) {
        init(-1, i10);
    }

    public final boolean internal_experimental_isSynchronous$ReactAndroid_release() {
        return experimental_isSynchronous();
    }

    public final int internal_getEventCategory$ReactAndroid_release() {
        return getEventCategory();
    }

    @Nullable
    public final WritableMap internal_getEventData$ReactAndroid_release() {
        return getEventData();
    }

    @NotNull
    public final String internal_getEventNameCompat() {
        return getEventName();
    }

    public final boolean isInitialized() {
        return this.isInitialized;
    }

    public final void init(int i10, int i11, long j10) {
        this.surfaceId = i10;
        this.viewTag = i11;
        this.timestampMs = j10;
        this.isInitialized = true;
    }

    public e(int i10) {
        int i11 = uniqueIdCounter;
        uniqueIdCounter = i11 + 1;
        this.uniqueID = i11;
        init(i10);
    }

    public e(int i10, int i11) {
        int i12 = uniqueIdCounter;
        uniqueIdCounter = i12 + 1;
        this.uniqueID = i12;
        init(i10, i11);
    }

    public final void init(int i10, int i11) {
        init(i10, i11, p249jd.i.c());
    }

    public void onDispose() {
    }
}
