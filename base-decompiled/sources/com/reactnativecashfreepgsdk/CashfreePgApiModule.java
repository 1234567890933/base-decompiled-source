package com.reactnativecashfreepgsdk;

import Ad.a;
import S8.q;
import S8.s;
import android.app.Activity;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.NonNull;
import com.cashfree.pg.api.CFPaymentGatewayService;
import com.cashfree.pg.api.util.DropPaymentParser;
import com.cashfree.pg.core.api.CFCorePaymentGatewayService;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFSubscriptionSession;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.callback.CFCheckoutResponseCallback;
import com.cashfree.pg.core.api.callback.CFSubscriptionResponseCallback;
import com.cashfree.pg.core.api.card.CFCard;
import com.cashfree.pg.core.api.card.CFCardPayment;
import com.cashfree.pg.core.api.exception.CFException;
import com.cashfree.pg.core.api.netbanking.CFNetBanking;
import com.cashfree.pg.core.api.netbanking.CFNetBankingPayment;
import com.cashfree.pg.core.api.subscription.CFSubsPayment;
import com.cashfree.pg.core.api.subscription.CFSubscriptionPayment;
import com.cashfree.pg.core.api.subscription.SubscriptionConstants;
import com.cashfree.pg.core.api.subscription.card.CFSubsCard;
import com.cashfree.pg.core.api.subscription.card.CFSubsCardPayment;
import com.cashfree.pg.core.api.subscription.enach.CFSubsNetBanking;
import com.cashfree.pg.core.api.subscription.enach.CFSubsNetBankingPayment;
import com.cashfree.pg.core.api.subscription.upi.CFSubsUpi;
import com.cashfree.pg.core.api.subscription.upi.CFSubsUpiPayment;
import com.cashfree.pg.core.api.ui.CFWebView;
import com.cashfree.pg.core.api.upi.CFUPI;
import com.cashfree.pg.core.api.upi.CFUPIPayment;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.api.utils.CFSubscriptionResponse;
import com.cashfree.pg.core.api.webcheckout.CFWebCheckoutPayment;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.cashfree.pg.ui.api.CFDropCheckoutPayment;
import com.cashfree.pg.ui.api.upi.intent.CFUPIIntentCheckoutPayment;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.modules.core.RCTNativeAppEventEmitter;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@a(name = CashfreePgApiModule.NAME)
public class CashfreePgApiModule extends ReactContextBaseJavaModule implements CFCheckoutResponseCallback, s, CFSubscriptionResponseCallback {
    public static final String NAME = "CashfreePgApi";

