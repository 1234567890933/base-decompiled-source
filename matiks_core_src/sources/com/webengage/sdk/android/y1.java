package com.webengage.sdk.android;

import android.content.Context;
import android.graphics.Bitmap;
import com.webengage.sdk.android.actions.exception.ImageLoadException;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.utils.WebEngageUtils;
import com.webengage.sdk.android.utils.http.RequestObject;
import com.webengage.sdk.android.utils.http.Response;
import java.io.ByteArrayInputStream;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class y1 implements m1 {
    @Override // com.webengage.sdk.android.m1
    public Response a(Response response, Context context) {
        Response.Builder builderA;
        Response.Builder currentState;
        ByteArrayInputStream byteArrayInputStream;
        if (response.e() != null) {
            Map<String, List<String>> responseHeaders = response.getResponseHeaders();
            List<String> list = (responseHeaders == null || !responseHeaders.containsKey("content-type")) ? null : response.getResponseHeaders().get("content-type");
            String str = (list == null || list.isEmpty()) ? "" : list.get(0);
            if (str == null || !str.equals(WebEngageConstant.IMAGE_GIF_TYPE)) {
                try {
                    if ("landscape".equalsIgnoreCase(response.e())) {
                        Bitmap bitmapA = com.webengage.sdk.android.utils.b.a(response, 192.0f, context.getApplicationContext());
                        currentState = response.getCurrentState();
                        byteArrayInputStream = new ByteArrayInputStream(WebEngageUtils.a(bitmapA));
                    } else if ("portrait".equalsIgnoreCase(response.e())) {
                        Bitmap bitmapA2 = com.webengage.sdk.android.utils.b.a(response, 192.0f, 192.0f, context.getApplicationContext());
                        currentState = response.getCurrentState();
                        byteArrayInputStream = new ByteArrayInputStream(WebEngageUtils.a(bitmapA2));
                    } else if ("large_icon".equalsIgnoreCase(response.e())) {
                        Bitmap bitmapA3 = com.webengage.sdk.android.utils.b.a(response, 48.0f, 48.0f, context.getApplicationContext());
                        currentState = response.getCurrentState();
                        byteArrayInputStream = new ByteArrayInputStream(WebEngageUtils.a(bitmapA3));
                    }
                    response = currentState.setInputStream(byteArrayInputStream).build();
                    return response;
                } catch (Exception e10) {
                    builderA = response.getCurrentState().a(new ImageLoadException(e10.getMessage()));
                    return builderA.setInputStream(null).build();
                } catch (OutOfMemoryError unused) {
                    builderA = response.getCurrentState().a(new ImageLoadException("OutOfMemoryError"));
                    return builderA.setInputStream(null).build();
                }
            }
        }
        return response;
    }

    @Override // com.webengage.sdk.android.m1
    public boolean a(RequestObject requestObject, Context context) {
        return true;
    }
}
