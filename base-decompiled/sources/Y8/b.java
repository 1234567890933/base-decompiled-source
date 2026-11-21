package Y8;

import com.cashfree.pg.core.api.ui.CFWebView;
import com.cashfree.pg.network.h;
import com.cashfree.pg.network.m;
import com.cashfree.pg.network.n;
import com.cashfree.pg.network.p;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends m {
    public b(ExecutorService executorService) {
        super("CFLoggingRequest", com.cashfree.pg.network.b.APPLICATION_JSON, new n(), executorService);
    }

    public void c(Z8.a aVar, Map map, p pVar, h hVar) {
        setNetworkChecks(hVar);
        setResponseListener(pVar);
        super.execute(map.containsKey("orderToken") ? d((String) map.get("orderToken"), aVar.b()) : e((String) map.get(CFWebView.PAYMENT_SESSION_ID), aVar.b()), aVar, map);
    }

    public String d(String str, String str2) {
        if (str2.equals("SANDBOX")) {
            return "https://payments-test.cashfree.com/pgbillpayuiapi/exceptions/sentry/v1/androidParseDataToSentry/" + str;
        }
        return "https://payments.cashfree.com/pgbillpayuiapi/exceptions/sentry/v1/androidParseDataToSentry/" + str;
    }

    public String e(String str, String str2) {
        if (str2 == null || !str2.equals("SANDBOX")) {
            return "https://receiver.cashfree.com/pgnextgenconsumer/analytics/external/v1/android/" + str;
        }
        return "https://sandbox.cashfree.com/pgnextgenconsumer/analytics/external/v1/android/" + str;
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return "CFLoggingRequest";
    }
}
