package com.revenuecat.purchases.paywalls.components.common;

import Ul.InterfaceC4408e;
import Xn.b;
import Xn.o;
import Yn.a;
import com.facebook.react.modules.appstate.AppStateModule;
import com.revenuecat.purchases.paywalls.components.HeaderComponent;
import com.revenuecat.purchases.paywalls.components.HeaderComponent$$serializer;
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.StackComponent$$serializer;
import com.revenuecat.purchases.paywalls.components.StickyFooterComponent;
import com.revenuecat.purchases.paywalls.components.StickyFooterComponent$$serializer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p025ao.c;
import p025ao.d;
import p025ao.e;
import p025ao.f;
import p052bo.C5530k0;
import p052bo.E;
import p052bo.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig.$serializer", "Lbo/E;", "Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;", "<init>", "()V", "", "LXn/b;", "childSerializers", "()[LXn/b;", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V", "LZn/e;", "getDescriptor", "()LZn/e;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InterfaceC4408e
public final class PaywallComponentsConfig$$serializer implements E {

    @NotNull
    public static final PaywallComponentsConfig$$serializer INSTANCE;
    private static final /* synthetic */ C5530k0 descriptor;

    static {
        PaywallComponentsConfig$$serializer paywallComponentsConfig$$serializer = new PaywallComponentsConfig$$serializer();
        INSTANCE = paywallComponentsConfig$$serializer;
        C5530k0 c5530k0 = new C5530k0("com.revenuecat.purchases.paywalls.components.common.PaywallComponentsConfig", paywallComponentsConfig$$serializer, 4);
        c5530k0.n("stack", false);
        c5530k0.n(AppStateModule.APP_STATE_BACKGROUND, false);
        c5530k0.n("sticky_footer", true);
        c5530k0.n("header", true);
        descriptor = c5530k0;
    }

    private PaywallComponentsConfig$$serializer() {
    }

    @Override // p052bo.E
    @NotNull
    public b[] childSerializers() {
        return new b[]{StackComponent$$serializer.INSTANCE, BackgroundDeserializer.INSTANCE, a.p(StickyFooterComponent$$serializer.INSTANCE), a.p(HeaderComponent$$serializer.INSTANCE)};
    }

    @Override // Xn.a
    @NotNull
    public PaywallComponentsConfig deserialize(@NotNull e decoder) {
        int i10;
        StackComponent stackComponent;
        Background background;
        StickyFooterComponent stickyFooterComponent;
        HeaderComponent headerComponent;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Zn.e descriptor2 = getDescriptor();
        c cVarC = decoder.c(descriptor2);
        StackComponent stackComponent2 = null;
        if (cVarC.n()) {
            StackComponent stackComponent3 = (StackComponent) cVarC.i(descriptor2, 0, StackComponent$$serializer.INSTANCE, null);
            Background background2 = (Background) cVarC.i(descriptor2, 1, BackgroundDeserializer.INSTANCE, null);
            StickyFooterComponent stickyFooterComponent2 = (StickyFooterComponent) cVarC.q(descriptor2, 2, StickyFooterComponent$$serializer.INSTANCE, null);
            stackComponent = stackComponent3;
            headerComponent = (HeaderComponent) cVarC.q(descriptor2, 3, HeaderComponent$$serializer.INSTANCE, null);
            stickyFooterComponent = stickyFooterComponent2;
            background = background2;
            i10 = 15;
        } else {
            boolean z10 = true;
            int i11 = 0;
            Background background3 = null;
            StickyFooterComponent stickyFooterComponent3 = null;
            HeaderComponent headerComponent2 = null;
            while (z10) {
                int iY = cVarC.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    stackComponent2 = (StackComponent) cVarC.i(descriptor2, 0, StackComponent$$serializer.INSTANCE, stackComponent2);
                    i11 |= 1;
                } else if (iY == 1) {
                    background3 = (Background) cVarC.i(descriptor2, 1, BackgroundDeserializer.INSTANCE, background3);
                    i11 |= 2;
                } else if (iY == 2) {
                    stickyFooterComponent3 = (StickyFooterComponent) cVarC.q(descriptor2, 2, StickyFooterComponent$$serializer.INSTANCE, stickyFooterComponent3);
                    i11 |= 4;
                } else {
                    if (iY != 3) {
                        throw new o(iY);
                    }
                    headerComponent2 = (HeaderComponent) cVarC.q(descriptor2, 3, HeaderComponent$$serializer.INSTANCE, headerComponent2);
                    i11 |= 8;
                }
            }
            i10 = i11;
            stackComponent = stackComponent2;
            background = background3;
            stickyFooterComponent = stickyFooterComponent3;
            headerComponent = headerComponent2;
        }
        cVarC.b(descriptor2);
        return new PaywallComponentsConfig(i10, stackComponent, background, stickyFooterComponent, headerComponent, (t0) null);
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public Zn.e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull PaywallComponentsConfig value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Zn.e descriptor2 = getDescriptor();
        d dVarC = encoder.c(descriptor2);
        PaywallComponentsConfig.write$Self$purchases_defaultsBc8Release(value, dVarC, descriptor2);
        dVarC.b(descriptor2);
    }

    @Override // p052bo.E
    @NotNull
    public b[] typeParametersSerializers() {
        return E.a.a(this);
    }
}