    public CashfreePgApiModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    private void doSubscriptionElementPayment(CFSubsPayment cFSubsPayment) {
        try {
            Activity currentActivity = getCurrentActivity();
            cFSubsPayment.setCfsdkFramework(CFPayment.CFSDKFramework.REACT_NATIVE);
            cFSubsPayment.setCfSDKFlavour(CFPayment.CFSDKFlavour.SUBSCRIPTION);
            if (currentActivity == null) {
                throw new IllegalStateException("activity is null");
            }
            CFPaymentGatewayService.getInstance().setSubscriptionCheckoutCallback(this);
            CFPaymentGatewayService.getInstance().doSubscriptionPayment(currentActivity, cFSubsPayment);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @ReactMethod
    public void doCardPayment(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = jSONObject.getJSONObject("session");
            JSONObject jSONObject3 = jSONObject.getJSONObject("card");
            boolean zOptBoolean = jSONObject3.optBoolean("saveCard", false);
            CFSession cFSessionBuild = new CFSession.CFSessionBuilder().setEnvironment(CFSession.Environment.valueOf(jSONObject2.getString("environment"))).setOrderId(jSONObject2.getString("orderID")).setPaymentSessionID(jSONObject2.getString(CFWebView.PAYMENT_SESSION_ID)).build();
            CFCard cFCardBuild = jSONObject3.has("instrumentId") ? new CFCard.CFCardBuilder().setInstrumentId(jSONObject3.getString("instrumentId")).setCVV(jSONObject3.getString("cardCvv")).build() : new CFCard.CFCardBuilder().setCardNumber(jSONObject3.getString("cardNumber")).setCardHolderName(jSONObject3.getString("cardHolderName")).setCardExpiryMonth(jSONObject3.getString("cardExpiryMM")).setCardExpiryYear(jSONObject3.getString("cardExpiryYY")).setCVV(jSONObject3.getString("cardCvv")).setChannel("post").build();
            try {
                Activity currentActivity = getCurrentActivity();
                CFCardPayment cFCardPaymentBuild = new CFCardPayment.CFCardPaymentBuilder().setSession(cFSessionBuild).setCard(cFCardBuild).setSaveCardDetail(zOptBoolean).build();
                cFCardPaymentBuild.setCfSDKFlow(CFPayment.CFSDKFlow.WITH_CASHFREE_FULLSCREEN_LOADER);
                cFCardPaymentBuild.setCfsdkFramework(CFPayment.CFSDKFramework.REACT_NATIVE);
                cFCardPaymentBuild.setCfSDKFlavour(CFPayment.CFSDKFlavour.ELEMENT);
                if (currentActivity == null) {
                    throw new IllegalStateException("activity is null");
                }
                CFPaymentGatewayService.getInstance().doPayment(currentActivity, cFCardPaymentBuild);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        } catch (Exception e11) {
            throw new IllegalStateException(e11.getMessage());
        }
    }

    @ReactMethod
    public void doElementNBPayment(String str) {
        Log.d("CashfreePgApiModule", str);
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = jSONObject.getJSONObject("session");
            JSONObject jSONObject3 = jSONObject.getJSONObject("nb");
            CFSession cFSessionBuild = new CFSession.CFSessionBuilder().setEnvironment(CFSession.Environment.valueOf(jSONObject2.getString("environment"))).setOrderId(jSONObject2.getString("orderID")).setPaymentSessionID(jSONObject2.getString(CFWebView.PAYMENT_SESSION_ID)).build();
            try {
                CFNetBankingPayment cFNetBankingPaymentBuild = new CFNetBankingPayment.CFNetBankingPaymentBuilder().setSession(cFSessionBuild).setCfNetBanking(new CFNetBanking.CFNetBankingBuilder().setBankCode(Integer.parseInt(jSONObject3.optString("bankCode", "0"))).build()).build();
                cFNetBankingPaymentBuild.setCfSDKFlow(CFPayment.CFSDKFlow.WITH_CASHFREE_FULLSCREEN_LOADER);
                cFNetBankingPaymentBuild.setCfsdkFramework(CFPayment.CFSDKFramework.REACT_NATIVE);
                cFNetBankingPaymentBuild.setCfSDKFlavour(CFPayment.CFSDKFlavour.ELEMENT);
                Activity currentActivity = getCurrentActivity();
                if (currentActivity == null) {
                    throw new IllegalStateException("activity is null");
                }
                CFCorePaymentGatewayService.getInstance().doPayment(currentActivity, cFNetBankingPaymentBuild);
            } catch (CFException e10) {
                e10.printStackTrace();
            }
        } catch (Exception e11) {
            throw new IllegalStateException(e11.getMessage());
        }
    }

    @ReactMethod
    public void doElementUPIPayment(String str) {
        Log.d("CashfreePgApiModule", str);
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = jSONObject.getJSONObject("session");
            JSONObject jSONObject3 = jSONObject.getJSONObject(Constants.PAYMENT_MODES_UPI);
            CFSession cFSessionBuild = new CFSession.CFSessionBuilder().setEnvironment(CFSession.Environment.valueOf(jSONObject2.getString("environment"))).setOrderId(jSONObject2.getString("orderID")).setPaymentSessionID(jSONObject2.getString(CFWebView.PAYMENT_SESSION_ID)).build();
            CFUPI.Mode modeValueOf = CFUPI.Mode.valueOf(jSONObject3.getString(Constants.MODE));
            try {
                CFUPIPayment cFUPIPaymentBuild = new CFUPIPayment.CFUPIPaymentBuilder().setSession(cFSessionBuild).setCfUPI(new CFUPI.CFUPIBuilder().setMode(modeValueOf).setUPIID(jSONObject3.getString("id")).build()).build();
                cFUPIPaymentBuild.setCfSDKFlow(CFPayment.CFSDKFlow.WITH_CASHFREE_FULLSCREEN_LOADER);
                cFUPIPaymentBuild.setCfsdkFramework(CFPayment.CFSDKFramework.REACT_NATIVE);
                cFUPIPaymentBuild.setCfSDKFlavour(CFPayment.CFSDKFlavour.ELEMENT);
                Activity currentActivity = getCurrentActivity();
                if (currentActivity == null) {
                    throw new IllegalStateException("activity is null");
                }
                CFCorePaymentGatewayService.getInstance().doPayment(currentActivity, cFUPIPaymentBuild);
            } catch (CFException e10) {
                e10.printStackTrace();
            }
        } catch (Exception e11) {
            throw new IllegalStateException(e11.getMessage());
        }
    }

