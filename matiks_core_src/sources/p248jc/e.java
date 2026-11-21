package p248jc;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum e {
    UNKNOWN(-1),
    REQUESTED(0),
    INTERMEDIATE_AVAILABLE(2),
    SUCCESS(3),
    ERROR(5),
    EMPTY_EVENT(7),
    RELEASED(8);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f83847a;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f83846l = p077cm.a.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f83836b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e[] f83837c = values();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83848a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.REQUESTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e.SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e.INTERMEDIATE_AVAILABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[e.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[e.RELEASED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f83848a = iArr;
        }
    }

    e(int i10) {
        this.f83847a = i10;
    }

    @Override // java.lang.Enum
    public String toString() {
        int i10 = b.f83848a[ordinal()];
        if (i10 == 1) {
            return "requested";
        }
        if (i10 == 2) {
            return "success";
        }
        if (i10 == 3) {
            return "intermediate_available";
        }
        if (i10 != 4) {
            return i10 != 5 ? WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN : "released";
        }
        return "error";
    }
}
