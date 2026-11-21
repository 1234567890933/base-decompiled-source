package p172gd;

import Ul.y;
import android.view.KeyEvent;
import android.view.View;
import app.notifee.core.event.LogEvent;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableNativeMap;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: renamed from: gd.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C7417t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f76892b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f76893c = W.n(y.a(23, "select"), y.a(66, "select"), y.a(62, "select"), y.a(Integer.valueOf(WebSocketProtocol.PAYLOAD_SHORT), "play"), y.a(127, "pause"), y.a(85, "playPause"), y.a(89, "rewind"), y.a(90, "fastForward"), y.a(86, "stop"), y.a(87, "next"), y.a(88, "previous"), y.a(19, "up"), y.a(22, "right"), y.a(20, "down"), y.a(21, "left"), y.a(165, LogEvent.LEVEL_INFO), y.a(82, "menu"), y.a(166, "channelUp"), y.a(167, "channelDown"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f76894a = -1;

    /* JADX INFO: renamed from: gd.t$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public static /* synthetic */ void c(C7417t c7417t, ReactContext reactContext, String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 8) != 0) {
            i11 = -1;
        }
        c7417t.b(reactContext, str, i10, i11);
    }

    public final void a(ReactContext context) {
        C7417t c7417t;
        Intrinsics.checkNotNullParameter(context, "context");
        int i10 = this.f76894a;
        if (i10 != -1) {
            c7417t = this;
            c(c7417t, context, "blur", i10, 0, 8, null);
        } else {
            c7417t = this;
        }
        c7417t.f76894a = -1;
    }

    public final void b(ReactContext reactContext, String str, int i10, int i11) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putString("eventType", str);
        writableNativeMap.putInt("eventKeyAction", i11);
        if (i10 != -1) {
            writableNativeMap.putInt("tag", i10);
        }
        reactContext.emitDeviceEvent("onHWKeyEvent", writableNativeMap);
    }

    public final void d(KeyEvent ev, ReactContext context) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        Intrinsics.checkNotNullParameter(context, "context");
        int keyCode = ev.getKeyCode();
        int action = ev.getAction();
        if (action == 1 || action == 0) {
            Map map = f76893c;
            if (map.containsKey(Integer.valueOf(keyCode))) {
                b(context, (String) map.get(Integer.valueOf(keyCode)), this.f76894a, action);
            }
        }
    }

    public final void e(View newFocusedView, ReactContext context) {
        Intrinsics.checkNotNullParameter(newFocusedView, "newFocusedView");
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.f76894a == newFocusedView.getId()) {
            return;
        }
        int i10 = this.f76894a;
        if (i10 != -1) {
            c(this, context, "blur", i10, 0, 8, null);
        }
        this.f76894a = newFocusedView.getId();
        c(this, context, "focus", newFocusedView.getId(), 0, 8, null);
    }
}
