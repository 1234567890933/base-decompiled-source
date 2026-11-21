package O;

import M.M0;
import M.N;
import Q.c;
import Q.d;
import Q.e;
import T.L;
import Ul.n;
import Ul.q;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f21443b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f21444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f21445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f21446e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f21447f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f21448a = n.b(new Function0() { // from class: O.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Integer.valueOf(b.b(this.f21442a));
        }
    });

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: O.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class C0217b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21449a;

        static {
            int[] iArr = new int[Q.b.values().length];
            try {
                iArr[Q.b.DYNAMIC_RANGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Q.b.FPS_RANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Q.b.VIDEO_STABILIZATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Q.b.IMAGE_FORMAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Q.b.RECORDING_QUALITY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f21449a = iArr;
        }
    }

    static {
        N HLG_10_BIT = N.f18632f;
        Intrinsics.checkNotNullExpressionValue(HLG_10_BIT, "HLG_10_BIT");
        f21444c = new Q.a(HLG_10_BIT);
        f21445d = new c(60, 60);
        f21446e = new e(V.a.PREVIEW);
        f21447f = new d(1);
    }

    public static final int b(b bVar) {
        return bVar.e(bVar.c());
    }

    public abstract Q.b c();

    public boolean d(L cameraInfoInternal, M0 sessionConfig) {
        Intrinsics.checkNotNullParameter(cameraInfoInternal, "cameraInfoInternal");
        Intrinsics.checkNotNullParameter(sessionConfig, "sessionConfig");
        return true;
    }

    public final int e(Q.b bVar) {
        int i10 = C0217b.f21449a[bVar.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        if (i10 == 5) {
            return 4;
        }
        throw new q();
    }
}
