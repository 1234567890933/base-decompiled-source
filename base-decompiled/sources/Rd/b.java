package Rd;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.C5818t;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f28282e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5818t f28283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C5818t f28284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C5818t f28285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C5818t f28286d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(ReadableMap readableMap) {
            C5818t c5818tA = null;
            if (readableMap == null) {
                return null;
            }
            C5818t c5818tA2 = (!readableMap.hasKey("top") || readableMap.getType("top") == ReadableType.Null) ? null : C5818t.f61090c.a(readableMap.getDynamic("top"), true);
            C5818t c5818tA3 = (!readableMap.hasKey("left") || readableMap.getType("left") == ReadableType.Null) ? null : C5818t.f61090c.a(readableMap.getDynamic("left"), true);
            C5818t c5818tA4 = (!readableMap.hasKey("right") || readableMap.getType("right") == ReadableType.Null) ? null : C5818t.f61090c.a(readableMap.getDynamic("right"), true);
            if (readableMap.hasKey("bottom") && readableMap.getType("bottom") != ReadableType.Null) {
                c5818tA = C5818t.f61090c.a(readableMap.getDynamic("bottom"), true);
            }
            return new b(c5818tA2, c5818tA3, c5818tA4, c5818tA);
        }

        public a() {
        }
    }

    public b(C5818t c5818t, C5818t c5818t2, C5818t c5818t3, C5818t c5818t4) {
        this.f28283a = c5818t;
        this.f28284b = c5818t2;
        this.f28285c = c5818t3;
        this.f28286d = c5818t4;
    }

    public final C5818t a() {
        return this.f28286d;
    }

    public final C5818t b() {
        return this.f28284b;
    }

    public final C5818t c() {
        return this.f28285c;
    }

    public final C5818t d() {
        return this.f28283a;
    }
}
