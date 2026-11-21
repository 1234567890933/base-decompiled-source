package p515tj;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class W0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f94705c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final W0 f94706d = new W0(1, C7788x.o());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f94707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f94708b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final W0 a() {
            return W0.f94706d;
        }

        public a() {
        }
    }

    public W0(int i10, List retryOn) {
        Intrinsics.checkNotNullParameter(retryOn, "retryOn");
        this.f94707a = i10;
        this.f94708b = retryOn;
    }

    public final int b() {
        return this.f94707a;
    }

    public final List c() {
        return this.f94708b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W0)) {
            return false;
        }
        W0 w10 = (W0) obj;
        return this.f94707a == w10.f94707a && Intrinsics.areEqual(this.f94708b, w10.f94708b);
    }

    public int hashCode() {
        return (Integer.hashCode(this.f94707a) * 31) + this.f94708b.hashCode();
    }

    public String toString() {
        return "RetryRule(maxAttempts=" + this.f94707a + ", retryOn=" + this.f94708b + ")";
    }
}
