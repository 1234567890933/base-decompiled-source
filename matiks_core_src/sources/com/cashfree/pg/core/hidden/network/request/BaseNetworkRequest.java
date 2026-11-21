package com.cashfree.pg.core.hidden.network.request;

import androidx.annotation.NonNull;
import com.cashfree.pg.base.d;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.api.persistence.CFPersistence;
import com.cashfree.pg.core.hidden.network.response.models.ConfigResponse;
import com.cashfree.pg.network.b;
import com.cashfree.pg.network.m;
import com.cashfree.pg.network.o;
import com.cashfree.pg.network.q;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseNetworkRequest extends m {
    public BaseNetworkRequest(String str, b bVar, q qVar, ExecutorService executorService) {
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
        String integrityToken = CFPersistence.getInstance().getIntegrityToken();
        if (integrityToken != null && !integrityToken.isEmpty()) {
            defaultHeaders.put("X-INTEGRITY-TOKEN", integrityToken);
        }
        return defaultHeaders;
    }

    public String getURL(CFSession.Environment environment) {
        return CFSession.Environment.PRODUCTION == environment ? "https://api.cashfree.com/pg/orders/sessions/app" : "https://sandbox.cashfree.com/pg/orders/sessions/app";
    }

    public void execute(d dVar, CFSession.Environment environment, Map<String, String> map, boolean z10) {
        Set<String> hashSet = new HashSet<>();
        ConfigResponse configData = CFPersistence.getInstance().getConfigData();
        if (configData != null) {
            hashSet = configData.getSslPins();
        }
        super.execute(getURL(environment), dVar, map, z10, hashSet);
    }
}
