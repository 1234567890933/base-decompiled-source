package com.cashfree.pg.core.api;

import R8.a;
import androidx.annotation.NonNull;
import com.cashfree.pg.base.e;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFSession implements e {
    private final String TAG;
    private final Environment environment;
    private final String orderId;
    private final String paymentSessionID;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFSessionBuilder {
        private Environment environment;
        private String orderId;
        private String paymentSessionID;

        public CFSession build() throws CFInvalidArgumentException {
            if (a.a(this.orderId)) {
                throw CFError.ORDER_ID_MISSING.getException();
            }
            if (a.a(this.paymentSessionID)) {
                throw CFError.PAYMENT_SESSION_ID_MISSING.getException();
            }
            Environment environment = this.environment;
            if (environment != null) {
                return new CFSession(this.orderId, this.paymentSessionID, environment);
            }
            throw CFError.ENVIRONMENT_MISSING.getException();
        }

        public CFSessionBuilder setEnvironment(@NonNull Environment environment) {
            this.environment = environment;
            return this;
        }

        public CFSessionBuilder setOrderId(@NonNull String str) {
            this.orderId = str;
            return this;
        }

        public CFSessionBuilder setPaymentSessionID(@NonNull String str) {
            this.paymentSessionID = str;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum Environment {
        PRODUCTION,
        SANDBOX
    }

    public Environment getCFEnvironment() {
        return this.environment;
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return "SESSION DETAILS\n---------------\nOrder Id: " + this.orderId + "\nOrder PaymentSessionID: " + this.paymentSessionID + "\nEnvironment: " + this.environment.name() + "\n---------------";
    }

    public String getOrderId() {
        return this.orderId;
    }

    public String getPaymentSessionID() {
        return this.paymentSessionID;
    }

    private CFSession(String str, String str2, Environment environment) {
        this.TAG = "CFSession";
        this.orderId = str;
        this.paymentSessionID = str2;
        this.environment = environment;
    }
}
