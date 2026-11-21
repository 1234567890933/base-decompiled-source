package Jc;

import Ic.InterfaceC2255j;
import Ic.L;
import android.os.Build;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f16246a = new e();

    public static final d a(L poolFactory, boolean z10, boolean z11, f platformDecoderOptions) {
        Intrinsics.checkNotNullParameter(poolFactory, "poolFactory");
        Intrinsics.checkNotNullParameter(platformDecoderOptions, "platformDecoderOptions");
        if (Build.VERSION.SDK_INT >= 26) {
            InterfaceC2255j interfaceC2255jB = poolFactory.b();
            Intrinsics.checkNotNullExpressionValue(interfaceC2255jB, "getBitmapPool(...)");
            return new c(interfaceC2255jB, b(poolFactory, z11), platformDecoderOptions);
        }
        InterfaceC2255j interfaceC2255jB2 = poolFactory.b();
        Intrinsics.checkNotNullExpressionValue(interfaceC2255jB2, "getBitmapPool(...)");
        return new a(interfaceC2255jB2, b(poolFactory, z11), platformDecoderOptions);
    }

    public static final p655z3.e b(L poolFactory, boolean z10) {
        Intrinsics.checkNotNullParameter(poolFactory, "poolFactory");
        if (z10) {
            p637yb.b INSTANCE = p637yb.b.f108049a;
            Intrinsics.checkNotNullExpressionValue(INSTANCE, "INSTANCE");
            return INSTANCE;
        }
        int iE = poolFactory.e();
        p655z3.f fVar = new p655z3.f(iE);
        for (int i10 = 0; i10 < iE; i10++) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(p637yb.b.d());
            Intrinsics.checkNotNullExpressionValue(byteBufferAllocate, "allocate(...)");
            fVar.a(byteBufferAllocate);
        }
        return fVar;
    }
}
