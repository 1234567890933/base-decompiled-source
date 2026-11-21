package p386ok;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f89023b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f89024a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int i10, int i11, d event) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(event, "event");
        this.f89024a = event;
    }

    @Override // Pd.e
    public short getCoalescingKey() {
        return (short) 0;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putInt("target", this.f89024a.g());
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        WritableMap writableMapCreateMap3 = Arguments.createMap();
        writableMapCreateMap3.putDouble("x", this.f89024a.e());
        writableMapCreateMap3.putDouble("y", this.f89024a.f());
        writableMapCreateMap3.putInt("position", this.f89024a.d());
        Unit unit = Unit.f85088a;
        writableMapCreateMap2.putMap("start", writableMapCreateMap3);
        WritableMap writableMapCreateMap4 = Arguments.createMap();
        writableMapCreateMap4.putDouble("x", this.f89024a.b());
        writableMapCreateMap4.putDouble("y", this.f89024a.c());
        writableMapCreateMap4.putInt("position", this.f89024a.a());
        writableMapCreateMap2.putMap("end", writableMapCreateMap4);
        writableMapCreateMap.putMap("selection", writableMapCreateMap2);
        return writableMapCreateMap;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "topFocusedInputSelectionChanged";
    }
}
