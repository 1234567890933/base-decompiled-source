package G;

import android.os.Build;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: G.z1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1898z1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f10197c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f10198d = kotlin.collections.V.f(Ul.y.a("Google", kotlin.collections.c0.j("oriole", "raven", "bluejay", "panther", "cheetah", "lynx")));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f10199e = kotlin.collections.W.n(Ul.y.a("google", kotlin.collections.c0.j("pixel 4", "pixel 4 xl")), Ul.y.a("samsung", kotlin.collections.b0.d("sm-g770f")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1895y1 f10200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F.H0 f10201b;

    /* JADX INFO: renamed from: G.z1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 <= 27) {
                return true;
            }
            String str = Build.HARDWARE;
            if (Intrinsics.areEqual(str, "samsungexynos7870")) {
                return true;
            }
            if (!kotlin.text.w.H(str, "qcom", true) || i10 > 31) {
                Map map = C1898z1.f10199e;
                String BRAND = Build.BRAND;
                Intrinsics.checkNotNullExpressionValue(BRAND, "BRAND");
                Locale locale = Locale.ROOT;
                String lowerCase = BRAND.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                Set set = (Set) map.get(lowerCase);
                if (set == null) {
                    return false;
                }
                String MODEL = Build.MODEL;
                Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
                String lowerCase2 = MODEL.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                if (!set.contains(lowerCase2)) {
                    return false;
                }
            }
            return true;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: G.z1$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10202a;

        static {
            int[] iArr = new int[F.I.f.a.values().length];
            try {
                iArr[F.I.f.a.AT_LEAST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[F.I.f.a.EXACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f10202a = iArr;
        }
    }

    public C1898z1(InterfaceC1895y1 metadataProvider, F.H0 strictMode) {
        Intrinsics.checkNotNullParameter(metadataProvider, "metadataProvider");
        Intrinsics.checkNotNullParameter(strictMode, "strictMode");
        this.f10200a = metadataProvider;
        this.f10201b = strictMode;
    }

    public final int b(F.I.d graphConfigFlags) {
        Intrinsics.checkNotNullParameter(graphConfigFlags, "graphConfigFlags");
        int iMax = 0;
        if (this.f10201b.a()) {
            return 0;
        }
        F.I.f fVarB = graphConfigFlags.b();
        Set set = (Set) f10198d.get(Build.MANUFACTURER);
        if (set != null && set.contains(Build.DEVICE) && Build.VERSION.SDK_INT < 34) {
            iMax = Math.max(0, 10);
        }
        int i10 = b.f10202a[fVarB.a().ordinal()];
        if (i10 == 1) {
            return Math.max(iMax, fVarB.b());
        }
        if (i10 == 2) {
            return fVarB.b();
        }
        throw new Ul.q();
    }

    public final boolean c(String cameraId) {
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        if (this.f10201b.a()) {
            return false;
        }
        return (Build.VERSION.SDK_INT <= 32 && F.N.f7839d0.m(this.f10200a.a(cameraId))) || (kotlin.text.w.H("motorola", Build.BRAND, true) && kotlin.text.w.H("moto e20", Build.MODEL, true) && Intrinsics.areEqual(cameraId, "1"));
    }

    public final boolean d(String cameraId) {
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        return !this.f10201b.a() && Build.VERSION.SDK_INT < 29 && F.N.f7839d0.m(this.f10200a.a(cameraId));
    }

    public final boolean e(String cameraId) {
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        if (this.f10201b.a()) {
            return false;
        }
        return F.N.f7839d0.m(this.f10200a.a(cameraId));
    }

    public final boolean f(F.I.b graphConfig) {
        Intrinsics.checkNotNullParameter(graphConfig, "graphConfig");
        if (this.f10201b.a()) {
            return false;
        }
        Boolean boolC = graphConfig.i().c();
        return boolC != null ? boolC.booleanValue() : F.N.f7839d0.m(this.f10200a.a(graphConfig.a()));
    }
}
