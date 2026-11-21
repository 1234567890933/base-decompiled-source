package com.cashfree.pg.core.hidden.dao;

import android.os.CountDownTimer;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.state.TxnState;
import com.cashfree.pg.core.hidden.network.ISubsReconResponseListener;
import com.cashfree.pg.core.hidden.network.response.models.SubsReconResponse;
import com.cashfree.pg.core.hidden.repo.SubsReconRepo;
import com.cashfree.pg.core.hidden.utils.ValidationUtil;
import com.cashfree.pg.network.h;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class SubsPaymentVerificationDAO {
    private final SubsReconRepo subsReconRepo;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface PollingListener {
        void onComplete();

        void onFail();

        void onPending();
    }

    public SubsPaymentVerificationDAO(ExecutorService executorService, h hVar) {
        this.subsReconRepo = new SubsReconRepo(executorService, hVar);
    }

    public void getSubsReconData(CFSession cFSession, final PollingListener pollingListener) {
        this.subsReconRepo.getSubsReconData(cFSession, new ISubsReconResponseListener() { // from class: com.cashfree.pg.core.hidden.dao.SubsPaymentVerificationDAO.2
            @Override // com.cashfree.pg.core.hidden.network.ISubsReconResponseListener
            public void onFailure() {
                pollingListener.onFail();
            }

            @Override // com.cashfree.pg.core.hidden.network.ISubsReconResponseListener
            public void onSuccess(SubsReconResponse subsReconResponse) {
                if (subsReconResponse.getTxStatus() == TxnState.SUCCESS) {
                    pollingListener.onComplete();
                } else if (ValidationUtil.isSubscriptionTransactionTerminal(subsReconResponse.getTxStatus())) {
                    pollingListener.onFail();
                } else {
                    pollingListener.onPending();
                }
            }
        });
    }

    public CountDownTimer startSubsRecon(final CFSession cFSession, int i10, final PollingListener pollingListener) {
        return new CountDownTimer(TimeUnit.MINUTES.toMillis(i10), TimeUnit.SECONDS.toMillis(5L)) { // from class: com.cashfree.pg.core.hidden.dao.SubsPaymentVerificationDAO.1
            @Override // android.os.CountDownTimer
            public void onFinish() {
                SubsPaymentVerificationDAO.this.subsReconRepo.cancel();
            }

            @Override // android.os.CountDownTimer
            public void onTick(long j10) {
                SubsPaymentVerificationDAO.this.subsReconRepo.cancel();
                SubsPaymentVerificationDAO.this.getSubsReconData(cFSession, new PollingListener() { // from class: com.cashfree.pg.core.hidden.dao.SubsPaymentVerificationDAO.1.1
                    @Override // com.cashfree.pg.core.hidden.dao.SubsPaymentVerificationDAO.PollingListener
                    public void onComplete() {
                        pollingListener.onComplete();
                        cancel();
                    }

                    @Override // com.cashfree.pg.core.hidden.dao.SubsPaymentVerificationDAO.PollingListener
                    public void onFail() {
                        pollingListener.onFail();
                        cancel();
                    }

                    @Override // com.cashfree.pg.core.hidden.dao.SubsPaymentVerificationDAO.PollingListener
                    public void onPending() {
                        pollingListener.onPending();
                    }
                });
            }
        };
    }
}
