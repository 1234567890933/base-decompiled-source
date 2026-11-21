package p386ok;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1151a f89013b = new C1151a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f89014a;

    /* JADX INFO: renamed from: ok.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1151a {
        public /* synthetic */ C1151a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1151a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int i10, int i11, b event) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(event, "event");
        this.f89014a = event;
    }

    @Override // Pd.e
    public short getCoalescingKey() {
        return (short) 0;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putInt("target", this.f89014a.e());
        writableMapCreateMap.putInt("parentScrollViewTarget", this.f89014a.d());
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putDouble("x", this.f89014a.g());
        writableMapCreateMap2.putDouble("y", this.f89014a.h());
        writableMapCreateMap2.putDouble("width", this.f89014a.f());
        writableMapCreateMap2.putDouble("height", this.f89014a.c());
        writableMapCreateMap2.putDouble("absoluteX", this.f89014a.a());
        writableMapCreateMap2.putDouble("absoluteY", this.f89014a.b());
        Unit unit = Unit.f85088a;
        writableMapCreateMap.putMap("layout", writableMapCreateMap2);
        return writableMapCreateMap;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "topFocusedInputLayoutChanged";
    }
}
