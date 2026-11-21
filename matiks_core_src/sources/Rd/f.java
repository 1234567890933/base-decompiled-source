package Rd;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.C5818t;
import com.tiktok.util.TTConst;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f28299c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5818t f28300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C5818t f28301b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: Rd.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class C0341a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f28302a;

            static {
                int[] iArr = new int[ReadableType.values().length];
                try {
                    iArr[ReadableType.Number.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ReadableType.String.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f28302a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:12:0x002b  */
        public final f a(ReadableMap readableMap) {
            C5818t c5818tB;
            C5818t c5818tB2 = null;
            if (readableMap == null) {
                return null;
            }
            if (!readableMap.hasKey("x") || readableMap.getType("x") == ReadableType.Null) {
                c5818tB = null;
            } else {
                int i10 = C0341a.f28302a[readableMap.getType("x").ordinal()];
                if (i10 == 1) {
                    c5818tB = C5818t.a.b(C5818t.f61090c, readableMap.getDynamic("x"), false, 2, null);
                } else if (i10 != 2) {
                    c5818tB = null;
                } else {
                    String string = readableMap.getString("x");
                    if (Intrinsics.areEqual(string, TTConst.TRACK_TYPE_AUTO) || string == null || !kotlin.text.w.G(string, "%", false, 2, null)) {
                        c5818tB = null;
                    } else {
                        c5818tB = C5818t.a.b(C5818t.f61090c, readableMap.getDynamic("x"), false, 2, null);
                    }
                }
            }
            if (readableMap.hasKey("y") && readableMap.getType("y") != ReadableType.Null) {
                int i11 = C0341a.f28302a[readableMap.getType("y").ordinal()];
                if (i11 == 1) {
                    c5818tB2 = C5818t.a.b(C5818t.f61090c, readableMap.getDynamic("y"), false, 2, null);
                } else if (i11 == 2) {
                    String string2 = readableMap.getString("y");
                    if (!Intrinsics.areEqual(string2, TTConst.TRACK_TYPE_AUTO) && string2 != null && kotlin.text.w.G(string2, "%", false, 2, null)) {
                        c5818tB2 = C5818t.a.b(C5818t.f61090c, readableMap.getDynamic("y"), false, 2, null);
                    }
                }
            }
            return new f(c5818tB, c5818tB2);
        }

        public a() {
        }
    }

    public f(C5818t c5818t, C5818t c5818t2) {
        this.f28300a = c5818t;
        this.f28301b = c5818t2;
    }

    public final C5818t a() {
        return this.f28300a;
    }

    public final C5818t b() {
        return this.f28301b;
    }
}
