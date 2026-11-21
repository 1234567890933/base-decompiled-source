package p625y;

import M.N;
import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Set;
import kotlin.collections.b0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class p implements n.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f106288a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f106289b = new n(new p());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f106290c = b0.d(N.f18630d);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final n a() {
            return p.f106289b;
        }

        public a() {
        }
    }

    @Override // y.n.b
    public DynamicRangeProfiles a() {
        return null;
    }

    @Override // y.n.b
    public Set b() {
        return f106290c;
    }

    @Override // y.n.b
    public Set c(N dynamicRange) {
        Intrinsics.checkNotNullParameter(dynamicRange, "dynamicRange");
        g.b(Intrinsics.areEqual(N.f18630d, dynamicRange), "DynamicRange is not supported: " + dynamicRange);
        return f106290c;
    }
}
