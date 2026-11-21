package com.revenuecat.purchases.customercenter;

import Ul.InterfaceC4408e;
import Xn.b;
import Xn.o;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p025ao.c;
import p025ao.d;
import p025ao.e;
import p025ao.f;
import p052bo.C5530k0;
import p052bo.E;
import p052bo.x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/customercenter/CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.$serializer", "Lbo/E;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;", "<init>", "()V", "", "LXn/b;", "childSerializers", "()[LXn/b;", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;)V", "LZn/e;", "getDescriptor", "()LZn/e;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InterfaceC4408e
public final class CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer implements E {

    @NotNull
    public static final CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer INSTANCE;
    private static final /* synthetic */ C5530k0 descriptor;

    static {
        CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer customerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer = new CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer();
        INSTANCE = customerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer;
        C5530k0 c5530k0 = new C5530k0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey", customerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer, 2);
        c5530k0.n("title", false);
        c5530k0.n("options", false);
        descriptor = c5530k0;
    }

    private CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer() {
    }

    @Override // p052bo.E
    @NotNull
    public b[] childSerializers() {
        return new b[]{x0.f55048a, CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.$childSerializers[1]};
    }

    @Override // Xn.a
    @NotNull
    public CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey deserialize(@NotNull e decoder) {
        List list;
        String strF;
        int i10;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Zn.e descriptor2 = getDescriptor();
        c cVarC = decoder.c(descriptor2);
        b[] bVarArr = CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.$childSerializers;
        if (cVarC.n()) {
            strF = cVarC.f(descriptor2, 0);
            list = (List) cVarC.i(descriptor2, 1, bVarArr[1], null);
            i10 = 3;
        } else {
            boolean z10 = true;
            int i11 = 0;
            List list2 = null;
            String strF2 = null;
            while (z10) {
                int iY = cVarC.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    strF2 = cVarC.f(descriptor2, 0);
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new o(iY);
                    }
                    list2 = (List) cVarC.i(descriptor2, 1, bVarArr[1], list2);
                    i11 |= 2;
                }
            }
            list = list2;
            strF = strF2;
            i10 = i11;
        }
        cVarC.b(descriptor2);
        return new CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey(i10, strF, list, null);
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public Zn.e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Zn.e descriptor2 = getDescriptor();
        d dVarC = encoder.c(descriptor2);
        CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.write$Self$purchases_defaultsBc8Release(value, dVarC, descriptor2);
        dVarC.b(descriptor2);
    }

    @Override // p052bo.E
    @NotNull
    public b[] typeParametersSerializers() {
        return E.a.a(this);
    }
}