    @ReactMethod
    public void doPayment(String str) {
        Log.d("CashfreePgApiModule", str);
        try {
            Activity currentActivity = getCurrentActivity();
            CFDropCheckoutPayment dropCheckoutPayment = DropPaymentParser.getDropCheckoutPayment(str);
            dropCheckoutPayment.setCfsdkFramework(CFPayment.CFSDKFramework.REACT_NATIVE);
            dropCheckoutPayment.setCfSDKFlavour(CFPayment.CFSDKFlavour.DROP);
            if (currentActivity == null) {
                throw new IllegalStateException("activity is null");
            }
            CFPaymentGatewayService.getInstance().doPayment(currentActivity, dropCheckoutPayment);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @ReactMethod
    public void doSubsCardPayment(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = jSONObject.getJSONObject("session");
            JSONObject jSONObject3 = jSONObject.getJSONObject("card");
            CFSubscriptionSession cFSubscriptionSessionBuild = new CFSubscriptionSession.CFSubscriptionSessionBuilder().setEnvironment(CFSubscriptionSession.Environment.valueOf(jSONObject2.getString("environment"))).setSubscriptionId(jSONObject2.getString(SubscriptionConstants.CASHFREE_SUBSCRIPTION_ID)).setSubscriptionSessionID(jSONObject2.getString("subscription_session_id")).build();
            doSubscriptionElementPayment(new CFSubsCardPayment.CFSubsCardPaymentBuilder().setSubscriptionSession(cFSubscriptionSessionBuild).setSubsCard(new CFSubsCard.CFSubsCardBuilder().setCardNumber(jSONObject3.getString("cardNumber")).setCardHolderName(jSONObject3.getString("cardHolderName")).setCardExpiryMonth(jSONObject3.getString("cardExpiryMM")).setCardExpiryYear(jSONObject3.getString("cardExpiryYY")).setCVV(jSONObject3.getString("cardCvv")).setChannel("link").build()).build());
        } catch (Exception e10) {
            throw new IllegalStateException(e10.getMessage());
        }
    }

    @ReactMethod
    public void doSubsNBPayment(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = jSONObject.getJSONObject("session");
            JSONObject jSONObject3 = jSONObject.getJSONObject("nb");
            CFSubscriptionSession cFSubscriptionSessionBuild = new CFSubscriptionSession.CFSubscriptionSessionBuilder().setEnvironment(CFSubscriptionSession.Environment.valueOf(jSONObject2.getString("environment"))).setSubscriptionId(jSONObject2.getString(SubscriptionConstants.CASHFREE_SUBSCRIPTION_ID)).setSubscriptionSessionID(jSONObject2.getString("subscription_session_id")).build();
            doSubscriptionElementPayment(new CFSubsNetBankingPayment.CFNetBankingPaymentBuilder().setSubscriptionSession(cFSubscriptionSessionBuild).setCfSubsNetBanking(new CFSubsNetBanking.CFSubsNetBankingBuilder().setAccountType(jSONObject3.getString("accountType")).setAccountNumber(jSONObject3.getString("accountNumber")).setAccountHolderName(jSONObject3.getString("accountHolderName")).setAccountBankCode(jSONObject3.getString("accountBankCode")).build()).build());
        } catch (Exception e10) {
            throw new IllegalStateException(e10.getMessage());
        }
    }

