package R6;

import I6.AbstractC2242w;
import android.net.NetworkRequest;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f27540b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f27541c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27542a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return y.f27541c;
        }

        public a() {
        }
    }

    static {
        String strI = AbstractC2242w.i("NetworkRequestCompat");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(...)");
        f27541c = strI;
    }

    public y(Object obj) {
        this.f27542a = obj;
    }

    public final NetworkRequest b() {
        return (NetworkRequest) this.f27542a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && Intrinsics.areEqual(this.f27542a, ((y) obj).f27542a);
    }

    public int hashCode() {
        Object obj = this.f27542a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "NetworkRequestCompat(wrapped=" + this.f27542a + ')';
    }

    public /* synthetic */ y(Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : obj);
    }
}
