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
import p052bo.E;
import p052bo.J;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/components/properties/CornerRadiuses.Percentage.$serializer", "Lbo/E;", "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;", "<init>", "()V", "", "LXn/b;", "childSerializers", "()[LXn/b;", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;)V", "LZn/e;", "getDescriptor", "()LZn/e;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InterfaceC4408e
public final class CornerRadiuses$Percentage$$serializer implements E {

    @NotNull
    public static final CornerRadiuses$Percentage$$serializer INSTANCE;
    private static final /* synthetic */ C5530k0 descriptor;

    static {
        CornerRadiuses$Percentage$$serializer cornerRadiuses$Percentage$$serializer = new CornerRadiuses$Percentage$$serializer();
        INSTANCE = cornerRadiuses$Percentage$$serializer;
        C5530k0 c5530k0 = new C5530k0("com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Percentage", cornerRadiuses$Percentage$$serializer, 4);
        c5530k0.n("top_leading", false);
        c5530k0.n("top_trailing", false);
        c5530k0.n("bottom_leading", false);
        c5530k0.n("bottom_trailing", false);
        descriptor = c5530k0;
    }

    private CornerRadiuses$Percentage$$serializer() {
    }

    @Override // p052bo.E
    @NotNull
    public b[] childSerializers() {
        J j10 = J.f54939a;
        return new b[]{j10, j10, j10, j10};
    }

    @Override // Xn.a
    @NotNull
    public CornerRadiuses.Percentage deserialize(@NotNull e decoder) {
        int iH;
        int iH2;
        int i10;
        int i11;
        int i12;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Zn.e descriptor2 = getDescriptor();
        c cVarC = decoder.c(descriptor2);
        if (cVarC.n()) {
            iH = cVarC.h(descriptor2, 0);
            int iH3 = cVarC.h(descriptor2, 1);
            int iH4 = cVarC.h(descriptor2, 2);
            iH2 = cVarC.h(descriptor2, 3);
            i10 = iH4;
            i11 = iH3;
            i12 = 15;
        } else {
            boolean z10 = true;
            iH = 0;
            int iH5 = 0;
            int iH6 = 0;
            int iH7 = 0;
            int i13 = 0;
            while (z10) {
                int iY = cVarC.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    iH = cVarC.h(descriptor2, 0);
                    i13 |= 1;
                } else if (iY == 1) {
                    iH7 = cVarC.h(descriptor2, 1);
                    i13 |= 2;
                } else if (iY == 2) {
                    iH6 = cVarC.h(descriptor2, 2);
                    i13 |= 4;
                } else {
                    if (iY != 3) {
                        throw new o(iY);
                    }
                    iH5 = cVarC.h(descriptor2, 3);
                    i13 |= 8;
                }
            }
            iH2 = iH5;
            i10 = iH6;
            i11 = iH7;
            i12 = i13;
        }
        int i14 = iH;
        cVarC.b(descriptor2);
        return new CornerRadiuses.Percentage(i12, i14, i11, i10, iH2, null);
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public Zn.e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull CornerRadiuses.Percentage value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Zn.e descriptor2 = getDescriptor();
        d dVarC = encoder.c(descriptor2);
        CornerRadiuses.Percentage.write$Self$purchases_defaultsBc8Release(value, dVarC, descriptor2);
        dVarC.b(descriptor2);
    }

    @Override // p052bo.E
    @NotNull
    public b[] typeParametersSerializers() {
        return E.a.a(this);
    }
}
