package com.cashfree.pg.core.hidden.dao;

import android.os.CountDownTimer;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.state.TxnState;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.hidden.network.IOrderStatusResponseListener;
import com.cashfree.pg.core.hidden.network.IReconResponseListener;
import com.cashfree.pg.core.hidden.network.response.models.OrderStatusResponse;
import com.cashfree.pg.core.hidden.network.response.models.ReconResponse;
import com.cashfree.pg.core.hidden.repo.OrderStatusRepo;
import com.cashfree.pg.core.hidden.repo.ReconRepo;
import com.cashfree.pg.core.hidden.utils.OrderStatus;
import com.cashfree.pg.core.hidden.utils.ValidationUtil;
import com.cashfree.pg.network.h;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class PaymentVerificationDAO {
    private final OrderStatusRepo orderStatusRepo;
    private final ReconRepo reconRepo;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface OrderStatusResponseListener {
        void onOrderStatus(OrderStatus orderStatus);

        void onOrderStatusFailure();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface PollingListener {
        void onComplete();

        void onFail();

        void onPending();
    }

    public PaymentVerificationDAO(ExecutorService executorService, h hVar) {
        this.reconRepo = new ReconRepo(executorService, hVar);
        this.orderStatusRepo = new OrderStatusRepo(executorService, hVar);
    }

    public void getOrderStatus(CFSession cFSession, final OrderStatusResponseListener orderStatusResponseListener) {
        this.orderStatusRepo.getOrderStatus(cFSession, new IOrderStatusResponseListener() { // from class: com.cashfree.pg.core.hidden.dao.PaymentVerificationDAO.1
            @Override // com.cashfree.pg.core.hidden.network.IOrderStatusResponseListener
            public void onFailure(CFErrorResponse cFErrorResponse) {
                orderStatusResponseListener.onOrderStatusFailure();
            }

            @Override // com.cashfree.pg.core.hidden.network.IOrderStatusResponseListener
            public void onSuccess(OrderStatusResponse orderStatusResponse) {
                orderStatusResponseListener.onOrderStatus(orderStatusResponse.getStatus());
            }
        });
    }

    public void getRecon(final CFSession cFSession, final PollingListener pollingListener) {
        this.reconRepo.getConfigData(cFSession, new IReconResponseListener() { // from class: com.cashfree.pg.core.hidden.dao.PaymentVerificationDAO.3
            @Override // com.cashfree.pg.core.hidden.network.IReconResponseListener
            public void onFailure() {
                PaymentVerificationDAO.this.orderStatusRepo.getOrderStatus(cFSession, new IOrderStatusResponseListener() { // from class: com.cashfree.pg.core.hidden.dao.PaymentVerificationDAO.3.1
                    @Override // com.cashfree.pg.core.hidden.network.IOrderStatusResponseListener
                    public void onFailure(CFErrorResponse cFErrorResponse) {
                        pollingListener.onPending();
                    }

                    @Override // com.cashfree.pg.core.hidden.network.IOrderStatusResponseListener
                    public void onSuccess(OrderStatusResponse orderStatusResponse) {
                        if (ValidationUtil.isOrderValid(orderStatusResponse.getStatus())) {
                            pollingListener.onPending();
                        } else {
                            pollingListener.onComplete();
                        }
                    }
                });
            }

            @Override // com.cashfree.pg.core.hidden.network.IReconResponseListener
            public void onSuccess(ReconResponse reconResponse) {
                if (reconResponse.getTxStatus() == TxnState.SUCCESS) {
                    pollingListener.onComplete();
                } else if (ValidationUtil.isTransactionTerminal(reconResponse.getTxStatus())) {
                    pollingListener.onFail();
                } else {
                    pollingListener.onPending();
                }
            }
        });
    }

    public CountDownTimer startRecon(final CFSession cFSession, int i10, final PollingListener pollingListener) {
        return new CountDownTimer(TimeUnit.MINUTES.toMillis(i10), TimeUnit.SECONDS.toMillis(5L)) { // from class: com.cashfree.pg.core.hidden.dao.PaymentVerificationDAO.2
            @Override // android.os.CountDownTimer
            public void onFinish() {
                PaymentVerificationDAO.this.orderStatusRepo.cancel();
                PaymentVerificationDAO.this.reconRepo.cancel();
            }

            @Override // android.os.CountDownTimer
            public void onTick(long j10) {
                PaymentVerificationDAO.this.reconRepo.cancel();
                PaymentVerificationDAO.this.orderStatusRepo.cancel();
                PaymentVerificationDAO.this.getRecon(cFSession, new PollingListener() { // from class: com.cashfree.pg.core.hidden.dao.PaymentVerificationDAO.2.1
                    @Override // com.cashfree.pg.core.hidden.dao.PaymentVerificationDAO.PollingListener
                    public void onComplete() {
                        pollingListener.onComplete();
                        cancel();
                    }

                    @Override // com.cashfree.pg.core.hidden.dao.PaymentVerificationDAO.PollingListener
                    public void onFail() {
                        pollingListener.onFail();
                        cancel();
                    }

                    @Override // com.cashfree.pg.core.hidden.dao.PaymentVerificationDAO.PollingListener
                    public void onPending() {
                        pollingListener.onPending();
                    }
                });
            }
        };
    }
}
