package p225ie;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.WritableMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class D extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f79737c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f79738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f79739b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public D(int i10, int i11, int i12, int i13) {
        super(i10, i11);
        this.f79738a = i12;
        this.f79739b = i13;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
        readableMapBuilder.put("start", this.f79738a);
        readableMapBuilder.put("end", this.f79739b);
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putMap("selection", writableMapCreateMap);
        return writableMapCreateMap2;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "topSelectionChange";
    }
}
