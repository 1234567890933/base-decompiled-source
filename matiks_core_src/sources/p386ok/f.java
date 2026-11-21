package p386ok;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f89034f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a.EnumC1152a f89035g = a.EnumC1152a.Move;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a.EnumC1152a f89036h = a.EnumC1152a.Start;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a.EnumC1152a f89037i = a.EnumC1152a.End;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a.EnumC1152a f89038j = a.EnumC1152a.Interactive;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a.EnumC1152a f89039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f89040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f89041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f89042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f89043e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: ok.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum EnumC1152a {
            Move("topKeyboardMove"),
            Start("topKeyboardMoveStart"),
            End("topKeyboardMoveEnd"),
            Interactive("topKeyboardMoveInteractive");


            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f89049g = p077cm.a.a(a());

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f89050a;

            EnumC1152a(String str) {
                this.f89050a = str;
            }

            public final String b() {
                return this.f89050a;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final EnumC1152a a() {
            return f.f89037i;
        }

        public final EnumC1152a b() {
            return f.f89038j;
        }

        public final EnumC1152a c() {
            return f.f89035g;
        }

        public final EnumC1152a d() {
            return f.f89036h;
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(int i10, int i11, a.EnumC1152a event, double d10, double d11, int i12, int i13) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(event, "event");
        this.f89039a = event;
        this.f89040b = d10;
        this.f89041c = d11;
        this.f89042d = i12;
        this.f89043e = i13;
    }

    @Override // Pd.e
    public boolean canCoalesce() {
        return false;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble(ReactProgressBarViewManager.PROP_PROGRESS, this.f89041c);
        writableMapCreateMap.putDouble("height", this.f89040b);
        writableMapCreateMap.putInt("duration", this.f89042d);
        writableMapCreateMap.putInt("target", this.f89043e);
        return writableMapCreateMap;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return this.f89039a.b();
    }
}
