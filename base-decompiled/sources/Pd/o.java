package Pd;

import android.view.KeyEvent;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Map;
import kotlin.Lazy;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f25090g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lazy f25091h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Lazy f25092i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f25096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f25097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f25098f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Map c() {
            return (Map) o.f25091h.getValue();
        }

        public final Map d() {
            return (Map) o.f25092i.getValue();
        }

        public a() {
        }
    }

    static {
        Ul.p pVar = Ul.p.PUBLICATION;
        f25091h = Ul.n.a(pVar, new Function0() { // from class: Pd.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o.c();
            }
        });
        f25092i = Ul.n.a(pVar, new Function0() { // from class: Pd.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o.d();
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(int i10, int i11, KeyEvent keyEvent) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
        this.f25093a = keyEvent.getKeyCode();
        this.f25094b = keyEvent.getUnicodeChar();
        this.f25095c = keyEvent.isAltPressed();
        this.f25096d = keyEvent.isCtrlPressed();
        this.f25097e = keyEvent.isMetaPressed();
        this.f25098f = keyEvent.isShiftPressed();
    }

    public static final Map c() {
        return W.n(Ul.y.a(29, "KeyA"), Ul.y.a(30, "KeyB"), Ul.y.a(31, "KeyC"), Ul.y.a(32, "KeyD"), Ul.y.a(33, "KeyE"), Ul.y.a(34, "KeyF"), Ul.y.a(35, "KeyG"), Ul.y.a(36, "KeyH"), Ul.y.a(37, "KeyI"), Ul.y.a(38, "KeyJ"), Ul.y.a(39, "KeyK"), Ul.y.a(40, "KeyL"), Ul.y.a(41, "KeyM"), Ul.y.a(42, "KeyN"), Ul.y.a(43, "KeyO"), Ul.y.a(44, "KeyP"), Ul.y.a(45, "KeyQ"), Ul.y.a(46, "KeyR"), Ul.y.a(47, "KeyS"), Ul.y.a(48, "KeyT"), Ul.y.a(49, "KeyU"), Ul.y.a(50, "KeyV"), Ul.y.a(51, "KeyW"), Ul.y.a(52, "KeyX"), Ul.y.a(53, "KeyY"), Ul.y.a(54, "KeyZ"), Ul.y.a(7, "Digit0"), Ul.y.a(8, "Digit1"), Ul.y.a(9, "Digit2"), Ul.y.a(10, "Digit3"), Ul.y.a(11, "Digit4"), Ul.y.a(12, "Digit5"), Ul.y.a(13, "Digit6"), Ul.y.a(14, "Digit7"), Ul.y.a(15, "Digit8"), Ul.y.a(16, "Digit9"), Ul.y.a(66, "Enter"), Ul.y.a(62, "Space"), Ul.y.a(61, "Tab"), Ul.y.a(67, "Backspace"), Ul.y.a(111, "Escape"), Ul.y.a(59, "ShiftLeft"), Ul.y.a(60, "ShiftRight"), Ul.y.a(113, "ControlLeft"), Ul.y.a(114, "ControlRight"), Ul.y.a(57, "AltLeft"), Ul.y.a(58, "AltRight"), Ul.y.a(117, "MetaLeft"), Ul.y.a(118, "MetaRight"), Ul.y.a(19, "ArrowUp"), Ul.y.a(20, "ArrowDown"), Ul.y.a(21, "ArrowLeft"), Ul.y.a(22, "ArrowRight"), Ul.y.a(23, "Enter"));
    }

    public static final Map d() {
        return W.n(Ul.y.a(66, "Enter"), Ul.y.a(23, "Enter"), Ul.y.a(62, " "), Ul.y.a(61, "Tab"), Ul.y.a(67, "Backspace"), Ul.y.a(111, "Escape"), Ul.y.a(59, "Shift"), Ul.y.a(60, "Shift"), Ul.y.a(113, "Control"), Ul.y.a(114, "Control"), Ul.y.a(57, "Alt"), Ul.y.a(58, "Alt"), Ul.y.a(117, "Meta"), Ul.y.a(118, "Meta"), Ul.y.a(19, "ArrowUp"), Ul.y.a(20, "ArrowDown"), Ul.y.a(21, "ArrowLeft"), Ul.y.a(22, "ArrowRight"));
    }

    @Override // Pd.e
    public boolean canCoalesce() {
        return false;
    }

    public final String g() {
        String str = (String) f25090g.c().get(Integer.valueOf(this.f25093a));
        return str == null ? "Unidentified" : str;
    }

    @Override // Pd.e
    public int getEventCategory() {
        return 3;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putInt("target", getViewTag());
        writableMapCreateMap.putString(SubscriberAttributeKt.JSON_NAME_KEY, h());
        writableMapCreateMap.putString("code", g());
        writableMapCreateMap.putBoolean("altKey", this.f25095c);
        writableMapCreateMap.putBoolean("ctrlKey", this.f25096d);
        writableMapCreateMap.putBoolean("metaKey", this.f25097e);
        writableMapCreateMap.putBoolean("shiftKey", this.f25098f);
        writableMapCreateMap.putDouble(DiagnosticsEntry.TIMESTAMP_KEY, getTimestampMs());
        return writableMapCreateMap;
    }

    public final String h() {
        int i10 = this.f25094b;
        if (i10 != 0 && !Character.isISOControl(i10)) {
            return String.valueOf((char) this.f25094b);
        }
        String str = (String) f25090g.d().get(Integer.valueOf(this.f25093a));
        return str == null ? "Unidentified" : str;
    }
}
