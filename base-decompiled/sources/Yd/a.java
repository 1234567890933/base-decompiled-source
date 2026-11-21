package Yd;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0528a f41649a = new C0528a(null);

    /* JADX INFO: renamed from: Yd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0528a {
        public /* synthetic */ C0528a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0528a() {
        }
    }

    public a(int i10, int i11) {
        super(i10, i11);
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        return Arguments.createMap();
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "topDrawerClose";
    }
}
