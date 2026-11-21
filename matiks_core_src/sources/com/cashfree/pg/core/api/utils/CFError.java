package com.cashfree.pg.core.api.utils;

import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum CFError {
    ENVIRONMENT_MISSING("The \"environment\" is missing in the request."),
    PAYMENT_SESSION_ID_MISSING("The \"payment_session_id\" is missing in the request."),
    ORDER_ID_MISSING("The \"order_id\" is missing in the request."),
    REFERENCE_ID_MISSING("The \"reference_id\" is missing in the request."),
    WORKFLOW_SESSION_ID_MISSING("The \"session_id\" is missing in the request."),
    WORKFLOW_SESSION_OBJECT_MISSING("The \"CFWorkflowSession\" is missing in the request."),
    SUBSCRIPTION_SESSION_ID_MISSING("The \"subscription_session_id\" is missing in the request."),
    SUBSCRIPTION_ID_MISSING("The \"subscription_id\" is missing in the request."),
    SUBSCRIPTION_NB_ACCOUNT_HOLDER_NAME_MISSING("The \"account holder name\" is missing in the request."),
    SUBSCRIPTION_NB_ACCOUNT_NUMBER_MISSING("The \"account number\" is missing in the request."),
    SUBSCRIPTION_NB_BANK_CODE_MISSING("The \"bank code\" is missing in the request."),
    SUBSCRIPTION_NB_ACCOUNT_TYPE_MISSING("The \"account type\" is missing in the request."),
    SUBSCRIPTION_NB_AUTH_MODE_MISSING("The \"auth mode\" is missing in the request."),
    SUBSCRIPTION_CARD_OBJECT_MISSING("The \"CFSubsCard\" object is missing in the request."),
    SUBSCRIPTION_NB_OBJECT_MISSING("The \"CFSubsNetBanking\" object is missing in the request."),
    SUBSCRIPTION_UPI_OBJECT_MISSING("The \"CFSubsUpi\" object is missing in the request."),
    NB_BANK_CODE_MISSING("The \"bank_code\" is missing in the request."),
    NB_BANK_NAME_MISSING("The \"bank_name\" is missing in the request."),
    NB_BANK_IFSC_MISSING("The \"bank_ifsc\" is missing in the request."),
    NB_BANK_ACCOUNT_NUMBER_MISSING("The \"bank_account_number\" is missing in the request."),
    WALLET_CHANNEL_MISSING("The \"channel\" is missing in the wallet payment request."),
    WALLET_PHONE_MISSING("The \"phone\" is missing in the wallet payment request."),
    UPI_MODE_MISSING("The \"mode\" is missing in the request."),
    UPI_ID_MISSING("The \"upi_id\" is missing in the request."),
    INVALID_UPI_APP_ID_SENT("The id sent is invalid. Please refer the note in CFUPI class for more details."),
    PAY_LATER_PROVIDER_MISSING("The \"provider\" is missing in the request."),
    PAY_LATER_PHONE_MISSING("The \"phone\" is missing in the request."),
    CHANNEL_MISSING("The \"channel\" is missing in the request."),
    CARD_NUMBER_MISSING("The \"card_number\" is missing in the request."),
    CARD_HOLDER_NAME_MISSING("The \"card_holder_name\" is missing in the request."),
    CARD_EXPIRY_MONTH_MISSING("The \"card_expiry_mm\" is missing in the request."),
    CARD_EXPIRY_YEAR_MISSING("The \"card_expiry_yy\" is missing in the request."),
    CARD_CVV_MISSING("The \"card_cvv\" is missing in the request."),
    CARD_BANK_NAME_MISSING("The \"bank_name\" field is missing in the request."),
    CARD_EMI_TENURE_MISSING("The \"emi_tenure\" is missing or invalid (It has to be greater than 0)."),
    SESSION_OBJECT_MISSING("The \"CFSession\" is missing in the request."),
    SUBSCRIPTION_SESSION_OBJECT_MISSING("The \"CFSubscriptionSession\" is missing in the request."),
    CALLBACK_MISSING("The \"callback\" cannot be null."),
    CARD_OBJECT_MISSING("The \"CFCard\" object is missing in the request."),
    EMICARD_OBJECT_MISSING("The \"CFEMICard\" object is missing in the request."),
    NETBANKING_OBJECT_MISSING("The \"CFNetBanking\" object is missing in the request."),
    WALLET_OBJECT_MISSING("The \"CFWallet\" object is missing in the request."),
    UPI_OBJECT_MISSING("The \"CFUPI\" object is missing in the request."),
    PAY_LATER_OBJECT_MISSING("The \"CFPayLater\" object is missing in the request."),
    INVALID_PAYMENT_OBJECT("An invalid payment object is sent in the request."),
    INVALID_PRIMARY_COLOR("The \"primaryTextColor\" is invalid, supported formats are #RRGGBB or #AARRGGBB."),
    INVALID_SECONDARY_COLOR("The \"secondaryTextColor\" is invalid, supported formats are #RRGGBB or #AARRGGBB."),
    INVALID_BACKGROUND_COLOR("The \"backgroundColor\" is invalid, supported formats are #RRGGBB or #AARRGGBB."),
    INVALID_NAVIGATION_BACKGROUND_COLOR("The \"navigationBarBackgroundColor\" is invalid, supported formats are #RRGGBB or #AARRGGBB."),
    INVALID_NAVIGATION_TEXT_COLOR("The \"navigationBarTextColor\" is invalid, supported formats are #RRGGBB or #AARRGGBB."),
    INVALID_BUTTON_BACKGROUND_COLOR("The \"buttonBackgroundColor\" is invalid, supported formats are #RRGGBB or #AARRGGBB."),
    INVALID_BUTTON_TEXT_COLOR("The \"buttonTextColor\" is invalid, supported formats are #RRGGBB or #AARRGGBB.");

    private final String message;

    CFError(String str) {
        this.message = str;
    }

    public CFInvalidArgumentException getException() {
        return new CFInvalidArgumentException(getMessage());
    }

    public String getMessage() {
        return this.message;
    }
}
