package com.revenuecat.purchases.customercenter;

import Ul.InterfaceC4408e;
import Xn.b;
import Xn.o;
import Yn.a;
import com.revenuecat.purchases.paywalls.EmptyStringToNullSerializer;
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

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/customercenter/CustomerCenterConfigData.$serializer", "Lbo/E;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;", "<init>", "()V", "", "LXn/b;", "childSerializers", "()[LXn/b;", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V", "LZn/e;", "getDescriptor", "()LZn/e;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InterfaceC4408e
public final class CustomerCenterConfigData$$serializer implements E {

    @NotNull
    public static final CustomerCenterConfigData$$serializer INSTANCE;
    private static final /* synthetic */ C5530k0 descriptor;

    static {
        CustomerCenterConfigData$$serializer customerCenterConfigData$$serializer = new CustomerCenterConfigData$$serializer();
        INSTANCE = customerCenterConfigData$$serializer;
        C5530k0 c5530k0 = new C5530k0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData", customerCenterConfigData$$serializer, 5);
        c5530k0.n("screens", false);
        c5530k0.n("appearance", false);
        c5530k0.n("localization", false);
        c5530k0.n("support", false);
        c5530k0.n("last_published_app_version", true);
        descriptor = c5530k0;
    }

    private CustomerCenterConfigData$$serializer() {
    }

    @Override // p052bo.E
    @NotNull
    public b[] childSerializers() {
        return new b[]{ScreenMapSerializer.INSTANCE, CustomerCenterConfigData$Appearance$$serializer.INSTANCE, CustomerCenterConfigData$Localization$$serializer.INSTANCE, CustomerCenterConfigData$Support$$serializer.INSTANCE, a.p(EmptyStringToNullSerializer.INSTANCE)};
    }

    @Override // Xn.a
    @NotNull
    public CustomerCenterConfigData deserialize(@NotNull e decoder) {
        int i10;
        Map map;
        CustomerCenterConfigData.Appearance appearance;
        CustomerCenterConfigData.Localization localization;
        CustomerCenterConfigData.Support support;
        String str;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Zn.e descriptor2 = getDescriptor();
        c cVarC = decoder.c(descriptor2);
        Map map2 = null;
        if (cVarC.n()) {
            Map map3 = (Map) cVarC.i(descriptor2, 0, ScreenMapSerializer.INSTANCE, null);
            CustomerCenterConfigData.Appearance appearance2 = (CustomerCenterConfigData.Appearance) cVarC.i(descriptor2, 1, CustomerCenterConfigData$Appearance$$serializer.INSTANCE, null);
            CustomerCenterConfigData.Localization localization2 = (CustomerCenterConfigData.Localization) cVarC.i(descriptor2, 2, CustomerCenterConfigData$Localization$$serializer.INSTANCE, null);
            map = map3;
            support = (CustomerCenterConfigData.Support) cVarC.i(descriptor2, 3, CustomerCenterConfigData$Support$$serializer.INSTANCE, null);
            str = (String) cVarC.q(descriptor2, 4, EmptyStringToNullSerializer.INSTANCE, null);
            localization = localization2;
            appearance = appearance2;
            i10 = 31;
        } else {
            boolean z10 = true;
            int i11 = 0;
            CustomerCenterConfigData.Appearance appearance3 = null;
            CustomerCenterConfigData.Localization localization3 = null;
            CustomerCenterConfigData.Support support2 = null;
            String str2 = null;
            while (z10) {
                int iY = cVarC.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    map2 = (Map) cVarC.i(descriptor2, 0, ScreenMapSerializer.INSTANCE, map2);
                    i11 |= 1;
                } else if (iY == 1) {
                    appearance3 = (CustomerCenterConfigData.Appearance) cVarC.i(descriptor2, 1, CustomerCenterConfigData$Appearance$$serializer.INSTANCE, appearance3);
                    i11 |= 2;
                } else if (iY == 2) {
                    localization3 = (CustomerCenterConfigData.Localization) cVarC.i(descriptor2, 2, CustomerCenterConfigData$Localization$$serializer.INSTANCE, localization3);
                    i11 |= 4;
                } else if (iY == 3) {
                    support2 = (CustomerCenterConfigData.Support) cVarC.i(descriptor2, 3, CustomerCenterConfigData$Support$$serializer.INSTANCE, support2);
                    i11 |= 8;
                } else {
                    if (iY != 4) {
                        throw new o(iY);
                    }
                    str2 = (String) cVarC.q(descriptor2, 4, EmptyStringToNullSerializer.INSTANCE, str2);
                    i11 |= 16;
                }
            }
            i10 = i11;
            map = map2;
            appearance = appearance3;
            localization = localization3;
            support = support2;
            str = str2;
        }
        cVarC.b(descriptor2);
        return new CustomerCenterConfigData(i10, map, appearance, localization, support, str, (t0) null);
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public Zn.e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull CustomerCenterConfigData value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Zn.e descriptor2 = getDescriptor();
        d dVarC = encoder.c(descriptor2);
        CustomerCenterConfigData.write$Self$purchases_defaultsBc8Release(value, dVarC, descriptor2);
        dVarC.b(descriptor2);
    }

    @Override // p052bo.E
    @NotNull
    public b[] typeParametersSerializers() {
        return E.a.a(this);
    }
}
