package Q;

import M.AbstractC2600w0;
import M.M0;
import M.N;
import M.d1;
import T.L;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a extends O.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0283a f25599i = new C0283a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final N f25600j;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final N f25601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f25602h;

    /* JADX INFO: renamed from: Q.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0283a {
        public /* synthetic */ C0283a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0283a() {
        }
    }

    static {
        N SDR = N.f18630d;
        Intrinsics.checkNotNullExpressionValue(SDR, "SDR");
        f25600j = SDR;
    }

    public a(N dynamicRange) {
        Intrinsics.checkNotNullParameter(dynamicRange, "dynamicRange");
        this.f25601g = dynamicRange;
        this.f25602h = b.DYNAMIC_RANGE;
    }

    @Override // O.b
    public b c() {
        return this.f25602h;
    }

    @Override // O.b
    public boolean d(L cameraInfoInternal, M0 sessionConfig) {
        Intrinsics.checkNotNullParameter(cameraInfoInternal, "cameraInfoInternal");
        Intrinsics.checkNotNullParameter(sessionConfig, "sessionConfig");
        Set setB = cameraInfoInternal.b();
        Intrinsics.checkNotNullExpressionValue(setB, "getSupportedDynamicRanges(...)");
        AbstractC2600w0.a("DynamicRangeFeature", "isSupportedIndividually: cameraInfoSupportedDynamicRanges = " + setB + ", this = " + this);
        if (!setB.contains(this.f25601g)) {
            return false;
        }
        for (d1 d1Var : sessionConfig.m()) {
            Set setA = d1Var.A(cameraInfoInternal);
            AbstractC2600w0.a("DynamicRangeFeature", "isSupportedIndividually: useCaseSupportedDynamicRanges = " + setA + ", this = " + this + ", useCases = " + d1Var);
            if (setA != null && !setA.contains(this.f25601g)) {
                return false;
            }
        }
        return true;
    }

    public final N f() {
        return this.f25601g;
    }

    public String toString() {
        return "DynamicRangeFeature(dynamicRange=" + this.f25601g + ')';
    }
}
