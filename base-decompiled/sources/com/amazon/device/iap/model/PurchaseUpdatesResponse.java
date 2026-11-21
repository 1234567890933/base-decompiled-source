package com.amazon.device.iap.model;

import com.amazon.a.a.o.b;
import com.amazon.a.a.o.f;
import com.amazon.device.iap.internal.model.PurchaseUpdatesResponseBuilder;
import com.hotupdater.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class PurchaseUpdatesResponse {
    private static final String HAS_MORE = "HAS_MORE";
    private static final String RECEIPTS = "RECEIPTS";
    private static final String REQUEST_ID = "REQUEST_ID";
    private static final String REQUEST_STATUS = "REQUEST_STATUS";
    private static final String TO_STRING_FORMAT = "(%s, requestId: \"%s\", requestStatus: \"%s\", userData: \"%s\", receipts: %s, hasMore: \"%b\")";
    private static final String USER_DATA = "USER_DATA";
    private final boolean hasMore;
    private final List<Receipt> receipts;
    private final RequestId requestId;
    private final RequestStatus requestStatus;
    private final UserData userData;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum RequestStatus {
        SUCCESSFUL,
        FAILED,
        NOT_SUPPORTED
    }

    public PurchaseUpdatesResponse(PurchaseUpdatesResponseBuilder purchaseUpdatesResponseBuilder) {
        f.a(purchaseUpdatesResponseBuilder.getRequestId(), b.f57050B);
        f.a(purchaseUpdatesResponseBuilder.getRequestStatus(), b.f57051C);
        if (RequestStatus.SUCCESSFUL == purchaseUpdatesResponseBuilder.getRequestStatus()) {
            f.a(purchaseUpdatesResponseBuilder.getUserData(), "userData");
            f.a((Object) purchaseUpdatesResponseBuilder.getReceipts(), b.f57055G);
        }
        this.requestId = purchaseUpdatesResponseBuilder.getRequestId();
        this.requestStatus = purchaseUpdatesResponseBuilder.getRequestStatus();
        this.userData = purchaseUpdatesResponseBuilder.getUserData();
        this.receipts = purchaseUpdatesResponseBuilder.getReceipts() == null ? new ArrayList<>() : purchaseUpdatesResponseBuilder.getReceipts();
        this.hasMore = purchaseUpdatesResponseBuilder.hasMore();
    }

    public List<Receipt> getReceipts() {
        return this.receipts;
    }

    public RequestId getRequestId() {
        return this.requestId;
    }

    public RequestStatus getRequestStatus() {
        return this.requestStatus;
    }

    public UserData getUserData() {
        return this.userData;
    }

    public boolean hasMore() {
        return this.hasMore;
    }

    public JSONObject toJSON() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(REQUEST_ID, this.requestId);
        jSONObject.put(REQUEST_STATUS, this.requestStatus);
        UserData userData = this.userData;
        jSONObject.put(USER_DATA, userData != null ? userData.toJSON() : "");
        JSONArray jSONArray = new JSONArray();
        List<Receipt> list = this.receipts;
        if (list != null) {
            Iterator<Receipt> it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().toJSON());
            }
        }
        jSONObject.put(RECEIPTS, jSONArray);
        jSONObject.put(HAS_MORE, this.hasMore);
        return jSONObject;
    }

    public String toString() {
        String string = super.toString();
        RequestId requestId = this.requestId;
        RequestStatus requestStatus = this.requestStatus;
        UserData userData = this.userData;
        List<Receipt> list = this.receipts;
        return String.format(TO_STRING_FORMAT, string, requestId, requestStatus, userData, list != null ? Arrays.toString(list.toArray()) : BuildConfig.MIN_BUNDLE_ID, Boolean.valueOf(this.hasMore));
    }
}
