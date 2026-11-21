package p402pa;

import F9.C1805v0;
import Ul.n;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p376oa.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f90439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f90440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1805v0 f90441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f90442d;

    public e(r networkRepo, CleverTapInstanceConfig config, C1805v0 deviceInfo) {
        Intrinsics.checkNotNullParameter(networkRepo, "networkRepo");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(deviceInfo, "deviceInfo");
        this.f90439a = networkRepo;
        this.f90440b = config;
        this.f90441c = deviceInfo;
        this.f90442d = n.b(new Function0() { // from class: pa.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.b(this.f90438a);
            }
        });
    }

    public static final b b(e this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return c.f90437a.a(this$0.f90439a, this$0.f90440b, this$0.f90441c);
    }

    public final b c() {
        return (b) this.f90442d.getValue();
    }

    public final boolean d(boolean z10) {
        return c().l(z10);
    }
}
