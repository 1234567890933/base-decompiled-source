package com.cashfree.pg.core.hidden.network.request;

import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.hidden.utils.URLConstants;
import com.cashfree.pg.network.b;
import com.cashfree.pg.network.g;
import com.cashfree.pg.network.m;
import com.cashfree.pg.network.p;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import p116e9.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class ConfigNetworkRequest extends m {
    public ConfigNetworkRequest(ExecutorService executorService) {
        super("ConfigNetworkRequest", b.APPLICATION_JSON, new g(), executorService);
    }

    private String getQueryParams(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(String.format("token=%s", str));
        sb2.append(String.format("&version=%s", Integer.valueOf(URLConstants.SDK_VERSION_CODE)));
        if (str2 != null) {
            sb2.append(String.format("&paymentModes=%s", str2));
        }
        if (str3 != null) {
            sb2.append(String.format("&platform=%s", str3));
        }
        return sb2.toString();
    }

    private String getURL(CFSession.Environment environment, String str) {
        if (environment == CFSession.Environment.SANDBOX) {
            return "https://sandbox.cashfree.com/pgnextgenconsumer/order/external/android/config?" + str;
        }
        return "https://receiver.cashfree.com/pgnextgenconsumer/order/external/android/config?" + str;
    }

    public void execute(String str, CFPayment cFPayment, INetworkDetails iNetworkDetails, p pVar) {
        Objects.requireNonNull(iNetworkDetails);
        setNetworkChecks(new a(iNetworkDetails));
        setResponseListener(pVar);
        super.execute(getURL(cFPayment.getCfSession().getCFEnvironment(), getQueryParams(cFPayment.getCfSession().getPaymentSessionID(), str, cFPayment.getSource())), null, iNetworkDetails.getDefaultHeaders());
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return getIdentifier();
    }
}
