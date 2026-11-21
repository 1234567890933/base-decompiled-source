package com.revenuecat.purchases.paywalls.components.properties;

import Ul.InterfaceC4408e;
import Xn.b;
import Xn.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p025ao.c;
import p025ao.d;
import p025ao.e;
import p025ao.f;
import p052bo.C5530k0;
import p052bo.C5543t;
import p052bo.E;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/components/properties/CornerRadiuses.Dp.$serializer", "Lbo/E;", "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;", "<init>", "()V", "", "LXn/b;", "childSerializers", "()[LXn/b;", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;)V", "LZn/e;", "getDescriptor", "()LZn/e;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InterfaceC4408e
public final class CornerRadiuses$Dp$$serializer implements E {

    @NotNull
    public static final CornerRadiuses$Dp$$serializer INSTANCE;
    private static final /* synthetic */ C5530k0 descriptor;

    static {
        CornerRadiuses$Dp$$serializer cornerRadiuses$Dp$$serializer = new CornerRadiuses$Dp$$serializer();
        INSTANCE = cornerRadiuses$Dp$$serializer;
        C5530k0 c5530k0 = new C5530k0("com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Dp", cornerRadiuses$Dp$$serializer, 4);
        c5530k0.n("top_leading", false);
        c5530k0.n("top_trailing", false);
        c5530k0.n("bottom_leading", false);
        c5530k0.n("bottom_trailing", false);
        descriptor = c5530k0;
    }

    private CornerRadiuses$Dp$$serializer() {
    }

    @Override // p052bo.E
    @NotNull
    public b[] childSerializers() {
        C5543t c5543t = C5543t.f55028a;
        return new b[]{c5543t, c5543t, c5543t, c5543t};
    }

    @Override // Xn.a
    @NotNull
    public CornerRadiuses.Dp deserialize(@NotNull e decoder) {
        int i10;
        double dO;
        double d10;
        double d11;
        double d12;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Zn.e descriptor2 = getDescriptor();
        c cVarC = decoder.c(descriptor2);
        if (cVarC.n()) {
            double dO2 = cVarC.o(descriptor2, 0);
            double dO3 = cVarC.o(descriptor2, 1);
            double dO4 = cVarC.o(descriptor2, 2);
            dO = cVarC.o(descriptor2, 3);
            d10 = dO4;
            d11 = dO2;
            d12 = dO3;
            i10 = 15;
        } else {
            double dO5 = 0.0d;
            boolean z10 = true;
            int i11 = 0;
            double dO6 = 0.0d;
            double dO7 = 0.0d;
            double dO8 = 0.0d;
            while (z10) {
                int iY = cVarC.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    dO7 = cVarC.o(descriptor2, 0);
                    i11 |= 1;
                } else if (iY == 1) {
                    dO8 = cVarC.o(descriptor2, 1);
                    i11 |= 2;
                } else if (iY == 2) {
                    dO6 = cVarC.o(descriptor2, 2);
                    i11 |= 4;
                } else {
                    if (iY != 3) {
                        throw new o(iY);
                    }
                    dO5 = cVarC.o(descriptor2, 3);
                    i11 |= 8;
                }
            }
            i10 = i11;
            dO = dO5;
            d10 = dO6;
            d11 = dO7;
            d12 = dO8;
        }
        cVarC.b(descriptor2);
        return new CornerRadiuses.Dp(i10, d11, d12, d10, dO, null);
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public Zn.e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull CornerRadiuses.Dp value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Zn.e descriptor2 = getDescriptor();
        d dVarC = encoder.c(descriptor2);
        CornerRadiuses.Dp.write$Self$purchases_defaultsBc8Release(value, dVarC, descriptor2);
        dVarC.b(descriptor2);
    }

    @Override // p052bo.E
    @NotNull
    public b[] typeParametersSerializers() {
        return E.a.a(this);
    }
}
