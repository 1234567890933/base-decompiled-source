package com.amazon.device.iap.internal;

import android.content.Context;
import android.content.Intent;
import com.amazon.device.iap.model.FulfillmentResult;
import com.amazon.device.iap.model.RequestId;
import com.amazon.device.iap.model.UserDataRequest;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface e {
    void a(Context context, Intent intent);

    void a(RequestId requestId, UserDataRequest userDataRequest);

    void a(RequestId requestId, String str);

    void a(RequestId requestId, String str, FulfillmentResult fulfillmentResult);

    void a(RequestId requestId, Set<String> set);

    void a(RequestId requestId, boolean z10);
}
