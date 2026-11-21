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
public final class c extends Pd.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f19590d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p655z3.f f19591e = new p655z3.f(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Nk.b f19592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public short f19593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19594c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ c c(a aVar, AbstractC2504d abstractC2504d, Nk.b bVar, boolean z10, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                z10 = false;
            }
            return aVar.b(abstractC2504d, bVar, z10);
        }

        public final WritableMap a(Nk.b dataBuilder) {
            Intrinsics.checkNotNullParameter(dataBuilder, "dataBuilder");
            WritableMap writableMapCreateMap = Arguments.createMap();
            dataBuilder.a(writableMapCreateMap);
            return writableMapCreateMap;
        }

        public final c b(AbstractC2504d handler, Nk.b dataBuilder, boolean z10) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(dataBuilder, "dataBuilder");
            c cVar = (c) c.f19591e.acquire();
            if (cVar == null) {
                cVar = new c(null);
            }
            cVar.c(handler, dataBuilder, z10);
            return cVar;
        }

        public a() {
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final void c(AbstractC2504d abstractC2504d, Nk.b bVar, boolean z10) {
        View viewW = abstractC2504d.W();
        Intrinsics.checkNotNull(viewW);
        super.init(a0.g(viewW), viewW.getId());
        this.f19592a = bVar;
        this.f19594c = z10;
        this.f19593b = abstractC2504d.I();
    }

    @Override // Pd.e
    public boolean canCoalesce() {
        return true;
    }

    @Override // Pd.e
    public short getCoalescingKey() {
        return this.f19593b;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        a aVar = f19590d;
        Nk.b bVar = this.f19592a;
        Intrinsics.checkNotNull(bVar);
        return aVar.a(bVar);
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return this.f19594c ? "topGestureHandlerEvent" : "onGestureHandlerEvent";
    }

    @Override // Pd.e
    public void onDispose() {
        this.f19592a = null;
        f19591e.a(this);
    }

    public c() {
    }
}
