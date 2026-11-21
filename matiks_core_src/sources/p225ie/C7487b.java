package p225ie;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.WritableMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: ie.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C7487b extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f79756c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f79757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f79758b;

    /* JADX INFO: renamed from: ie.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C7487b(int i10, int i11, float f10, float f11) {
        super(i10, i11);
        this.f79757a = f10;
        this.f79758b = f11;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
        readableMapBuilder.put("width", this.f79757a);
        readableMapBuilder.put("height", this.f79758b);
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putMap("contentSize", writableMapCreateMap);
        writableMapCreateMap2.putInt("target", getViewTag());
        return writableMapCreateMap2;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "topContentSizeChange";
    }
}
