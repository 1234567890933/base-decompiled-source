package Mk;

import Lk.AbstractC2504d;
import android.view.View;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.a0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class n extends Pd.e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f19626c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p655z3.f f19627d = new p655z3.f(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WritableMap f19628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public short f19629b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final WritableMap a(AbstractC2504d handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putInt("handlerTag", handler.T());
            writableMapCreateMap.putInt("state", handler.S());
            writableMapCreateMap.putInt("numberOfTouches", handler.V());
            writableMapCreateMap.putInt("eventType", handler.U());
            writableMapCreateMap.putInt("pointerType", handler.Q());
            WritableArray writableArrayT = handler.t();
            if (writableArrayT != null) {
                writableMapCreateMap.putArray("changedTouches", writableArrayT);
            }
            WritableArray writableArrayS = handler.s();
            if (writableArrayS != null) {
                writableMapCreateMap.putArray("allTouches", writableArrayS);
            }
            if (handler.a0() && handler.S() == 4) {
                writableMapCreateMap.putInt("state", 2);
            }
            return writableMapCreateMap;
        }

        public final n b(AbstractC2504d handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            n nVar = (n) n.f19627d.acquire();
            if (nVar == null) {
                nVar = new n(null);
            }
            nVar.c(handler);
            return nVar;
        }

        public a() {
        }
    }

    public /* synthetic */ n(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final void c(AbstractC2504d abstractC2504d) {
        View viewW = abstractC2504d.W();
        Intrinsics.checkNotNull(viewW);
        super.init(a0.g(viewW), viewW.getId());
        this.f19628a = f19626c.a(abstractC2504d);
        this.f19629b = abstractC2504d.I();
    }

    @Override // Pd.e
    public boolean canCoalesce() {
        return true;
    }

    @Override // Pd.e
    public short getCoalescingKey() {
        return this.f19629b;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        return this.f19628a;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "onGestureHandlerEvent";
    }

    @Override // Pd.e
    public void onDispose() {
        this.f19628a = null;
        f19627d.a(this);
    }

    public n() {
    }
}
