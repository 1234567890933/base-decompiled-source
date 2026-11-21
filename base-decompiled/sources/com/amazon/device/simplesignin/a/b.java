package com.amazon.device.simplesignin.a;

import android.content.Context;
import android.content.Intent;
import com.amazon.device.simplesignin.model.RequestId;
import com.amazon.device.simplesignin.model.request.LinkUserAccountRequest;
import com.amazon.device.simplesignin.model.request.SSIEventRequest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface b {
    void a(Context context, Intent intent);

    void a(RequestId requestId, LinkUserAccountRequest linkUserAccountRequest);

    void a(RequestId requestId, SSIEventRequest sSIEventRequest);

    void a(RequestId requestId, String str);

    void a(RequestId requestId, Map<String, String> map);
}
