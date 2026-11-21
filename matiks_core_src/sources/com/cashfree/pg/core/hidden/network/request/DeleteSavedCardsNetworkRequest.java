package com.cashfree.pg.core.hidden.network.request;

import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.hidden.utils.URLConstants;
import com.cashfree.pg.network.b;
import com.cashfree.pg.network.f;
import com.cashfree.pg.network.m;
import com.cashfree.pg.network.p;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import p116e9.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class DeleteSavedCardsNetworkRequest extends m {
    private static final String TAG = "com.cashfree.pg.core.hidden.network.request.DeleteSavedCardsNetworkRequest";

    public DeleteSavedCardsNetworkRequest(ExecutorService executorService) {
        super(TAG, b.APPLICATION_JSON, new f(), executorService);
    }

    public void execute(CFSession cFSession, String str, INetworkDetails iNetworkDetails, p pVar) {
        setResponseListener(pVar);
        Objects.requireNonNull(iNetworkDetails);
        setNetworkChecks(new a(iNetworkDetails));
        super.execute(getURL(cFSession.getCFEnvironment(), cFSession.getPaymentSessionID(), str), null, iNetworkDetails.getDefaultHeaders());
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return TAG;
    }

    public String getURL(CFSession.Environment environment, String str, String str2) {
        if (environment == CFSession.Environment.SANDBOX) {
            return "https://sandbox.cashfree.com/pg/" + String.format(URLConstants.DELETE_SAVED_CARD_PATH, str, str2);
        }
        return "https://api.cashfree.com/pg/" + String.format(URLConstants.DELETE_SAVED_CARD_PATH, str, str2);
    }
}
