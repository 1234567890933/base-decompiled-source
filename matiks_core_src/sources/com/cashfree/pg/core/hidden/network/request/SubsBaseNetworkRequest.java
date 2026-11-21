package com.cashfree.pg.core.hidden.network.request;

import androidx.annotation.NonNull;
import com.cashfree.pg.base.d;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.api.persistence.CFPersistence;
import com.cashfree.pg.core.api.subscription.SubscriptionConstants;
import com.cashfree.pg.network.b;
import com.cashfree.pg.network.m;
import com.cashfree.pg.network.o;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class SubsBaseNetworkRequest extends m {
    public SubsBaseNetworkRequest(String str, b bVar, ExecutorService executorService) {
        super(str, bVar, new o(), executorService);
    }

    public void execute(d dVar, CFSession.Environment environment, Map<String, String> map) {
        execute(dVar, environment, map, true);
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return getIdentifier();
    }

    @NonNull
    public Map<String, String> getHeaders(INetworkDetails iNetworkDetails) {
        Map<String, String> defaultHeaders = iNetworkDetails.getDefaultHeaders();
        defaultHeaders.put(SubscriptionConstants.CASHFREE_X_SUB_SESSION_ID, CFPersistence.getInstance().getPaymentSessionID());
        defaultHeaders.put(SubscriptionConstants.CASHFREE_X_API_VERSION, SubscriptionConstants.CASHFREE_X_API_VERSION_VALUE);
        return defaultHeaders;
    }

    public String getURL(CFSession.Environment environment) {
        return CFSession.Environment.PRODUCTION == environment ? "https://api.cashfree.com/pg/sdk/subscriptions/payment/app" : "https://sandbox.cashfree.com/pg/sdk/subscriptions/payment/app";
    }

    public void execute(d dVar, CFSession.Environment environment, Map<String, String> map, boolean z10) {
        super.execute(getURL(environment), dVar, map, z10, new HashSet());
    }
}
