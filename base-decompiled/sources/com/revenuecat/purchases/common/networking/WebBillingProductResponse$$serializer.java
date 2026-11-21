package com.revenuecat.purchases.common.networking;

import Ul.InterfaceC4408e;
import Xn.b;
import Xn.o;
import Yn.a;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import expo.modules.notifications.service.NotificationsService;
import java.util.Map;
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
import p052bo.x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/common/networking/WebBillingProductResponse.$serializer", "Lbo/E;", "Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;", "<init>", "()V", "", "LXn/b;", "childSerializers", "()[LXn/b;", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;)V", "LZn/e;", "getDescriptor", "()LZn/e;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InterfaceC4408e
public final class WebBillingProductResponse$$serializer implements E {

    @NotNull
    public static final WebBillingProductResponse$$serializer INSTANCE;
    private static final /* synthetic */ C5530k0 descriptor;

    static {
        WebBillingProductResponse$$serializer webBillingProductResponse$$serializer = new WebBillingProductResponse$$serializer();
        INSTANCE = webBillingProductResponse$$serializer;
        C5530k0 c5530k0 = new C5530k0("com.revenuecat.purchases.common.networking.WebBillingProductResponse", webBillingProductResponse$$serializer, 6);
        c5530k0.n(NotificationsService.IDENTIFIER_KEY, false);
        c5530k0.n(DiagnosticsTracker.PRODUCT_TYPE_KEY, false);
        c5530k0.n("title", false);
        c5530k0.n("description", true);
        c5530k0.n("default_purchase_option_id", true);
        c5530k0.n("purchase_options", false);
        descriptor = c5530k0;
    }

    private WebBillingProductResponse$$serializer() {
    }

    @Override // p052bo.E
    @NotNull
    public b[] childSerializers() {
        b[] bVarArr = WebBillingProductResponse.$childSerializers;
        x0 x0Var = x0.f55048a;
        return new b[]{x0Var, x0Var, x0Var, a.p(x0Var), a.p(x0Var), bVarArr[5]};
    }

    @Override // Xn.a
    @NotNull
    public WebBillingProductResponse deserialize(@NotNull e decoder) {
        int i10;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Map map;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Zn.e descriptor2 = getDescriptor();
        c cVarC = decoder.c(descriptor2);
        b[] bVarArr = WebBillingProductResponse.$childSerializers;
        String strF = null;
        if (cVarC.n()) {
            String strF2 = cVarC.f(descriptor2, 0);
            String strF3 = cVarC.f(descriptor2, 1);
            String strF4 = cVarC.f(descriptor2, 2);
            x0 x0Var = x0.f55048a;
            String str6 = (String) cVarC.q(descriptor2, 3, x0Var, null);
            String str7 = (String) cVarC.q(descriptor2, 4, x0Var, null);
            map = (Map) cVarC.i(descriptor2, 5, bVarArr[5], null);
            str = strF2;
            str4 = str6;
            str5 = str7;
            str3 = strF4;
            i10 = 63;
            str2 = strF3;
        } else {
            boolean z10 = true;
            int i11 = 0;
            String strF5 = null;
            String strF6 = null;
            String str8 = null;
            String str9 = null;
            Map map2 = null;
            while (z10) {
                int iY = cVarC.y(descriptor2);
                switch (iY) {
                    case -1:
                        z10 = false;
                        continue;
                    case 0:
                        strF = cVarC.f(descriptor2, 0);
                        i11 |= 1;
                        continue;
                    case 1:
                        strF5 = cVarC.f(descriptor2, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        strF6 = cVarC.f(descriptor2, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str8 = (String) cVarC.q(descriptor2, 3, x0.f55048a, str8);
                        i11 |= 8;
                        break;
                    case 4:
                        str9 = (String) cVarC.q(descriptor2, 4, x0.f55048a, str9);
                        i11 |= 16;
                        break;
                    case 5:
                        map2 = (Map) cVarC.i(descriptor2, 5, bVarArr[5], map2);
                        i11 |= 32;
                        break;
                    default:
                        throw new o(iY);
                }
            }
            i10 = i11;
            str = strF;
            str2 = strF5;
            str3 = strF6;
            str4 = str8;
            str5 = str9;
            map = map2;
        }
        cVarC.b(descriptor2);
        return new WebBillingProductResponse(i10, str, str2, str3, str4, str5, map, (t0) null);
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public Zn.e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull WebBillingProductResponse value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Zn.e descriptor2 = getDescriptor();
        d dVarC = encoder.c(descriptor2);
        WebBillingProductResponse.write$Self$purchases_defaultsBc8Release(value, dVarC, descriptor2);
        dVarC.b(descriptor2);
    }

    @Override // p052bo.E
    @NotNull
    public b[] typeParametersSerializers() {
        return E.a.a(this);
    }
}
