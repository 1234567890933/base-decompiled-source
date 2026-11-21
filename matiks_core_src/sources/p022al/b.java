package p022al;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f45124c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p022al.a f45125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f45126b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(int i10, int i11, p022al.a mInsets, c mFrame) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(mInsets, "mInsets");
        Intrinsics.checkNotNullParameter(mFrame, "mFrame");
        this.f45125a = mInsets;
        this.f45126b = mFrame;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putMap("insets", o.b(this.f45125a));
        writableMapCreateMap.putMap("frame", o.d(this.f45126b));
        return writableMapCreateMap;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "topInsetsChange";
    }
}
