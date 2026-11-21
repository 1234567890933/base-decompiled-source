package p147fe;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f75303b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f75304a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(int i10, int i11, boolean z10) {
        super(i10, i11);
        this.f75304a = z10;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putInt("target", getViewTag());
        writableMapCreateMap.putBoolean("value", this.f75304a);
        return writableMapCreateMap;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "topChange";
    }
}
