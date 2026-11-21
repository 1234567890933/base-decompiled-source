package p234io.linkrunner.sdk.utils;

import Ul.t;
import Zl.c;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@f(c = "io.linkrunner.sdk.utils.DeviceInfoProvider", f = "DeviceInfoProvider.kt", l = {341}, m = "tryGetInstallReferrer-gIAlu-s")
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public final class DeviceInfoProvider$tryGetInstallReferrer$1 extends d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DeviceInfoProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceInfoProvider$tryGetInstallReferrer$1(DeviceInfoProvider deviceInfoProvider, c<? super DeviceInfoProvider$tryGetInstallReferrer$1> cVar) {
        super(cVar);
        this.this$0 = deviceInfoProvider;
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        Object objM1376tryGetInstallReferrergIAlus = this.this$0.m1376tryGetInstallReferrergIAlus(0, this);
        return objM1376tryGetInstallReferrergIAlus == p023am.c.f() ? objM1376tryGetInstallReferrergIAlus : t.a(objM1376tryGetInstallReferrergIAlus);
    }
}
