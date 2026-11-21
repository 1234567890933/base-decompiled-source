package Mk;

import Lk.AbstractC2504d;
import android.view.View;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.a0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class m extends Pd.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f19621d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p655z3.f f19622e = new p655z3.f(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Nk.b f19623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19625c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final WritableMap a(Nk.b dataBuilder, int i10, int i11) {
            Intrinsics.checkNotNullParameter(dataBuilder, "dataBuilder");
            WritableMap writableMapCreateMap = Arguments.createMap();
            dataBuilder.a(writableMapCreateMap);
            writableMapCreateMap.putInt("state", i10);
            writableMapCreateMap.putInt("oldState", i11);
            return writableMapCreateMap;
        }

        public final m b(AbstractC2504d handler, int i10, int i11, Nk.b dataBuilder) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(dataBuilder, "dataBuilder");
            m mVar = (m) m.f19622e.acquire();
            if (mVar == null) {
                mVar = new m(null);
            }
            mVar.c(handler, i10, i11, dataBuilder);
            return mVar;
        }

        public a() {
        }
    }

    public /* synthetic */ m(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final void c(AbstractC2504d abstractC2504d, int i10, int i11, Nk.b bVar) {
        View viewW = abstractC2504d.W();
        Intrinsics.checkNotNull(viewW);
        super.init(a0.g(viewW), viewW.getId());
        this.f19623a = bVar;
        this.f19624b = i10;
        this.f19625c = i11;
    }

    @Override // Pd.e
    public boolean canCoalesce() {
        return false;
    }

    @Override // Pd.e
    public short getCoalescingKey() {
        return (short) 0;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        a aVar = f19621d;
        Nk.b bVar = this.f19623a;
        Intrinsics.checkNotNull(bVar);
        return aVar.a(bVar, this.f19624b, this.f19625c);
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return "onGestureHandlerStateChange";
    }

    @Override // Pd.e
    public void onDispose() {
        this.f19623a = null;
        this.f19624b = 0;
        this.f19625c = 0;
        f19622e.a(this);
    }

    public m() {
    }
}
