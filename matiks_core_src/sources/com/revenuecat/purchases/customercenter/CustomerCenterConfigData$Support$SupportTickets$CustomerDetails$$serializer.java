package com.revenuecat.purchases.customercenter;

import Ul.InterfaceC4408e;
import Xn.b;
import Xn.o;
import com.appsflyer.AdRevenueScheme;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import p025ao.c;
import p025ao.d;
import p025ao.e;
import p025ao.f;
import p052bo.C5523h;
import p052bo.C5530k0;
import p052bo.E;
import p052bo.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/customercenter/CustomerCenterConfigData.Support.SupportTickets.CustomerDetails.$serializer", "Lbo/E;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;", "<init>", "()V", "", "LXn/b;", "childSerializers", "()[LXn/b;", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;)V", "LZn/e;", "getDescriptor", "()LZn/e;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InterfaceC4408e
public final class CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer implements E {

    @NotNull
    public static final CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer INSTANCE;
    private static final /* synthetic */ C5530k0 descriptor;

    static {
        CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer customerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer = new CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer();
        INSTANCE = customerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;
        C5530k0 c5530k0 = new C5530k0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Support.SupportTickets.CustomerDetails", customerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer, 14);
        c5530k0.n("active_entitlements", true);
        c5530k0.n("app_user_id", true);
        c5530k0.n("att_consent", true);
        c5530k0.n(AdRevenueScheme.COUNTRY, true);
        c5530k0.n("device_version", true);
        c5530k0.n(Constants.EMAIL, true);
        c5530k0.n("facebook_anon_id", true);
        c5530k0.n("idfa", true);
        c5530k0.n("idfv", true);
        c5530k0.n("ip", true);
        c5530k0.n("last_opened", true);
        c5530k0.n("last_seen_app_version", true);
        c5530k0.n("total_spent", true);
        c5530k0.n("user_since", true);
        descriptor = c5530k0;
    }

    private CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer() {
    }

    @Override // p052bo.E
    @NotNull
    public b[] childSerializers() {
        C5523h c5523h = C5523h.f54988a;
        return new b[]{c5523h, c5523h, c5523h, c5523h, c5523h, c5523h, c5523h, c5523h, c5523h, c5523h, c5523h, c5523h, c5523h, c5523h};
    }

    @Override // Xn.a
    @NotNull
    public CustomerCenterConfigData.Support.SupportTickets.CustomerDetails deserialize(@NotNull e decoder) {
        int i10;
        boolean z10;
        boolean z11;
        boolean zP;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean zP2;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Zn.e descriptor2 = getDescriptor();
        c cVarC = decoder.c(descriptor2);
        int i11 = 0;
        if (cVarC.n()) {
            boolean zP3 = cVarC.p(descriptor2, 0);
            boolean zP4 = cVarC.p(descriptor2, 1);
            boolean zP5 = cVarC.p(descriptor2, 2);
            boolean zP6 = cVarC.p(descriptor2, 3);
            boolean zP7 = cVarC.p(descriptor2, 4);
            boolean zP8 = cVarC.p(descriptor2, 5);
            boolean zP9 = cVarC.p(descriptor2, 6);
            boolean zP10 = cVarC.p(descriptor2, 7);
            boolean zP11 = cVarC.p(descriptor2, 8);
            boolean zP12 = cVarC.p(descriptor2, 9);
            boolean zP13 = cVarC.p(descriptor2, 10);
            boolean zP14 = cVarC.p(descriptor2, 11);
            z10 = zP3;
            z11 = zP4;
            zP = cVarC.p(descriptor2, 12);
            z12 = zP14;
            z13 = zP13;
            z14 = zP12;
            z15 = zP10;
            z16 = zP9;
            z17 = zP8;
            z18 = zP6;
            z19 = zP11;
            z20 = zP7;
            z21 = zP5;
            zP2 = cVarC.p(descriptor2, 13);
            i10 = 16383;
        } else {
            int i12 = 13;
            boolean zP15 = false;
            boolean zP16 = false;
            boolean zP17 = false;
            boolean zP18 = false;
            boolean zP19 = false;
            boolean zP20 = false;
            boolean zP21 = false;
            boolean zP22 = false;
            boolean zP23 = false;
            boolean zP24 = false;
            boolean zP25 = false;
            boolean zP26 = false;
            boolean zP27 = false;
            boolean zP28 = false;
            boolean z22 = true;
            while (z22) {
                int iY = cVarC.y(descriptor2);
                switch (iY) {
                    case -1:
                        z22 = false;
                        i12 = 13;
                        break;
                    case 0:
                        zP15 = cVarC.p(descriptor2, 0);
                        i11 |= 1;
                        i12 = 13;
                        break;
                    case 1:
                        zP16 = cVarC.p(descriptor2, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        zP27 = cVarC.p(descriptor2, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        zP24 = cVarC.p(descriptor2, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        zP26 = cVarC.p(descriptor2, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        zP23 = cVarC.p(descriptor2, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        zP22 = cVarC.p(descriptor2, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        zP21 = cVarC.p(descriptor2, 7);
                        i11 |= 128;
                        break;
                    case 8:
                        zP25 = cVarC.p(descriptor2, 8);
                        i11 |= 256;
                        break;
                    case 9:
                        zP20 = cVarC.p(descriptor2, 9);
                        i11 |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
                        break;
                    case 10:
                        zP19 = cVarC.p(descriptor2, 10);
                        i11 |= 1024;
                        break;
                    case 11:
                        zP18 = cVarC.p(descriptor2, 11);
                        i11 |= 2048;
                        break;
                    case 12:
                        zP17 = cVarC.p(descriptor2, 12);
                        i11 |= Buffer.SEGMENTING_THRESHOLD;
                        break;
                    case 13:
                        zP28 = cVarC.p(descriptor2, i12);
                        i11 |= Segment.SIZE;
                        break;
                    default:
                        throw new o(iY);
                }
            }
            i10 = i11;
            z10 = zP15;
            z11 = zP16;
            zP = zP17;
            z12 = zP18;
            z13 = zP19;
            z14 = zP20;
            z15 = zP21;
            z16 = zP22;
            z17 = zP23;
            z18 = zP24;
            z19 = zP25;
            z20 = zP26;
            z21 = zP27;
            zP2 = zP28;
        }
        cVarC.b(descriptor2);
        return new CustomerCenterConfigData.Support.SupportTickets.CustomerDetails(i10, z10, z11, z21, z18, z20, z17, z16, z15, z19, z14, z13, z12, zP, zP2, (t0) null);
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public Zn.e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull CustomerCenterConfigData.Support.SupportTickets.CustomerDetails value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Zn.e descriptor2 = getDescriptor();
        d dVarC = encoder.c(descriptor2);
        CustomerCenterConfigData.Support.SupportTickets.CustomerDetails.write$Self$purchases_defaultsBc8Release(value, dVarC, descriptor2);
        dVarC.b(descriptor2);
    }

    @Override // p052bo.E
    @NotNull
    public b[] typeParametersSerializers() {
        return E.a.a(this);
    }
}
