package p427q9;

import com.cashfree.pg.core.api.CFCorePaymentGatewayService;
import com.cashfree.pg.core.api.card.vault.DeleteSavedCardResponse;
import com.cashfree.pg.core.api.card.vault.SavedCardsResponse;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.api.utils.CFUtil;
import com.cashfree.pg.core.hidden.analytics.UserEvents;
import com.cashfree.pg.core.hidden.network.ICheckoutConfigResponseListener;
import com.cashfree.pg.core.hidden.network.IConfigResponseListener;
import com.cashfree.pg.core.hidden.network.ISavedCardDeleteResponseListener;
import com.cashfree.pg.core.hidden.network.ISavedCardsResponseListener;
import com.cashfree.pg.core.hidden.network.response.models.CheckoutConfigResponse;
import com.cashfree.pg.core.hidden.network.response.models.ConfigResponse;
import com.cashfree.pg.core.hidden.network.response.models.config.PaymentModes;
import com.cashfree.pg.core.hidden.network.response.models.config.PaymentOption;
import com.cashfree.pg.core.hidden.repo.CheckoutConfigRepo;
import com.cashfree.pg.core.hidden.repo.ConfigRepo;
import com.cashfree.pg.core.hidden.repo.ReconRepo;
import com.cashfree.pg.core.hidden.utils.CFPaymentModes;
import com.cashfree.pg.ui.api.CFDropCheckoutPayment;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConfigRepo f91655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReconRepo f91656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckoutConfigRepo f91657c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements IConfigResponseListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LinkedHashSet f91658a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ f f91659b;

        public a(LinkedHashSet linkedHashSet, f fVar) {
            this.f91658a = linkedHashSet;
            this.f91659b = fVar;
        }

        @Override // com.cashfree.pg.core.hidden.network.IConfigResponseListener
        public void onFailure(CFErrorResponse cFErrorResponse) {
            b.this.k(UserEvents.cfevent_payment_initiation_error, cFErrorResponse);
            this.f91659b.onFailure(cFErrorResponse);
        }

        @Override // com.cashfree.pg.core.hidden.network.IConfigResponseListener
        public void onSuccess(ConfigResponse configResponse) {
            if (configResponse.getPaymentModes() == null) {
                onFailure(CFUtil.getResponseFromError(CFUtil.getFailedResponse("no payment_modes are enabled.")));
                return;
            }
            b.this.j(configResponse, this.f91658a);
            b.this.n(configResponse, this.f91658a);
            this.f91659b.a(configResponse, new ArrayList(this.f91658a));
        }
    }

    /* JADX INFO: renamed from: q9.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C1179b implements ICheckoutConfigResponseListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f91661a;

        public C1179b(e eVar) {
            this.f91661a = eVar;
        }

        @Override // com.cashfree.pg.core.hidden.network.ICheckoutConfigResponseListener
        public void onFailure(CFErrorResponse cFErrorResponse) {
            e eVar = this.f91661a;
            if (eVar != null) {
                eVar.onFailure(cFErrorResponse);
            }
        }

        @Override // com.cashfree.pg.core.hidden.network.ICheckoutConfigResponseListener
        public void onSuccess(CheckoutConfigResponse checkoutConfigResponse) {
            e eVar = this.f91661a;
            if (eVar != null) {
                eVar.onSuccess(checkoutConfigResponse);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements ISavedCardsResponseListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h f91663a;

        public c(h hVar) {
            this.f91663a = hVar;
        }

        @Override // com.cashfree.pg.core.hidden.network.ISavedCardsResponseListener
        public void onFailure(CFErrorResponse cFErrorResponse) {
            b.this.k(UserEvents.cfevent_saved_card_fetch_error, cFErrorResponse);
            this.f91663a.d(cFErrorResponse);
        }

        @Override // com.cashfree.pg.core.hidden.network.ISavedCardsResponseListener
        public void onSuccess(SavedCardsResponse savedCardsResponse) {
            this.f91663a.q(savedCardsResponse);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements ISavedCardDeleteResponseListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g f91665a;

        public d(g gVar) {
            this.f91665a = gVar;
        }

        @Override // com.cashfree.pg.core.hidden.network.ISavedCardDeleteResponseListener
        public void onFailure(CFErrorResponse cFErrorResponse) {
            b.this.k(UserEvents.cfevent_saved_card_delete_error, cFErrorResponse);
            this.f91665a.a(cFErrorResponse);
        }

        @Override // com.cashfree.pg.core.hidden.network.ISavedCardDeleteResponseListener
        public void onSuccess(DeleteSavedCardResponse deleteSavedCardResponse) {
            this.f91665a.b(deleteSavedCardResponse);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        void onFailure(CFErrorResponse cFErrorResponse);

        void onSuccess(CheckoutConfigResponse checkoutConfigResponse);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        void a(ConfigResponse configResponse, List list);

        void onFailure(CFErrorResponse cFErrorResponse);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface g {
        void a(CFErrorResponse cFErrorResponse);

        void b(DeleteSavedCardResponse deleteSavedCardResponse);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface h {
        void d(CFErrorResponse cFErrorResponse);

        void q(SavedCardsResponse savedCardsResponse);
    }

    public b(ExecutorService executorService, com.cashfree.pg.network.h hVar) {
        this.f91655a = new ConfigRepo(executorService, hVar);
        this.f91656b = new ReconRepo(executorService, hVar);
        this.f91657c = new CheckoutConfigRepo(executorService, hVar);
    }

    public void d() {
        this.f91655a.cancel();
        this.f91656b.cancel();
    }

    public void e(CFDropCheckoutPayment cFDropCheckoutPayment, String str, g gVar) {
        CFCorePaymentGatewayService.getInstance().deleteSavedCard(cFDropCheckoutPayment.getCfSession(), str, new d(gVar));
    }

    public CFDropCheckoutPayment f() {
        return p453r9.a.c().b();
    }

    public void g(CFDropCheckoutPayment cFDropCheckoutPayment, e eVar) {
        this.f91657c.getCheckoutConfigData(cFDropCheckoutPayment, new C1179b(eVar));
    }

    public void h(CFDropCheckoutPayment cFDropCheckoutPayment, f fVar) {
        LinkedHashSet linkedHashSetB = p557v9.d.b(p453r9.a.c().b().getCfuiPaymentModes().getEnabledPaymentModes());
        a aVar = new a(linkedHashSetB, fVar);
        this.f91655a.setPaymentModes(p557v9.d.c(linkedHashSetB));
        this.f91655a.getConfigData(cFDropCheckoutPayment, aVar);
    }

    public void i(CFDropCheckoutPayment cFDropCheckoutPayment, h hVar) {
        CFCorePaymentGatewayService.getInstance().fetchSavedCards(cFDropCheckoutPayment.getCfSession(), new c(hVar));
    }

    public final void j(ConfigResponse configResponse, LinkedHashSet linkedHashSet) {
        PaymentModes paymentModes = configResponse.getPaymentModes();
        CFPaymentModes cFPaymentModes = CFPaymentModes.CARD;
        if (linkedHashSet.contains(cFPaymentModes) && paymentModes.getCard().isEmpty()) {
            linkedHashSet.remove(cFPaymentModes);
        }
        CFPaymentModes cFPaymentModes2 = CFPaymentModes.NB;
        if (linkedHashSet.contains(cFPaymentModes2) && paymentModes.getNetBanking().isEmpty()) {
            linkedHashSet.remove(cFPaymentModes2);
        }
        CFPaymentModes cFPaymentModes3 = CFPaymentModes.WALLET;
        if (linkedHashSet.contains(cFPaymentModes3) && paymentModes.getWallet().isEmpty()) {
            linkedHashSet.remove(cFPaymentModes3);
        }
        CFPaymentModes cFPaymentModes4 = CFPaymentModes.PAY_LATER;
        if (linkedHashSet.contains(cFPaymentModes4) && paymentModes.getPayLater().isEmpty()) {
            linkedHashSet.remove(cFPaymentModes4);
        }
        CFPaymentModes cFPaymentModes5 = CFPaymentModes.UPI;
        if (linkedHashSet.contains(cFPaymentModes5) && paymentModes.getUpi().isEmpty()) {
            linkedHashSet.remove(cFPaymentModes5);
        }
        CFPaymentModes cFPaymentModes6 = CFPaymentModes.EMI;
        if (linkedHashSet.contains(cFPaymentModes6) && paymentModes.getEMI().isEmpty()) {
            linkedHashSet.remove(cFPaymentModes6);
        }
        CFPaymentModes cFPaymentModes7 = CFPaymentModes.PAYPAL;
        if (linkedHashSet.contains(cFPaymentModes7) && paymentModes.getPaypal().isEmpty()) {
            linkedHashSet.remove(cFPaymentModes7);
        }
    }

    public final void k(UserEvents userEvents, CFErrorResponse cFErrorResponse) {
        HashMap map = new HashMap();
        if (cFErrorResponse != null) {
            map.put(DiagnosticsTracker.ERROR_CODE_KEY, cFErrorResponse.getCode());
            map.put(DiagnosticsTracker.ERROR_MESSAGE_KEY, cFErrorResponse.getMessage());
        }
        AnalyticsUtil.addEvent(userEvents, map);
    }

    public final void l(ConfigResponse configResponse) {
        List<PaymentOption> netBanking = configResponse.getPaymentModes().getNetBanking();
        ArrayList arrayList = new ArrayList(netBanking);
        HashMap map = p557v9.c.f96843a;
        ArrayList arrayList2 = new ArrayList();
        for (PaymentOption paymentOption : netBanking) {
            if (map.containsKey(paymentOption.getNick())) {
                paymentOption.setSanitizedName((String) map.get(paymentOption.getNick()));
                arrayList2.add(paymentOption);
                arrayList.remove(paymentOption);
            } else {
                String[] strArrSplit = paymentOption.getDisplay().split(" ");
                if (strArrSplit.length == 1 || !strArrSplit[strArrSplit.length - 1].equalsIgnoreCase("bank")) {
                    paymentOption.setSanitizedName(paymentOption.getDisplay());
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    for (int i10 = 0; i10 < strArrSplit.length - 1; i10++) {
                        if (i10 != 0) {
                            sb2.append(" ");
                        }
                        sb2.append(strArrSplit[i10]);
                    }
                    paymentOption.setSanitizedName(sb2.toString());
                }
            }
        }
        Collections.sort(arrayList, new Comparator() { // from class: q9.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((PaymentOption) obj).getSanitizedName().compareTo(((PaymentOption) obj2).getSanitizedName());
            }
        });
        arrayList2.addAll(arrayList);
        netBanking.clear();
        netBanking.addAll(arrayList2);
    }

    public final void m(ConfigResponse configResponse) {
        List<PaymentOption> payLater = configResponse.getPaymentModes().getPayLater();
        ArrayList arrayList = new ArrayList(payLater);
        for (PaymentOption paymentOption : payLater) {
            if (paymentOption.getNick().equals("epaylater")) {
                arrayList.remove(paymentOption);
            } else {
                String[] strArrSplit = paymentOption.getDisplay().split(" ");
                int i10 = 0;
                if (strArrSplit.length > 1 && strArrSplit[strArrSplit.length - 1].equalsIgnoreCase("paylater")) {
                    StringBuilder sb2 = new StringBuilder();
                    while (i10 < strArrSplit.length - 1) {
                        if (i10 != 0) {
                            sb2.append(" ");
                        }
                        sb2.append(strArrSplit[i10]);
                        i10++;
                    }
                    paymentOption.setSanitizedName(sb2.toString());
                } else if (strArrSplit.length > 2 && strArrSplit[strArrSplit.length - 2].equalsIgnoreCase("pay") && strArrSplit[strArrSplit.length - 1].equalsIgnoreCase("later")) {
                    StringBuilder sb3 = new StringBuilder();
                    while (i10 < strArrSplit.length - 2) {
                        if (i10 != 0) {
                            sb3.append(" ");
                        }
                        sb3.append(strArrSplit[i10]);
                        i10++;
                    }
                    paymentOption.setSanitizedName(sb3.toString());
                } else {
                    paymentOption.setSanitizedName(paymentOption.getDisplay());
                }
            }
        }
        payLater.clear();
        payLater.addAll(arrayList);
    }

    public void n(ConfigResponse configResponse, Set set) {
        if (set.contains(CFPaymentModes.NB)) {
            l(configResponse);
        }
        if (set.contains(CFPaymentModes.PAY_LATER)) {
            m(configResponse);
        }
    }
}
