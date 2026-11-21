package com.razorpay;

import com.cashfree.pg.core.api.subscription.SubscriptionConstants;
import com.cashfree.pg.core.hidden.utils.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b)\n\u0002\u0018\u0002\n\u0002\bM\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0010\u0010~\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\u0006\u0010\u007f\u001a\u000203R\u001e\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0015\"\u0004\b\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0015\"\u0004\b\u001d\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0015\"\u0004\b\u001f\u0010\u0017R\u001c\u0010 \u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0015\"\u0004\b\"\u0010\u0017R\u001c\u0010#\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0015\"\u0004\b%\u0010\u0017R\u001e\u0010&\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b'\u0010\u000b\"\u0004\b(\u0010\rR\u001c\u0010)\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010\u0015\"\u0004\b+\u0010\u0017R\u001e\u0010,\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b-\u0010\u000b\"\u0004\b.\u0010\rR\u001c\u0010/\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\u0015\"\u0004\b1\u0010\u0017R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010\u0015\"\u0004\b9\u0010\u0017R\u001c\u0010:\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010\u0015\"\u0004\b<\u0010\u0017R\u001c\u0010=\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010\u0015\"\u0004\b?\u0010\u0017R\u001c\u0010@\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010\u0015\"\u0004\bB\u0010\u0017R\u001c\u0010C\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010\u0015\"\u0004\bE\u0010\u0017R\u001c\u0010F\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010\u0015\"\u0004\bH\u0010\u0017R\u001c\u0010I\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010\u0015\"\u0004\bK\u0010\u0017R\u001c\u0010L\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010\u0015\"\u0004\bN\u0010\u0017R\u001c\u0010O\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010\u0015\"\u0004\bQ\u0010\u0017R\u001c\u0010R\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010\u0015\"\u0004\bT\u0010\u0017R\u001e\u0010U\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\bV\u0010\u000b\"\u0004\bW\u0010\rR\u001e\u0010X\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\bY\u0010\u000b\"\u0004\bZ\u0010\rR\u001e\u0010[\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\\\u0010\u000b\"\u0004\b]\u0010\rR\u001c\u0010^\u001a\u0004\u0018\u00010\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\u001e\u0010c\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\bd\u0010\u000b\"\u0004\be\u0010\rR\u001e\u0010f\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\bg\u0010\u000b\"\u0004\bh\u0010\rR\u001e\u0010i\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\bj\u0010\u000b\"\u0004\bk\u0010\rR\u001e\u0010l\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010q\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR\u001e\u0010r\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\bs\u0010\u000b\"\u0004\bt\u0010\rR\u001e\u0010u\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\bv\u0010\u000b\"\u0004\bw\u0010\rR\u001c\u0010x\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\by\u0010\u0015\"\u0004\bz\u0010\u0017R\u001e\u0010{\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010q\u001a\u0004\b|\u0010n\"\u0004\b}\u0010p¨\u0006\u0080\u0001"}, d2 = {"Lcom/razorpay/PayloadHelper;", "", "currency", "", Constants.CF_ORDER_AMOUNT, "", Constants.CHECKOUT_ORDER_ID, "(Ljava/lang/String;ILjava/lang/String;)V", "allowRotation", "", "getAllowRotation", "()Ljava/lang/Boolean;", "setAllowRotation", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getAmount", "()I", "setAmount", "(I)V", "backDropColor", "getBackDropColor", "()Ljava/lang/String;", "setBackDropColor", "(Ljava/lang/String;)V", "callbackUrl", "getCallbackUrl", "setCallbackUrl", "color", "getColor", "setColor", "getCurrency", "setCurrency", "customerId", "getCustomerId", "setCustomerId", "description", "getDescription", "setDescription", "hideTopBar", "getHideTopBar", "setHideTopBar", "image", "getImage", "setImage", "modalConfirmClose", "getModalConfirmClose", "setModalConfirmClose", "name", "getName", "setName", "notes", "Lorg/json/JSONObject;", "getNotes", "()Lorg/json/JSONObject;", "setNotes", "(Lorg/json/JSONObject;)V", "getOrderId", "setOrderId", "prefillBankName", "getPrefillBankName", "setPrefillBankName", "prefillCardCvv", "getPrefillCardCvv", "setPrefillCardCvv", "prefillCardExp", "getPrefillCardExp", "setPrefillCardExp", "prefillCardNum", "getPrefillCardNum", "setPrefillCardNum", "prefillContact", "getPrefillContact", "setPrefillContact", "prefillEmail", "getPrefillEmail", "setPrefillEmail", "prefillMethod", "getPrefillMethod", "setPrefillMethod", "prefillName", "getPrefillName", "setPrefillName", "prefillVpa", "getPrefillVpa", "setPrefillVpa", "readOnlyContact", "getReadOnlyContact", "setReadOnlyContact", "readOnlyEmail", "getReadOnlyEmail", "setReadOnlyEmail", "readOnlyName", "getReadOnlyName", "setReadOnlyName", "recurring", "getRecurring", "()Ljava/lang/Object;", "setRecurring", "(Ljava/lang/Object;)V", "redirect", "getRedirect", "setRedirect", "rememberCustomer", "getRememberCustomer", "setRememberCustomer", "retryEnabled", "getRetryEnabled", "setRetryEnabled", "retryMaxCount", "getRetryMaxCount", "()Ljava/lang/Integer;", "setRetryMaxCount", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "sendSmsHash", "getSendSmsHash", "setSendSmsHash", "subscriptionCardChange", "getSubscriptionCardChange", "setSubscriptionCardChange", "subscriptionId", "getSubscriptionId", "setSubscriptionId", "timeout", "getTimeout", "setTimeout", "checkColorValidityAndSanitize", "getJson", "checkout_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class PayloadHelper {

    @Nullable
    private Boolean allowRotation;
    private int amount;

    @Nullable
    private String backDropColor;

    @Nullable
    private String callbackUrl;

    @Nullable
    private String color;

    @NotNull
    private String currency;

    @Nullable
    private String customerId;

    @Nullable
    private String description;

    @Nullable
    private Boolean hideTopBar;

    @Nullable
    private String image;

    @Nullable
    private Boolean modalConfirmClose;

    @Nullable
    private String name;

    @Nullable
    private JSONObject notes;

    @NotNull
    private String orderId;

    @Nullable
    private String prefillBankName;

    @Nullable
    private String prefillCardCvv;

    @Nullable
    private String prefillCardExp;

    @Nullable
    private String prefillCardNum;

    @Nullable
    private String prefillContact;

    @Nullable
    private String prefillEmail;

    @Nullable
    private String prefillMethod;

    @Nullable
    private String prefillName;

    @Nullable
    private String prefillVpa;

    @Nullable
    private Boolean readOnlyContact;

    @Nullable
    private Boolean readOnlyEmail;

    @Nullable
    private Boolean readOnlyName;

    @Nullable
    private Object recurring;

    @Nullable
    private Boolean redirect;

    @Nullable
    private Boolean rememberCustomer;

    @Nullable
    private Boolean retryEnabled;

    @Nullable
    private Integer retryMaxCount;

    @Nullable
    private Boolean sendSmsHash;

    @Nullable
    private Boolean subscriptionCardChange;

    @Nullable
    private String subscriptionId;

    @Nullable
    private Integer timeout;

    public PayloadHelper(@NotNull String currency, int i10, @NotNull String orderId) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        Intrinsics.checkNotNullParameter(orderId, "orderId");
        this.currency = currency;
        this.amount = i10;
        this.orderId = orderId;
    }

    private final String checkColorValidityAndSanitize(String color) {
        if (color.length() < 6) {
            return "Invalid color";
        }
        if (color.length() != 6) {
            return (color.length() == 7 && kotlin.text.w.W(color, "#", false, 2, null)) ? color : "Invalid color";
        }
        if (kotlin.text.w.W(color, "#", false, 2, null)) {
            return "Invalid color";
        }
        return '#' + color;
    }

    @Nullable
    public final Boolean getAllowRotation() {
        return this.allowRotation;
    }

    public final int getAmount() {
        return this.amount;
    }

    @Nullable
    public final String getBackDropColor() {
        return this.backDropColor;
    }

    @Nullable
    public final String getCallbackUrl() {
        return this.callbackUrl;
    }

    @Nullable
    public final String getColor() {
        return this.color;
    }

    @NotNull
    public final String getCurrency() {
        return this.currency;
    }

    @Nullable
    public final String getCustomerId() {
        return this.customerId;
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final Boolean getHideTopBar() {
        return this.hideTopBar;
    }

    @Nullable
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final JSONObject getJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        try {
            jSONObject.put("currency", this.currency);
            jSONObject.put(Constants.CF_ORDER_AMOUNT, this.amount);
            if (!kotlin.text.w.W(this.orderId, "order_", false, 2, null)) {
                JSONObject jSONObjectPut = new JSONObject().put("error", "Invalid order id. Order ID starts with order_");
                Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "JSONObject().put(\"error\"…r ID starts with order_\")");
                return jSONObjectPut;
            }
            jSONObject.put("order_id", this.orderId);
            String str = this.name;
            if (str != null) {
                jSONObject.put("name", str);
            }
            String str2 = this.description;
            if (str2 != null) {
                jSONObject.put("description", str2);
            }
            String str3 = this.image;
            if (str3 != null) {
                jSONObject.put("image", str3);
            }
            String str4 = this.prefillName;
            if (str4 != null) {
                jSONObject3.put("name", str4);
            }
            String str5 = this.prefillContact;
            if (str5 != null) {
                jSONObject3.put("contact", str5);
            }
            String str6 = this.prefillEmail;
            if (str6 != null) {
                jSONObject3.put(Constants.EMAIL, str6);
            }
            String str7 = this.prefillMethod;
            if (str7 != null) {
                jSONObject3.put("method", str7);
            }
            String str8 = this.prefillCardNum;
            if (str8 != null) {
                jSONObject3.put("card[number]", str8);
            }
            String str9 = this.prefillCardExp;
            if (str9 != null) {
                jSONObject3.put("card[expiry]", str9);
            }
            String str10 = this.prefillCardCvv;
            if (str10 != null) {
                jSONObject3.put("card[cvv]", str10);
            }
            String str11 = this.prefillBankName;
            if (str11 != null) {
                jSONObject3.put("bank", str11);
            }
            String str12 = this.prefillVpa;
            if (str12 != null) {
                jSONObject3.put("vpa", str12);
            }
            if (jSONObject3.length() > 0) {
                jSONObject.put("prefill", jSONObject3);
            }
            JSONObject jSONObject5 = this.notes;
            if (jSONObject5 != null) {
                jSONObject.put("notes", jSONObject5);
            }
            String str13 = this.color;
            if (str13 != null) {
                String strCheckColorValidityAndSanitize = checkColorValidityAndSanitize(str13);
                if (!kotlin.text.w.W(strCheckColorValidityAndSanitize, "#", false, 2, null)) {
                    JSONObject jSONObjectPut2 = new JSONObject().put("error", strCheckColorValidityAndSanitize);
                    Intrinsics.checkNotNullExpressionValue(jSONObjectPut2, "JSONObject().put(\"error\",sanitizedColor)");
                    return jSONObjectPut2;
                }
                jSONObject4.put("color", strCheckColorValidityAndSanitize);
            }
            Boolean bool = this.hideTopBar;
            if (bool != null) {
                jSONObject4.put("hide_topbar", bool.booleanValue());
            }
            String str14 = this.backDropColor;
            if (str14 != null) {
                String strCheckColorValidityAndSanitize2 = checkColorValidityAndSanitize(str14);
                if (!kotlin.text.w.W(strCheckColorValidityAndSanitize2, "#", false, 2, null)) {
                    JSONObject jSONObjectPut3 = new JSONObject().put("error", strCheckColorValidityAndSanitize2);
                    Intrinsics.checkNotNullExpressionValue(jSONObjectPut3, "JSONObject().put(\"error\",sanitizedColor)");
                    return jSONObjectPut3;
                }
                jSONObject4.put("backdrop_color", strCheckColorValidityAndSanitize2);
            }
            if (jSONObject4.length() > 0) {
                jSONObject.put("theme", jSONObject4);
            }
            Boolean bool2 = this.modalConfirmClose;
            if (bool2 != null) {
                boolean zBooleanValue = bool2.booleanValue();
                JSONObject jSONObject6 = new JSONObject();
                jSONObject6.put("confirm_close", zBooleanValue);
                jSONObject.put("modal", jSONObject6);
            }
            String str15 = this.subscriptionId;
            if (str15 != null) {
                jSONObject.put(SubscriptionConstants.CASHFREE_SUBSCRIPTION_ID, str15);
            }
            Boolean bool3 = this.subscriptionCardChange;
            if (bool3 != null) {
                jSONObject.put("subscription_card_change", bool3.booleanValue());
            }
            Object obj = this.recurring;
            if (obj != null) {
                jSONObject.put("recurring", obj);
            }
            String str16 = this.callbackUrl;
            if (str16 != null) {
                jSONObject.put("callback_url", str16);
            }
            Boolean bool4 = this.redirect;
            if (bool4 != null) {
                jSONObject.put("redirect", bool4.booleanValue());
            }
            String str17 = this.customerId;
            if (str17 != null) {
                if (!kotlin.text.w.W(str17, "cust_", false, 2, null)) {
                    JSONObject jSONObjectPut4 = new JSONObject().put("error", "Invalid Customer ID. It starts with cust_");
                    Intrinsics.checkNotNullExpressionValue(jSONObjectPut4, "JSONObject().put(\"error\"…D. It starts with cust_\")");
                    return jSONObjectPut4;
                }
                jSONObject.put("customer_id", str17);
            }
            Integer num = this.timeout;
            if (num != null) {
                jSONObject.put("timeout", num.intValue());
            }
            Boolean bool5 = this.rememberCustomer;
            if (bool5 != null) {
                jSONObject.put("remember_customer", bool5.booleanValue());
            }
            Boolean bool6 = this.retryEnabled;
            if (bool6 != null) {
                boolean zBooleanValue2 = bool6.booleanValue();
                JSONObject jSONObject7 = new JSONObject();
                jSONObject7.put("enabled", zBooleanValue2);
                Integer num2 = this.retryMaxCount;
                jSONObject7.put("max_count", num2 != null ? num2.intValue() : 4);
                jSONObject.put("retry", jSONObject7);
            }
            Boolean bool7 = this.readOnlyName;
            if (bool7 != null) {
                jSONObject2.put("name", bool7.booleanValue());
            }
            Boolean bool8 = this.readOnlyContact;
            if (bool8 != null) {
                jSONObject2.put("contact", bool8.booleanValue());
            }
            Boolean bool9 = this.readOnlyEmail;
            if (bool9 != null) {
                jSONObject2.put(Constants.EMAIL, bool9.booleanValue());
            }
            if (jSONObject2.length() > 0) {
                jSONObject.put("readonly", jSONObject2);
            }
            Boolean bool10 = this.allowRotation;
            if (bool10 != null) {
                jSONObject.put("allow_rotation", bool10.booleanValue());
            }
            Boolean bool11 = this.sendSmsHash;
            if (bool11 != null) {
                jSONObject.put("send_sms_hash", bool11.booleanValue());
            }
            return jSONObject;
        } catch (JSONException e10) {
            JSONObject jSONObjectPut5 = new JSONObject().put("error", e10.getLocalizedMessage());
            Intrinsics.checkNotNullExpressionValue(jSONObjectPut5, "JSONObject().put(\"error\", e.localizedMessage)");
            return jSONObjectPut5;
        }
    }

    @Nullable
    public final Boolean getModalConfirmClose() {
        return this.modalConfirmClose;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final JSONObject getNotes() {
        return this.notes;
    }

    @NotNull
    public final String getOrderId() {
        return this.orderId;
    }

    @Nullable
    public final String getPrefillBankName() {
        return this.prefillBankName;
    }

    @Nullable
    public final String getPrefillCardCvv() {
        return this.prefillCardCvv;
    }

    @Nullable
    public final String getPrefillCardExp() {
        return this.prefillCardExp;
    }

    @Nullable
    public final String getPrefillCardNum() {
        return this.prefillCardNum;
    }

    @Nullable
    public final String getPrefillContact() {
        return this.prefillContact;
    }

    @Nullable
    public final String getPrefillEmail() {
        return this.prefillEmail;
    }

    @Nullable
    public final String getPrefillMethod() {
        return this.prefillMethod;
    }

    @Nullable
    public final String getPrefillName() {
        return this.prefillName;
    }

    @Nullable
    public final String getPrefillVpa() {
        return this.prefillVpa;
    }

    @Nullable
    public final Boolean getReadOnlyContact() {
        return this.readOnlyContact;
    }

    @Nullable
    public final Boolean getReadOnlyEmail() {
        return this.readOnlyEmail;
    }

    @Nullable
    public final Boolean getReadOnlyName() {
        return this.readOnlyName;
    }

    @Nullable
    public final Object getRecurring() {
        return this.recurring;
    }

    @Nullable
    public final Boolean getRedirect() {
        return this.redirect;
    }

    @Nullable
    public final Boolean getRememberCustomer() {
        return this.rememberCustomer;
    }

    @Nullable
    public final Boolean getRetryEnabled() {
        return this.retryEnabled;
    }

    @Nullable
    public final Integer getRetryMaxCount() {
        return this.retryMaxCount;
    }

    @Nullable
    public final Boolean getSendSmsHash() {
        return this.sendSmsHash;
    }

    @Nullable
    public final Boolean getSubscriptionCardChange() {
        return this.subscriptionCardChange;
    }

    @Nullable
    public final String getSubscriptionId() {
        return this.subscriptionId;
    }

    @Nullable
    public final Integer getTimeout() {
        return this.timeout;
    }

    public final void setAllowRotation(@Nullable Boolean bool) {
        this.allowRotation = bool;
    }

    public final void setAmount(int i10) {
        this.amount = i10;
    }

    public final void setBackDropColor(@Nullable String str) {
        this.backDropColor = str;
    }

    public final void setCallbackUrl(@Nullable String str) {
        this.callbackUrl = str;
    }

    public final void setColor(@Nullable String str) {
        this.color = str;
    }

    public final void setCurrency(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.currency = str;
    }

    public final void setCustomerId(@Nullable String str) {
        this.customerId = str;
    }

    public final void setDescription(@Nullable String str) {
        this.description = str;
    }

    public final void setHideTopBar(@Nullable Boolean bool) {
        this.hideTopBar = bool;
    }

    public final void setImage(@Nullable String str) {
        this.image = str;
    }

    public final void setModalConfirmClose(@Nullable Boolean bool) {
        this.modalConfirmClose = bool;
    }

    public final void setName(@Nullable String str) {
        this.name = str;
    }

    public final void setNotes(@Nullable JSONObject jSONObject) {
        this.notes = jSONObject;
    }

    public final void setOrderId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.orderId = str;
    }

    public final void setPrefillBankName(@Nullable String str) {
        this.prefillBankName = str;
    }

    public final void setPrefillCardCvv(@Nullable String str) {
        this.prefillCardCvv = str;
    }

    public final void setPrefillCardExp(@Nullable String str) {
        this.prefillCardExp = str;
    }

    public final void setPrefillCardNum(@Nullable String str) {
        this.prefillCardNum = str;
    }

    public final void setPrefillContact(@Nullable String str) {
        this.prefillContact = str;
    }

    public final void setPrefillEmail(@Nullable String str) {
        this.prefillEmail = str;
    }

    public final void setPrefillMethod(@Nullable String str) {
        this.prefillMethod = str;
    }

    public final void setPrefillName(@Nullable String str) {
        this.prefillName = str;
    }

    public final void setPrefillVpa(@Nullable String str) {
        this.prefillVpa = str;
    }

    public final void setReadOnlyContact(@Nullable Boolean bool) {
        this.readOnlyContact = bool;
    }

    public final void setReadOnlyEmail(@Nullable Boolean bool) {
        this.readOnlyEmail = bool;
    }

    public final void setReadOnlyName(@Nullable Boolean bool) {
        this.readOnlyName = bool;
    }

    public final void setRecurring(@Nullable Object obj) {
        this.recurring = obj;
    }

    public final void setRedirect(@Nullable Boolean bool) {
        this.redirect = bool;
    }

    public final void setRememberCustomer(@Nullable Boolean bool) {
        this.rememberCustomer = bool;
    }

    public final void setRetryEnabled(@Nullable Boolean bool) {
        this.retryEnabled = bool;
    }

    public final void setRetryMaxCount(@Nullable Integer num) {
        this.retryMaxCount = num;
    }

    public final void setSendSmsHash(@Nullable Boolean bool) {
        this.sendSmsHash = bool;
    }

    public final void setSubscriptionCardChange(@Nullable Boolean bool) {
        this.subscriptionCardChange = bool;
    }

    public final void setSubscriptionId(@Nullable String str) {
        this.subscriptionId = str;
    }

    public final void setTimeout(@Nullable Integer num) {
        this.timeout = num;
    }
}
