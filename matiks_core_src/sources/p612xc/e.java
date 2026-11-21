package p612xc;

import Ac.C1417a;
import Ic.InterfaceC2255j;
import Ic.L;
import Jc.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f105665a = new e();

    public static final d a(L poolFactory, d platformDecoder, C1417a closeableReferenceFactory) {
        Intrinsics.checkNotNullParameter(poolFactory, "poolFactory");
        Intrinsics.checkNotNullParameter(platformDecoder, "platformDecoder");
        Intrinsics.checkNotNullParameter(closeableReferenceFactory, "closeableReferenceFactory");
        InterfaceC2255j interfaceC2255jB = poolFactory.b();
        Intrinsics.checkNotNullExpressionValue(interfaceC2255jB, "getBitmapPool(...)");
        return new a(interfaceC2255jB, closeableReferenceFactory);
    }
}
