package p376oa;

import Da.e;
import F9.b1;
import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import expo.modules.video.player.DefaultLoadControl;
import java.security.SecureRandom;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f88777e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f88778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f88779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f88780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f88781d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public r(Context context, CleverTapInstanceConfig config, Function0 generateRandomDelay, e clock) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(generateRandomDelay, "generateRandomDelay");
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.f88778a = context;
        this.f88779b = config;
        this.f88780c = generateRandomDelay;
        this.f88781d = clock;
    }

    public static final int b() {
        return (new SecureRandom().nextInt(10) + 1) * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
    }

    public final void c() {
        Context context = this.f88778a;
        String strG = this.f88779b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        b1.r(context, strG, "comms_first_ts", 0);
    }

    public final void d() {
        Context context = this.f88778a;
        String strG = this.f88779b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        b1.r(context, strG, "comms_last_ts", 0);
    }

    public final String e() {
        Context context = this.f88778a;
        String strG = this.f88779b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        return b1.k(context, strG, "comms_dmn", null);
    }

    public final int f() {
        Context context = this.f88778a;
        String strG = this.f88779b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        return b1.d(context, strG, "comms_first_ts", 0);
    }

    public final int g() {
        Context context = this.f88778a;
        String strG = this.f88779b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        return b1.d(context, strG, "comms_last_ts", 0);
    }

    public final int h(int i10, int i11) {
        this.f88779b.q().a(this.f88779b.g(), "Network retry #" + i11);
        if (i11 < 10) {
            this.f88779b.q().a(this.f88779b.g(), "Failure count is " + i11 + ". Setting delay frequency to 1s");
            return DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
        }
        if (this.f88779b.h() == null) {
            this.f88779b.q().a(this.f88779b.g(), "Setting delay frequency to 1s");
            return DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
        }
        int iIntValue = ((Number) this.f88780c.invoke()).intValue() + i10;
        if (iIntValue >= 600000) {
            return DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
        }
        this.f88779b.q().a(this.f88779b.g(), "Setting delay frequency to " + i10);
        return iIntValue;
    }

    public final long i() {
        b1 b1Var = b1.f8800a;
        Context context = this.f88778a;
        String strG = this.f88779b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        return b1Var.f(context, strG, "comms_mute_expiry_ts", 0L, null);
    }

    public final int j() {
        Context context = this.f88778a;
        String strG = this.f88779b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        return b1.d(context, strG, "comms_mtd", 0);
    }

    public final String k() {
        Context context = this.f88778a;
        String strG = this.f88779b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        return b1.k(context, strG, "comms_dmn_spiky", null);
    }

    public final boolean l() {
        long jA = this.f88781d.a();
        long jI = i();
        if (jI > 0) {
            return jA < jI;
        }
        int iJ = j();
        if (iJ > 0) {
            long j10 = ((long) (iJ + 86400)) * 1000;
            if (jA < j10) {
                p(j10);
                return true;
            }
        }
        return false;
    }

    public final void m(String str) {
        Context context = this.f88778a;
        String strG = this.f88779b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        b1.w(context, strG, "comms_dmn", str);
    }

    public final void n(int i10) {
        Context context = this.f88778a;
        String strG = this.f88779b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        b1.r(context, strG, "comms_first_ts", i10);
    }

    public final void o(int i10) {
        Context context = this.f88778a;
        String strG = this.f88779b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        b1.r(context, strG, "comms_last_ts", i10);
    }

    public final void p(long j10) {
        b1 b1Var = b1.f8800a;
        Context context = this.f88778a;
        String strG = this.f88779b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        b1Var.t(context, b1Var.B(strG, "comms_mute_expiry_ts"), j10);
    }

    public final void q(boolean z10) {
        if (z10) {
            p(this.f88781d.a() + 86400000);
        } else {
            p(0L);
        }
    }

    public final void r(String spikyDomainName) {
        Intrinsics.checkNotNullParameter(spikyDomainName, "spikyDomainName");
        Context context = this.f88778a;
        String strG = this.f88779b.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        b1.w(context, strG, "comms_dmn_spiky", spikyDomainName);
    }

    public final void s() {
        p(0L);
    }

    public /* synthetic */ r(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, Function0 function0, e eVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, cleverTapInstanceConfig, (i10 & 4) != 0 ? new Function0() { // from class: oa.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(r.b());
            }
        } : function0, (i10 & 8) != 0 ? e.f6798b : eVar);
    }
}
