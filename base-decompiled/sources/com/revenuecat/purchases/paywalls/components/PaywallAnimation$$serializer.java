package com.revenuecat.purchases.paywalls.components;

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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/components/PaywallAnimation.$serializer", "Lbo/E;", "Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;", "<init>", "()V", "", "LXn/b;", "childSerializers", "()[LXn/b;", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)V", "LZn/e;", "getDescriptor", "()LZn/e;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InterfaceC4408e
public final class PaywallAnimation$$serializer implements E {

    @NotNull
    public static final PaywallAnimation$$serializer INSTANCE;
    private static final /* synthetic */ C5530k0 descriptor;

    static {
        PaywallAnimation$$serializer paywallAnimation$$serializer = new PaywallAnimation$$serializer();
        INSTANCE = paywallAnimation$$serializer;
        C5530k0 c5530k0 = new C5530k0("animation", paywallAnimation$$serializer, 3);
        c5530k0.n("type", false);
        c5530k0.n("ms_delay", false);
        c5530k0.n("ms_duration", false);
        descriptor = c5530k0;
    }

    private PaywallAnimation$$serializer() {
    }

    @Override // p052bo.E
    @NotNull
    public b[] childSerializers() {
        J j10 = J.f54939a;
        return new b[]{AnimationTypeSerializer.INSTANCE, j10, j10};
    }

    @Override // Xn.a
    @NotNull
    public PaywallAnimation deserialize(@NotNull e decoder) {
        int iH;
        int i10;
        int i11;
        PaywallAnimation.AnimationType animationType;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Zn.e descriptor2 = getDescriptor();
        c cVarC = decoder.c(descriptor2);
        if (cVarC.n()) {
            PaywallAnimation.AnimationType animationType2 = (PaywallAnimation.AnimationType) cVarC.i(descriptor2, 0, AnimationTypeSerializer.INSTANCE, null);
            int iH2 = cVarC.h(descriptor2, 1);
            animationType = animationType2;
            iH = cVarC.h(descriptor2, 2);
            i10 = iH2;
            i11 = 7;
        } else {
            boolean z10 = true;
            int iH3 = 0;
            int i12 = 0;
            PaywallAnimation.AnimationType animationType3 = null;
            int iH4 = 0;
            while (z10) {
                int iY = cVarC.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    animationType3 = (PaywallAnimation.AnimationType) cVarC.i(descriptor2, 0, AnimationTypeSerializer.INSTANCE, animationType3);
                    i12 |= 1;
                } else if (iY == 1) {
                    iH4 = cVarC.h(descriptor2, 1);
                    i12 |= 2;
                } else {
                    if (iY != 2) {
                        throw new o(iY);
                    }
                    iH3 = cVarC.h(descriptor2, 2);
                    i12 |= 4;
                }
            }
            iH = iH3;
            i10 = iH4;
            i11 = i12;
            animationType = animationType3;
        }
        cVarC.b(descriptor2);
        return new PaywallAnimation(i11, animationType, i10, iH, null);
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public Zn.e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull PaywallAnimation value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Zn.e descriptor2 = getDescriptor();
        d dVarC = encoder.c(descriptor2);
        PaywallAnimation.write$Self$purchases_defaultsBc8Release(value, dVarC, descriptor2);
        dVarC.b(descriptor2);
    }

    @Override // p052bo.E
    @NotNull
    public b[] typeParametersSerializers() {
        return E.a.a(this);
    }
}
