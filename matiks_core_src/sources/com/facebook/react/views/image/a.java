package com.facebook.react.views.image;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.horcrux.svg.events.SvgLoadEvent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0817a f61116h = new C0817a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f61117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f61118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f61119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f61120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f61121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f61122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f61123g;

    /* JADX INFO: renamed from: com.facebook.react.views.image.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0817a {
        public /* synthetic */ C0817a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(int i10, int i11, Throwable throwable) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            return new a(i10, i11, 1, throwable.getMessage(), null, 0, 0, 0, 0, null);
        }

        public final a b(int i10, int i11) {
            return new a(i10, i11, 3, null, null, 0, 0, 0, 0, 504, null);
        }

        public final a c(int i10, int i11, String str, int i12, int i13) {
            return new a(i10, i11, 2, null, str, i12, i13, 0, 0, null);
        }

        public final a d(int i10, int i11) {
            return new a(i10, i11, 4, null, null, 0, 0, 0, 0, 504, null);
        }

        public final a e(int i10, int i11, String str, int i12, int i13) {
            return new a(i10, i11, 5, null, str, 0, 0, i12, i13, null);
        }

        public final String f(int i10) {
            if (i10 == 1) {
                return "topError";
            }
            if (i10 == 2) {
                return SvgLoadEvent.EVENT_NAME;
            }
            if (i10 == 3) {
                return "topLoadEnd";
            }
            if (i10 == 4) {
                return "topLoadStart";
            }
            if (i10 == 5) {
                return "topProgress";
            }
            throw new IllegalStateException(("Invalid image event: " + i10).toString());
        }

        public C0817a() {
        }
    }

    public /* synthetic */ a(int i10, int i11, int i12, String str, String str2, int i13, int i14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, i12, str, str2, i13, i14, i15, i16);
    }

    public final WritableMap a() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("uri", this.f61119c);
        writableMapCreateMap.putDouble("width", this.f61120d);
        writableMapCreateMap.putDouble("height", this.f61121e);
        return writableMapCreateMap;
    }

    @Override // Pd.e
    public short getCoalescingKey() {
        return (short) this.f61117a;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        int i10 = this.f61117a;
        if (i10 == 1) {
            writableMapCreateMap.putString("error", this.f61118b);
            return writableMapCreateMap;
        }
        if (i10 == 2) {
            writableMapCreateMap.putMap("source", a());
            return writableMapCreateMap;
        }
        if (i10 != 5) {
            return writableMapCreateMap;
        }
        writableMapCreateMap.putInt("loaded", this.f61122f);
        writableMapCreateMap.putInt("total", this.f61123g);
        writableMapCreateMap.putDouble(ReactProgressBarViewManager.PROP_PROGRESS, ((double) this.f61122f) / ((double) this.f61123g));
        return writableMapCreateMap;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return f61116h.f(this.f61117a);
    }

    public /* synthetic */ a(int i10, int i11, int i12, String str, String str2, int i13, int i14, int i15, int i16, int i17, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, i12, (i17 & 8) != 0 ? null : str, (i17 & 16) != 0 ? null : str2, (i17 & 32) != 0 ? 0 : i13, (i17 & 64) != 0 ? 0 : i14, (i17 & 128) != 0 ? 0 : i15, (i17 & 256) != 0 ? 0 : i16);
    }

    public a(int i10, int i11, int i12, String str, String str2, int i13, int i14, int i15, int i16) {
        super(i10, i11);
        this.f61117a = i12;
        this.f61118b = str;
        this.f61119c = str2;
        this.f61120d = i13;
        this.f61121e = i14;
        this.f61122f = i15;
        this.f61123g = i16;
    }
}
