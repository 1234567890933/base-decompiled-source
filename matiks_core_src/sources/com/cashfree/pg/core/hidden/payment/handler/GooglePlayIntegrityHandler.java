package com.cashfree.pg.core.hidden.payment.handler;

import android.content.Context;
import android.os.Handler;
import android.util.Base64;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.persistence.CFPersistence;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.api.utils.CFUtil;
import com.cashfree.pg.core.hidden.analytics.UserEvents;
import com.cashfree.pg.core.hidden.payment.model.response.PaymentResponse;
import com.cashfree.pg.core.hidden.payment.model.response.WalletData;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.IntegrityManagerFactory;
import com.google.android.play.core.integrity.IntegrityTokenRequest;
import com.google.android.play.core.integrity.IntegrityTokenResponse;
import java.util.Calendar;
import org.json.JSONException;
import org.json.JSONObject;
import p149fg.InterfaceC7363f;
import p149fg.InterfaceC7364g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class GooglePlayIntegrityHandler {
    public static final String TAG = "com.cashfree.pg.core.hidden.payment.handler.GooglePlayIntegrityHandler";
    private int attempt;
    private final CFSession cfSession;
    private Context context;
    private IntegrityCallback integrityCallback;
    private final long projectNumber;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface IntegrityCallback {
        void onSuccess();
    }

    public GooglePlayIntegrityHandler(CFSession cFSession, long j10) {
        this.cfSession = cFSession;
        this.projectNumber = j10;
    }

    public static /* synthetic */ void a(IntegrityCallback integrityCallback, IntegrityTokenResponse integrityTokenResponse) {
        CFPersistence.getInstance().setIntegrityToken(integrityTokenResponse.token());
        integrityCallback.onSuccess();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleError(Exception exc) {
        String message = exc.getMessage();
        String str = "Unknown Error";
        if (message != null) {
            try {
                int i10 = Integer.parseInt(message.replaceAll("\n", "").replaceAll(":(.*)", ""));
                if (i10 == -100) {
                    retry("Unknown internal error.");
                    return;
                }
                if (i10 == -17) {
                    retry("This indicates that a transient error has occurred on the device.");
                    return;
                }
                switch (i10) {
                    case -13:
                        str = "Nonce is not encoded as a base64 web-safe no-wrap string.";
                        break;
                    case -12:
                        retry("Unknown internal Google server error.");
                        return;
                    case -11:
                        str = "Nonce length is too long.";
                        break;
                    case -10:
                        str = "Nonce length is too short.";
                        break;
                    case -9:
                        str = "Binding to the service in the Play Store has failed.This can be due to having an old Play Store version installed on the device.";
                        break;
                    case -8:
                        str = "The calling app is making too many requests to the API and hence is throttled.";
                        break;
                    case -7:
                        str = "The calling app UID (user id) does not match the one from Package Manager.";
                        break;
                    case -6:
                        str = "Play Services is not available or version is too old.Try updating Google Play Services.";
                        break;
                    case -5:
                        str = "The calling app is not installed.";
                        break;
                    case -4:
                        str = "No Play Store account is found on device.Try logging into Play Store.";
                        break;
                    case -3:
                        retry("No available network is found.Please check your connection.");
                        return;
                    case -2:
                        str = "No Play Store app is found on device or not official version is installed.";
                        break;
                    case -1:
                        str = "Integrity API is not available.The Play Store version might be old, try updating it.";
                        break;
                    case 0:
                        retry("No error has occurred.If you ever get this, congrats, I have no idea what it means.");
                        return;
                }
            } catch (Exception e10) {
                P8.a.c().d("GooglePlayIntegrityHandler", e10.getMessage());
            }
        }
        onError(CFUtil.getFailedResponse(str));
    }

    private void retry(String str) {
        AnalyticsUtil.addEvent(UserEvents.GOOGLE_INTEGRITY_TOKEN_FETCH_RETRY, CFUtil.getMapFromCFErrorResponse(CFUtil.getResponseFromError(CFUtil.getFailedResponse(str))));
        int i10 = this.attempt + 1;
        this.attempt = i10;
        if (i10 >= 5) {
            onError(CFUtil.getFailedResponse(str));
        } else {
            new Handler().postDelayed(new Runnable() { // from class: com.cashfree.pg.core.hidden.payment.handler.g
                @Override // java.lang.Runnable
                public final void run() {
                    GooglePlayIntegrityHandler googlePlayIntegrityHandler = this.f58623a;
                    googlePlayIntegrityHandler.generateIntegrityToken(googlePlayIntegrityHandler.context, googlePlayIntegrityHandler.integrityCallback);
                }
            }, (Math.pow(2.5d, (double) i10) * 2.5d > 40.0d ? 40L : (long) (Math.pow(2.5d, this.attempt) * 2.5d)) * 1000);
        }
    }

    public void generateIntegrityToken(Context context, final IntegrityCallback integrityCallback) {
        this.context = context;
        this.integrityCallback = integrityCallback;
        AnalyticsUtil.addEvent(UserEvents.GOOGLE_INTEGRITY_TOKEN_FETCH_INITIATED);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("source", CFPersistence.getInstance().getPaymentSource());
            jSONObject.put("currentTimeInMillis", Calendar.getInstance().getTimeInMillis() + "");
            jSONObject.put("paymentSessionId", this.cfSession.getPaymentSessionID());
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
        Task<IntegrityTokenResponse> taskRequestIntegrityToken = IntegrityManagerFactory.create(context).requestIntegrityToken(IntegrityTokenRequest.builder().setCloudProjectNumber(this.projectNumber).setNonce(new String(Base64.encode(jSONObject.toString().getBytes(), 10))).build());
        taskRequestIntegrityToken.f(new InterfaceC7364g() { // from class: com.cashfree.pg.core.hidden.payment.handler.e
            @Override // p149fg.InterfaceC7364g
            public final void onSuccess(Object obj) {
                GooglePlayIntegrityHandler.a(integrityCallback, (IntegrityTokenResponse) obj);
            }
        });
        taskRequestIntegrityToken.d(new InterfaceC7363f() { // from class: com.cashfree.pg.core.hidden.payment.handler.f
            @Override // p149fg.InterfaceC7363f
            public final void onFailure(Exception exc) {
                this.f58622a.handleError(exc);
            }
        });
    }

    public void onError(JSONObject jSONObject) {
        AnalyticsUtil.addEvent(UserEvents.GOOGLE_INTEGRITY_TOKEN_FETCH_FAILURE, CFUtil.getMapFromCFErrorResponse(CFUtil.getResponseFromError(jSONObject)));
        P8.a.c().b(TAG, jSONObject.toString());
        this.integrityCallback.onSuccess();
    }

    public void onResponse(JSONObject jSONObject) {
        AnalyticsUtil.addEvent(UserEvents.GOOGLE_INTEGRITY_TOKEN_FETCH_SUCCESSFUL);
        CFPersistence.getInstance().storeURL(((WalletData) new PaymentResponse(jSONObject, new WalletData()).getData()).getPaymentLink());
        IntegrityCallback integrityCallback = this.integrityCallback;
        if (integrityCallback != null) {
            integrityCallback.onSuccess();
        }
    }
}
