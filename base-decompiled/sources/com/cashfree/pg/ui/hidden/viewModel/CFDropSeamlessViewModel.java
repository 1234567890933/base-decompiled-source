package com.cashfree.pg.ui.hidden.viewModel;

import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.persistence.CFPersistence;
import com.cashfree.pg.core.api.ui.PaymentInitiationData;
import com.cashfree.pg.core.api.upi.CFUPI;
import com.cashfree.pg.core.api.upi.CFUPIPayment;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.hidden.dao.PaymentVerificationDAO;
import com.cashfree.pg.core.hidden.network.response.models.CheckoutConfigResponse;
import com.cashfree.pg.core.hidden.utils.OrderStatus;
import com.cashfree.pg.network.h;
import com.cashfree.pg.ui.api.CFDropCheckoutPayment;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFDropSeamlessViewModel extends p583w9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f58792a = "CFDropSeamlessViewModel";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PaymentVerificationDAO f58793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p427q9.b f58794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f58795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DropSeamlessCallbacks f58796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CFDropCheckoutPayment f58797f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface DropSeamlessCallbacks {
        void onPaymentInitiate(CFPayment cFPayment);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements q9.b.e {
        public a() {
        }

        @Override // q9.b.e
        public void onFailure(CFErrorResponse cFErrorResponse) {
            if (CFDropSeamlessViewModel.this.f58795d != null) {
                CFDropSeamlessViewModel.this.f58795d.u(new CheckoutConfigResponse());
            }
        }

        @Override // q9.b.e
        public void onSuccess(CheckoutConfigResponse checkoutConfigResponse) {
            if (CFDropSeamlessViewModel.this.f58795d != null) {
                CFDropSeamlessViewModel.this.f58795d.u(checkoutConfigResponse);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void u(CheckoutConfigResponse checkoutConfigResponse);
    }

    public CFDropSeamlessViewModel(h hVar, c cVar, DropSeamlessCallbacks dropSeamlessCallbacks) {
        this.f58795d = cVar;
        p427q9.b bVar = new p427q9.b(Executors.newSingleThreadExecutor(), hVar);
        this.f58794c = bVar;
        this.f58793b = new PaymentVerificationDAO(Executors.newSingleThreadExecutor(), hVar);
        this.f58797f = bVar.f();
        this.f58796e = dropSeamlessCallbacks;
    }

    @Override // p583w9.a
    public void b() {
        super.b();
        p427q9.b bVar = this.f58794c;
        if (bVar != null) {
            bVar.d();
        }
    }

    public void e(PaymentInitiationData paymentInitiationData) {
        CFPersistence.getInstance().setPaymentInitiationData(paymentInitiationData);
        try {
            CFUPIPayment cFUPIPaymentBuild = new CFUPIPayment.CFUPIPaymentBuilder().setSession(this.f58797f.getCfSession()).setCfUPI(new CFUPI.CFUPIBuilder().setMode(CFUPI.Mode.INTENT).setUPIID(paymentInitiationData.getId()).build()).build();
            cFUPIPaymentBuild.setCfsdkFramework(this.f58797f.getCfsdkFramework());
            cFUPIPaymentBuild.setCfSDKFlavour(this.f58797f.getCfSDKFlavour());
            this.f58796e.onPaymentInitiate(cFUPIPaymentBuild);
        } catch (CFInvalidArgumentException e10) {
            P8.a.c().b("CFDropSeamlessViewModel", e10.getMessage());
        }
    }

    public void f() {
        this.f58794c.g(this.f58797f, new a());
    }

    public String g() {
        return this.f58797f.getCfSession().getOrderId();
    }

    public void h() {
        this.f58793b.getOrderStatus(this.f58797f.getCfSession(), new b());
    }

    public CFTheme i() throws CFInvalidArgumentException {
        CFTheme cFThemeBuild = new CFTheme.CFThemeBuilder().build();
        try {
            CFDropCheckoutPayment cFDropCheckoutPayment = this.f58797f;
            return (cFDropCheckoutPayment == null || cFDropCheckoutPayment.getTheme() == null) ? cFThemeBuild : this.f58797f.getTheme();
        } catch (Exception e10) {
            P8.a.c().b("CFDropSeamlessViewModel", e10.getMessage());
            return cFThemeBuild;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements PaymentVerificationDAO.OrderStatusResponseListener {
        public b() {
        }

        @Override // com.cashfree.pg.core.hidden.dao.PaymentVerificationDAO.OrderStatusResponseListener
        public void onOrderStatusFailure() {
        }

        @Override // com.cashfree.pg.core.hidden.dao.PaymentVerificationDAO.OrderStatusResponseListener
        public void onOrderStatus(OrderStatus orderStatus) {
        }
    }
}
