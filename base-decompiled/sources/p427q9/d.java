package p427q9;

import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.persistence.CFPersistence;
import com.cashfree.pg.core.api.state.PaymentMode;
import com.cashfree.pg.core.api.state.TxnState;
import com.cashfree.pg.core.api.ui.PaymentInitiationData;
import com.cashfree.pg.core.api.utils.CFUPIApp;
import com.cashfree.pg.core.hidden.network.response.models.config.OrderDetails;
import com.cashfree.pg.core.hidden.network.response.models.config.PaymentModes;
import com.cashfree.pg.core.hidden.network.response.models.config.PaymentOption;
import com.cashfree.pg.core.hidden.utils.CFPaymentModes;
import com.cashfree.pg.ui.hidden.checkout.t;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import p557v9.g;
import p557v9.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f91674a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f91675a;

        static {
            int[] iArr = new int[PaymentMode.values().length];
            f91675a = iArr;
            try {
                iArr[PaymentMode.NET_BANKING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f91675a[PaymentMode.WALLET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f91675a[PaymentMode.PAY_LATER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f91675a[PaymentMode.UPI_INTENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f91675a[PaymentMode.EMI_CARD.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f91675a[PaymentMode.CARD.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f91675a[PaymentMode.QR_CODE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f91675a[PaymentMode.UPI_COLLECT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void k(t tVar, OrderDetails orderDetails, List list);
    }

    public d(ExecutorService executorService) {
        this.f91674a = executorService;
    }

    public static /* synthetic */ void a(d dVar, CFSession.Environment environment, b bVar, List list, PaymentModes paymentModes, List list2, OrderDetails orderDetails) {
        dVar.getClass();
        bVar.k(dVar.e(p453r9.a.c().d(environment), list, paymentModes, list2), orderDetails, list2);
    }

    public final CFPaymentModes b(PaymentMode paymentMode) {
        switch (a.f91675a[paymentMode.ordinal()]) {
            case 1:
                return CFPaymentModes.NB;
            case 2:
                return CFPaymentModes.WALLET;
            case 3:
                return CFPaymentModes.PAY_LATER;
            case 4:
            case 7:
            case 8:
                return CFPaymentModes.UPI;
            case 5:
            case 6:
                return CFPaymentModes.CARD;
            default:
                return null;
        }
    }

    public void c(final List list, final PaymentModes paymentModes, final OrderDetails orderDetails, final List list2, final b bVar, final CFSession.Environment environment) {
        this.f91674a.execute(new Runnable() { // from class: q9.c
            @Override // java.lang.Runnable
            public final void run() {
                d.a(this.f91667a, environment, bVar, list, paymentModes, list2, orderDetails);
            }
        });
    }

    public final t.a d(t.a aVar, List list, PaymentModes paymentModes, List list2) {
        if (list.contains(b(aVar.h()))) {
            return g(aVar, paymentModes, list2);
        }
        return null;
    }

    public t e(t tVar, List list, PaymentModes paymentModes, List list2) {
        t tVar2 = new t();
        Iterator it = tVar.c().iterator();
        while (it.hasNext()) {
            t.a aVarD = d((t.a) it.next(), list, paymentModes, list2);
            if (aVarD != null) {
                tVar2.c().add(aVarD);
            }
        }
        return tVar2;
    }

    public void f(PaymentInitiationData paymentInitiationData, CFSession.Environment environment) {
        if (paymentInitiationData.isSaveMethod() && CFPersistence.getInstance().getStatus() == TxnState.SUCCESS) {
            if (paymentInitiationData.getPaymentMode() == PaymentMode.UPI_INTENT || paymentInitiationData.getPaymentMode() == PaymentMode.UPI_COLLECT || paymentInitiationData.getPaymentMode() == PaymentMode.NET_BANKING || paymentInitiationData.getPaymentMode() == PaymentMode.WALLET || paymentInitiationData.getPaymentMode() == PaymentMode.PAY_LATER) {
                t.a aVar = new t.a();
                aVar.o(paymentInitiationData.getPaymentMode());
                aVar.l(paymentInitiationData.getImageURL());
                aVar.k(paymentInitiationData.getCode());
                aVar.m(paymentInitiationData.getId());
                aVar.p(paymentInitiationData.getPhoneNo());
                aVar.n(paymentInitiationData.getName());
                t tVarD = p453r9.a.c().d(environment);
                tVarD.a(aVar);
                p453r9.a.c().i(tVarD, environment);
            }
        }
    }

    public final t.a g(t.a aVar, PaymentModes paymentModes, List list) {
        int i10 = a.f91675a[aVar.h().ordinal()];
        if (i10 == 1) {
            return h(aVar, paymentModes.getNetBanking());
        }
        if (i10 == 2) {
            return k(aVar, paymentModes.getWallet());
        }
        if (i10 != 3) {
            return i10 != 4 ? aVar : j(aVar, list);
        }
        return i(aVar, paymentModes.getPayLater());
    }

    public final t.a h(t.a aVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PaymentOption paymentOption = (PaymentOption) it.next();
            if (paymentOption.getCode() == aVar.d()) {
                aVar.l(p557v9.b.b(paymentOption.getNick(), "32/"));
                aVar.n(paymentOption.getDisplay());
                return aVar;
            }
        }
        return null;
    }

    public final t.a i(t.a aVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PaymentOption paymentOption = (PaymentOption) it.next();
            if (paymentOption.getCode() == aVar.d()) {
                aVar.l(g.b(paymentOption.getNick()));
                aVar.n(paymentOption.getSanitizedName());
                return aVar;
            }
        }
        return null;
    }

    public final t.a j(t.a aVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CFUPIApp cFUPIApp = (CFUPIApp) it.next();
            if (cFUPIApp.getAppId().equals(aVar.f())) {
                aVar.j(cFUPIApp.getBase64Icon());
                return aVar;
            }
        }
        return null;
    }

    public final t.a k(t.a aVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PaymentOption paymentOption = (PaymentOption) it.next();
            if (paymentOption.getCode() == aVar.d()) {
                aVar.l(h.b(paymentOption.getNick()));
                aVar.n(paymentOption.getDisplay());
                return aVar;
            }
        }
        return null;
    }
}
