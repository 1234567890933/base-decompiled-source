package p639yd;

import Pd.e;
import com.facebook.react.bridge.WritableMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p301ld.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1349a f108144c = new C1349a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f108145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WritableMap f108146b;

    /* JADX INFO: renamed from: yd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1349a {
        public /* synthetic */ C1349a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1349a() {
        }
    }

    static {
        b.b("InteropEvent", null, 2, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String interopEventName, WritableMap writableMap, int i10, int i11) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(interopEventName, "interopEventName");
        this.f108145a = interopEventName;
        this.f108146b = writableMap;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        return this.f108146b;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return this.f108145a;
    }
}
