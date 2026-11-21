package com.cashfree.pg.core.hidden.network;

import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.hidden.network.request.BaseNetworkRequest;
import com.cashfree.pg.core.hidden.network.request.CardNetworkRequest;
import com.cashfree.pg.core.hidden.network.request.EMICardNetworkRequest;
import com.cashfree.pg.core.hidden.network.request.NativeResendOTPRequest;
import com.cashfree.pg.core.hidden.network.request.NativeSubmitOTPRequest;
import com.cashfree.pg.core.hidden.network.request.NetBankingNetworkRequest;
import com.cashfree.pg.core.hidden.network.request.PayLaterNetworkRequest;
import com.cashfree.pg.core.hidden.network.request.QRCodeNetworkRequest;
import com.cashfree.pg.core.hidden.network.request.SubsCardNetworkRequest;
import com.cashfree.pg.core.hidden.network.request.SubsNetBankingNetworkRequest;
import com.cashfree.pg.core.hidden.network.request.SubsUpiCollectNetworkRequest;
import com.cashfree.pg.core.hidden.network.request.SubsUpiIntentNetworkRequest;
import com.cashfree.pg.core.hidden.network.request.UPICollectNetworkRequest;
import com.cashfree.pg.core.hidden.network.request.UPIIntentNetworkRequest;
import com.cashfree.pg.core.hidden.network.request.WalletNetworkRequest;
import com.cashfree.pg.core.hidden.payment.model.request.CardPaymentRequest;
import com.cashfree.pg.core.hidden.payment.model.request.EMICardPaymentRequest;
import com.cashfree.pg.core.hidden.payment.model.request.InitiatePaymentRequest;
import com.cashfree.pg.core.hidden.payment.model.request.InitiateSubsPaymentRequest;
import com.cashfree.pg.core.hidden.payment.model.request.NativeResendRequest;
import com.cashfree.pg.core.hidden.payment.model.request.NativeSubmitRequest;
import com.cashfree.pg.core.hidden.payment.model.request.NetBankingPaymentRequest;
import com.cashfree.pg.core.hidden.payment.model.request.PayLaterPaymentRequest;
import com.cashfree.pg.core.hidden.payment.model.request.QRCodePaymentRequest;
import com.cashfree.pg.core.hidden.payment.model.request.SubsCardPaymentRequest;
import com.cashfree.pg.core.hidden.payment.model.request.SubsNetBankingPaymentRequest;
import com.cashfree.pg.core.hidden.payment.model.request.SubsUpiCollectPaymentRequest;
import com.cashfree.pg.core.hidden.payment.model.request.SubsUpiIntentPaymentRequest;
import com.cashfree.pg.core.hidden.payment.model.request.UPICollectPaymentRequest;
import com.cashfree.pg.core.hidden.payment.model.request.UPIIntentPaymentRequest;
import com.cashfree.pg.core.hidden.payment.model.request.WalletPaymentRequest;
import com.cashfree.pg.network.p;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class NetworkService {
    private static NetworkService INSTANCE;
    private final CardNetworkRequest cardNetworkRequest;
    private final EMICardNetworkRequest emiCardNetworkRequest;
    private final ExecutorService executorService;
    private final NativeResendOTPRequest nativeResendOTPRequest;
    private final NativeSubmitOTPRequest nativeSubmitOTPRequest;
    private final NetBankingNetworkRequest netBankingNetworkRequest;
    private final INetworkDetails networkDetails;
    private final HashMap<String, BaseNetworkRequest> networkRequestMap = new HashMap<>();
    private final PayLaterNetworkRequest payLaterNetworkRequest;
    private final QRCodeNetworkRequest qrCodeNetworkRequest;
    private final SubsCardNetworkRequest subsCardNetworkRequest;
    private final SubsNetBankingNetworkRequest subsNetBankingNetworkRequest;
    private final SubsUpiCollectNetworkRequest subsUpiCollectNetworkRequest;
    private final SubsUpiIntentNetworkRequest subsUpiIntentNetworkRequest;
    private final UPICollectNetworkRequest upiCollectNetworkRequest;
    private final UPIIntentNetworkRequest upiIntentNetworkRequest;
    private final WalletNetworkRequest walletNetworkRequest;

    private NetworkService(ExecutorService executorService, INetworkDetails iNetworkDetails) {
        this.executorService = executorService;
        this.cardNetworkRequest = new CardNetworkRequest(executorService);
        this.emiCardNetworkRequest = new EMICardNetworkRequest(executorService);
        this.netBankingNetworkRequest = new NetBankingNetworkRequest(executorService);
        this.qrCodeNetworkRequest = new QRCodeNetworkRequest(executorService);
        this.upiCollectNetworkRequest = new UPICollectNetworkRequest(executorService);
        this.upiIntentNetworkRequest = new UPIIntentNetworkRequest(executorService);
        this.walletNetworkRequest = new WalletNetworkRequest(executorService);
        this.payLaterNetworkRequest = new PayLaterNetworkRequest(executorService);
        this.nativeSubmitOTPRequest = new NativeSubmitOTPRequest(executorService);
        this.nativeResendOTPRequest = new NativeResendOTPRequest(executorService);
        this.subsCardNetworkRequest = new SubsCardNetworkRequest(executorService);
        this.subsUpiIntentNetworkRequest = new SubsUpiIntentNetworkRequest(executorService);
        this.subsUpiCollectNetworkRequest = new SubsUpiCollectNetworkRequest(executorService);
        this.subsNetBankingNetworkRequest = new SubsNetBankingNetworkRequest(executorService);
        this.networkDetails = iNetworkDetails;
    }

    public static synchronized NetworkService getInstance() {
        return INSTANCE;
    }

    public static void initialize(ExecutorService executorService, INetworkDetails iNetworkDetails) {
        INSTANCE = new NetworkService(executorService, iNetworkDetails);
    }

    public void cancelAllRequest() {
        Iterator<String> it = this.networkRequestMap.keySet().iterator();
        while (it.hasNext()) {
            cancelRequest(this.networkRequestMap.get(it.next()));
        }
    }

    public void cancelRequest(BaseNetworkRequest baseNetworkRequest) {
        if (baseNetworkRequest != null) {
            this.networkRequestMap.remove(baseNetworkRequest.getIdentifier());
            baseNetworkRequest.cancel();
        }
    }

    public ExecutorService getExecutorService() {
        return this.executorService;
    }

    public void makeCardPaymentRequest(InitiatePaymentRequest<CardPaymentRequest> initiatePaymentRequest, p pVar) {
        this.cardNetworkRequest.execute(initiatePaymentRequest, this.networkDetails, pVar);
    }

    public void makeEMICardPaymentRequest(InitiatePaymentRequest<EMICardPaymentRequest> initiatePaymentRequest, p pVar) {
        this.emiCardNetworkRequest.execute(initiatePaymentRequest, this.networkDetails, pVar);
    }

    public void makeNetBankingPaymentRequest(InitiatePaymentRequest<NetBankingPaymentRequest> initiatePaymentRequest, p pVar) {
        this.netBankingNetworkRequest.execute(initiatePaymentRequest, this.networkDetails, pVar);
    }

    public void makePayLaterPaymentRequest(InitiatePaymentRequest<PayLaterPaymentRequest> initiatePaymentRequest, p pVar) {
        this.payLaterNetworkRequest.execute(initiatePaymentRequest, this.networkDetails, pVar);
    }

    public void makeQRCodePaymentRequest(InitiatePaymentRequest<QRCodePaymentRequest> initiatePaymentRequest, p pVar) {
        this.qrCodeNetworkRequest.execute(initiatePaymentRequest, this.networkDetails, pVar);
    }

    public void makeSubsCardPaymentRequest(InitiateSubsPaymentRequest<SubsCardPaymentRequest> initiateSubsPaymentRequest, p pVar) {
        this.subsCardNetworkRequest.execute(initiateSubsPaymentRequest, this.networkDetails, pVar);
    }

    public void makeSubsNetBankingPaymentRequest(InitiateSubsPaymentRequest<SubsNetBankingPaymentRequest> initiateSubsPaymentRequest, p pVar) {
        this.subsNetBankingNetworkRequest.execute(initiateSubsPaymentRequest, this.networkDetails, pVar);
    }

    public void makeSubsUpiCollectPaymentRequest(InitiateSubsPaymentRequest<SubsUpiCollectPaymentRequest> initiateSubsPaymentRequest, p pVar) {
        this.subsUpiCollectNetworkRequest.execute(initiateSubsPaymentRequest, this.networkDetails, pVar);
    }

    public void makeSubsUpiIntentPaymentRequest(InitiateSubsPaymentRequest<SubsUpiIntentPaymentRequest> initiateSubsPaymentRequest, p pVar) {
        this.subsUpiIntentNetworkRequest.execute(initiateSubsPaymentRequest, this.networkDetails, pVar);
    }

    public void makeUPICollectPaymentRequest(InitiatePaymentRequest<UPICollectPaymentRequest> initiatePaymentRequest, p pVar) {
        this.upiCollectNetworkRequest.execute(initiatePaymentRequest, this.networkDetails, pVar);
    }

    public void makeUPIIntentPaymentRequest(InitiatePaymentRequest<UPIIntentPaymentRequest> initiatePaymentRequest, p pVar) {
        this.upiIntentNetworkRequest.execute(initiatePaymentRequest, this.networkDetails, pVar);
    }

    public void makeWalletCodePaymentRequest(InitiatePaymentRequest<WalletPaymentRequest> initiatePaymentRequest, p pVar) {
        this.walletNetworkRequest.execute(initiatePaymentRequest, this.networkDetails, pVar);
    }

    public void resendOTP(NativeResendRequest nativeResendRequest, p pVar) {
        this.nativeResendOTPRequest.execute(nativeResendRequest, this.networkDetails, pVar);
    }

    public void submitOTP(NativeSubmitRequest nativeSubmitRequest, p pVar) {
        this.nativeSubmitOTPRequest.execute(nativeSubmitRequest, this.networkDetails, pVar);
    }
}
