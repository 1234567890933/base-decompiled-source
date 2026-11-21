package com.facebook.react.views.scroll;

import android.os.SystemClock;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C5823y;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends Pd.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f61366k = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f61367l = g.class.getSimpleName();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p655z3.f f61368m = new p655z3.f(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f61369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f61370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f61371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f61372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f61374f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f61375g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f61376h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f61377i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f61378j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a(int i10, int i11, h hVar, float f10, float f11, float f12, float f13, int i12, int i13, int i14, int i15) {
            g gVar = (g) g.f61368m.acquire();
            if (gVar == null) {
                gVar = new g(null);
            }
            g gVar2 = gVar;
            gVar2.c(i10, i11, hVar, f10, f11, f12, f13, i12, i13, i14, i15);
            return gVar2;
        }

        public final g b(int i10, h hVar, float f10, float f11, float f12, float f13, int i11, int i12, int i13, int i14) {
            return a(-1, i10, hVar, f10, f11, f12, f13, i11, i12, i13, i14);
        }

        public a() {
        }
    }

    public /* synthetic */ g(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final g d(int i10, h hVar, float f10, float f11, float f12, float f13, int i11, int i12, int i13, int i14) {
        return f61366k.b(i10, hVar, f10, f11, f12, f13, i11, i12, i13, i14);
    }

    public final void c(int i10, int i11, h hVar, float f10, float f11, float f12, float f13, int i12, int i13, int i14, int i15) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        super.init(i10, i11, jUptimeMillis);
        this.f61377i = hVar;
        this.f61369a = f10;
        this.f61370b = f11;
        this.f61371c = f12;
        this.f61372d = f13;
        this.f61373e = i12;
        this.f61374f = i13;
        this.f61375g = i14;
        this.f61376h = i15;
        this.f61378j = jUptimeMillis;
    }

    @Override // Pd.e
    public boolean canCoalesce() {
        return this.f61377i == h.SCROLL;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
        readableMapBuilder.put("top", 0.0d);
        readableMapBuilder.put("bottom", 0.0d);
        readableMapBuilder.put("left", 0.0d);
        readableMapBuilder.put("right", 0.0d);
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(writableMapCreateMap2);
        readableMapBuilder2.put("x", C5823y.g(this.f61369a));
        readableMapBuilder2.put("y", C5823y.g(this.f61370b));
        WritableMap writableMapCreateMap3 = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder3 = new ReadableMapBuilder(writableMapCreateMap3);
        readableMapBuilder3.put("width", C5823y.g(this.f61373e));
        readableMapBuilder3.put("height", C5823y.g(this.f61374f));
        WritableMap writableMapCreateMap4 = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder4 = new ReadableMapBuilder(writableMapCreateMap4);
        readableMapBuilder4.put("width", C5823y.g(this.f61375g));
        readableMapBuilder4.put("height", C5823y.g(this.f61376h));
        WritableMap writableMapCreateMap5 = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder5 = new ReadableMapBuilder(writableMapCreateMap5);
        readableMapBuilder5.put("x", C5823y.g(this.f61371c));
        readableMapBuilder5.put("y", C5823y.g(this.f61372d));
        WritableMap writableMapCreateMap6 = Arguments.createMap();
        writableMapCreateMap6.putMap("contentInset", writableMapCreateMap);
        writableMapCreateMap6.putMap("contentOffset", writableMapCreateMap2);
        writableMapCreateMap6.putMap("contentSize", writableMapCreateMap3);
        writableMapCreateMap6.putMap("layoutMeasurement", writableMapCreateMap4);
        writableMapCreateMap6.putMap("velocity", writableMapCreateMap5);
        writableMapCreateMap6.putInt("target", getViewTag());
        writableMapCreateMap6.putDouble(DiagnosticsEntry.TIMESTAMP_KEY, this.f61378j);
        writableMapCreateMap6.putBoolean("responderIgnoreScroll", !p613xd.b.F());
        return writableMapCreateMap6;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        h.a aVar = h.f61379a;
        Object objC = Qc.a.c(this.f61377i);
        Intrinsics.checkNotNullExpressionValue(objC, "assertNotNull(...)");
        return aVar.a((h) objC);
    }

    @Override // Pd.e
    public void onDispose() {
        try {
            f61368m.a(this);
        } catch (IllegalStateException e10) {
            String TAG = f61367l;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ReactSoftExceptionLogger.logSoftException(TAG, e10);
        }
    }

    public g() {
    }
}
