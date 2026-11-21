package p225ie;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f79771e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f79772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f79773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f79774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f79775d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(int i10, int i11, String text, int i12, int i13, int i14) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(text, "text");
        this.f79772a = text;
        this.f79773b = i12;
        this.f79774c = i13;
        this.f79775d = i14;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("text", this.f79772a);
        writableMapCreateMap.putInt("eventCount", this.f79773b);
        writableMapCreateMap.putInt("target", getViewTag());
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putInt("start", this.f79774c);
        writableMapCreateMap2.putInt("end", this.f79775d);
        writableMapCreateMap.putMap("selection", writableMapCreateMap2);
        return writableMapCreateMap;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "topChange";
    }
}
