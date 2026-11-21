package Q;

import M.M0;
import T.L;
import Ul.q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e extends O.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f25618i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final V.a f25619j = V.a.OFF;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final V.a f25620g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Q.b f25621h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25622a;

        static {
            int[] iArr = new int[V.a.values().length];
            try {
                iArr[V.a.ON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[V.a.PREVIEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[V.a.OFF.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[V.a.UNSPECIFIED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f25622a = iArr;
        }
    }

    public e(V.a videoStabilization) {
        Intrinsics.checkNotNullParameter(videoStabilization, "videoStabilization");
        this.f25620g = videoStabilization;
        this.f25621h = Q.b.VIDEO_STABILIZATION;
    }

    @Override // O.b
    public Q.b c() {
        return this.f25621h;
    }

    @Override // O.b
    public boolean d(L cameraInfoInternal, M0 sessionConfig) {
        Intrinsics.checkNotNullParameter(cameraInfoInternal, "cameraInfoInternal");
        Intrinsics.checkNotNullParameter(sessionConfig, "sessionConfig");
        int i10 = b.f25622a[this.f25620g.ordinal()];
        if (i10 == 1) {
            return cameraInfoInternal.C();
        }
        if (i10 == 2) {
            return cameraInfoInternal.Q();
        }
        if (i10 == 3 || i10 == 4) {
            return true;
        }
        throw new q();
    }

    public final V.a f() {
        return this.f25620g;
    }

    public String toString() {
        return "VideoStabilizationFeature(mode=" + this.f25620g.name() + ')';
    }
}
