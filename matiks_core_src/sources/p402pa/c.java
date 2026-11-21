package p402pa;

import F9.C1805v0;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.d;
import kotlin.jvm.internal.Intrinsics;
import p376oa.r;
import p454ra.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f90437a = new c();

    public final b a(r networkRepo, CleverTapInstanceConfig config, C1805v0 deviceInfo) {
        Intrinsics.checkNotNullParameter(networkRepo, "networkRepo");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(deviceInfo, "deviceInfo");
        boolean zU = config.U();
        d dVarQ = config.q();
        Intrinsics.checkNotNullExpressionValue(dVarQ, "getLogger(...)");
        String strG = config.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getAccountId(...)");
        g gVar = new g(zU, dVarQ, strG);
        String strE = networkRepo.e();
        String strK = networkRepo.k();
        String strH = config.h();
        String strU = config.u();
        String strF = config.F();
        String strJ = config.j();
        String strG2 = config.g();
        Intrinsics.checkNotNullExpressionValue(strG2, "getAccountId(...)");
        String strI = config.i();
        Intrinsics.checkNotNullExpressionValue(strI, "getAccountToken(...)");
        String strValueOf = String.valueOf(deviceInfo.W());
        d dVarQ2 = config.q();
        Intrinsics.checkNotNullExpressionValue(dVarQ2, "getLogger(...)");
        String strG3 = config.g();
        Intrinsics.checkNotNullExpressionValue(strG3, "getAccountId(...)");
        return new b(gVar, "clevertap-prod.com", strE, strK, strH, strU, strF, strJ, strG2, strI, strValueOf, dVarQ2, strG3);
    }
}