    @ReactMethod
    public void doSubsUPIPayment(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = jSONObject.getJSONObject("session");
            JSONObject jSONObject3 = jSONObject.getJSONObject(Constants.PAYMENT_MODES_UPI);
            CFSubscriptionSession cFSubscriptionSessionBuild = new CFSubscriptionSession.CFSubscriptionSessionBuilder().setEnvironment(CFSubscriptionSession.Environment.valueOf(jSONObject2.getString("environment"))).setSubscriptionId(jSONObject2.getString(SubscriptionConstants.CASHFREE_SUBSCRIPTION_ID)).setSubscriptionSessionID(jSONObject2.getString("subscription_session_id")).build();
            doSubscriptionElementPayment(new CFSubsUpiPayment.CFSubsUpiPaymentBuilder().setSubscriptionSession(cFSubscriptionSessionBuild).setSubsUpi(new CFSubsUpi.CFSubsUpiBuilder().setUPIID(jSONObject3.getString("id")).setMode(CFSubsUpi.Mode.INTENT).build()).build());
        } catch (Exception e10) {
            throw new IllegalStateException(e10.getMessage());
        }
    }

    @ReactMethod
    public void doSubscriptionPayment(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            CFSubscriptionSession cFSubscriptionSessionBuild = new CFSubscriptionSession.CFSubscriptionSessionBuilder().setEnvironment(CFSubscriptionSession.Environment.valueOf(jSONObject.getString("environment"))).setSubscriptionId(jSONObject.getString(SubscriptionConstants.CASHFREE_SUBSCRIPTION_ID)).setSubscriptionSessionID(jSONObject.getString("subscription_session_id")).build();
            try {
                Activity currentActivity = getCurrentActivity();
                CFSubscriptionPayment cFSubscriptionPaymentBuild = new CFSubscriptionPayment.CFSubscriptionCheckoutBuilder().setSubscriptionSession(cFSubscriptionSessionBuild).build();
                cFSubscriptionPaymentBuild.setCfsdkFramework(CFPayment.CFSDKFramework.REACT_NATIVE);
                cFSubscriptionPaymentBuild.setCfSDKFlavour(CFPayment.CFSDKFlavour.SUBSCRIPTION);
                if (currentActivity == null) {
                    throw new IllegalStateException("activity is null");
                }
                CFPaymentGatewayService.getInstance().setSubscriptionCheckoutCallback(this);
                CFPaymentGatewayService.getInstance().doSubscriptionPayment(currentActivity, cFSubscriptionPaymentBuild);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        } catch (Exception unused) {
            throw new IllegalStateException("Subscription Session is invalid");
        }
    }

    @ReactMethod
    public void doUPIPayment(String str) {
        Log.d("CashfreePgApiModule", str);
        try {
            Activity currentActivity = getCurrentActivity();
            CFUPIIntentCheckoutPayment uPICheckoutPayment = DropPaymentParser.getUPICheckoutPayment(str);
            uPICheckoutPayment.setCfsdkFramework(CFPayment.CFSDKFramework.REACT_NATIVE);
            uPICheckoutPayment.setCfSDKFlavour(CFPayment.CFSDKFlavour.INTENT);
            if (currentActivity == null) {
                throw new IllegalStateException("activity is null");
            }
            CFPaymentGatewayService.getInstance().doPayment(currentActivity, uPICheckoutPayment);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @ReactMethod
    public void doWebPayment(String str) {
        Log.d("CashfreePgApiModule Web", str);
        try {
            JSONObject jSONObject = new JSONObject(str);
            CFSession cFSessionBuild = new CFSession.CFSessionBuilder().setEnvironment(CFSession.Environment.valueOf(jSONObject.getString("environment"))).setOrderId(jSONObject.getString("orderID")).setPaymentSessionID(jSONObject.getString(CFWebView.PAYMENT_SESSION_ID)).build();
            try {
                Activity currentActivity = getCurrentActivity();
                CFWebCheckoutPayment cFWebCheckoutPaymentBuild = new CFWebCheckoutPayment.CFWebCheckoutPaymentBuilder().setSession(cFSessionBuild).build();
                cFWebCheckoutPaymentBuild.setCfsdkFramework(CFPayment.CFSDKFramework.REACT_NATIVE);
                cFWebCheckoutPaymentBuild.setCfSDKFlavour(CFPayment.CFSDKFlavour.WEB_CHECKOUT);
                if (currentActivity == null) {
                    throw new IllegalStateException("activity is null");
                }
                CFPaymentGatewayService.getInstance().doPayment(currentActivity, cFWebCheckoutPaymentBuild);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        } catch (Exception unused) {
            throw new IllegalStateException("Session is invalid");
        }
    }

    @ReactMethod
    public void getInstalledUpiApps(Callback callback) {
        Activity currentActivity = getCurrentActivity();
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse("upi://pay"));
        List<ResolveInfo> listQueryIntentActivities = currentActivity.getPackageManager().queryIntentActivities(intent, 0);
        JSONArray jSONArray = new JSONArray();
        try {
            for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("appName", (String) currentActivity.getPackageManager().getApplicationLabel(resolveInfo.activityInfo.applicationInfo));
                jSONObject.put("appPackage", resolveInfo.activityInfo.packageName);
                jSONArray.put(jSONObject);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        Log.d("CashfreePgApiModule", "getInstalledUpiApps::--" + jSONArray);
        callback.invoke(jSONArray.toString());
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return NAME;
    }

    @Override // com.cashfree.pg.core.api.callback.CFCheckoutResponseCallback
    public void onPaymentFailure(CFErrorResponse cFErrorResponse, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("error", cFErrorResponse.toJSON().toString());
            if (str != null && !str.isEmpty()) {
                jSONObject.put("orderID", str);
            }
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
        ((RCTNativeAppEventEmitter) getReactApplicationContext().getJSModule(RCTNativeAppEventEmitter.class)).emit("cfFailure", jSONObject.toString());
    }

    @Override // com.cashfree.pg.core.api.callback.CFCheckoutResponseCallback
    public void onPaymentVerify(String str) {
        ((RCTNativeAppEventEmitter) getReactApplicationContext().getJSModule(RCTNativeAppEventEmitter.class)).emit("cfSuccess", str);
    }

    @Override // com.cashfree.pg.core.api.callback.CFSubscriptionResponseCallback
    public void onSubscriptionFailure(CFErrorResponse cFErrorResponse) {
        onPaymentFailure(cFErrorResponse, "");
    }

    @Override // com.cashfree.pg.core.api.callback.CFSubscriptionResponseCallback
    public void onSubscriptionVerify(CFSubscriptionResponse cFSubscriptionResponse) {
        onPaymentVerify(cFSubscriptionResponse.getSubscriptionId());
    }

    @Override // S8.s
    public void receivedEvent(String str, Map<String, String> map) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        if (map != null) {
            try {
                for (String str2 : map.keySet()) {
                    jSONObject2.put(str2, map.get(str2));
                }
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
        }
        jSONObject.put("eventName", str);
        jSONObject.put("meta", jSONObject2);
        ((RCTNativeAppEventEmitter) getReactApplicationContext().getJSModule(RCTNativeAppEventEmitter.class)).emit("cfEvent", jSONObject.toString());
    }

    @ReactMethod
    public void removeEventSubscriber() {
        try {
            q.m().q();
        } catch (Exception unused) {
        }
    }

    @ReactMethod
    public void setCallback() {
        try {
            CFPaymentGatewayService.getInstance().setCheckoutCallback(this);
        } catch (CFException unused) {
        }
    }

    @ReactMethod
    public void setEventSubscriber() {
        try {
            q.m().s(this);
        } catch (Exception unused) {
        }
    }
}
