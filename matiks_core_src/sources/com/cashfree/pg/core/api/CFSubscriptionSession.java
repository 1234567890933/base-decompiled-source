package com.cashfree.pg.core.api;

import R8.a;
import androidx.annotation.NonNull;
import com.cashfree.pg.base.e;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFSubscriptionSession implements e {
    private final Environment environment;
    private final String subscriptionId;
    private final String subscriptionSessionID;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFSubscriptionSessionBuilder {
        private Environment environment;
        private String subscriptionId;
        private String subscriptionSessionID;

        public CFSubscriptionSession build() throws CFInvalidArgumentException {
            if (a.a(this.subscriptionId)) {
                throw CFError.SUBSCRIPTION_ID_MISSING.getException();
            }
            if (a.a(this.subscriptionSessionID)) {
                throw CFError.SUBSCRIPTION_SESSION_ID_MISSING.getException();
            }
            Environment environment = this.environment;
            if (environment != null) {
                return new CFSubscriptionSession(this.subscriptionId, this.subscriptionSessionID, environment);
            }
            throw CFError.ENVIRONMENT_MISSING.getException();
        }

        public CFSubscriptionSessionBuilder setEnvironment(@NonNull Environment environment) {
            this.environment = environment;
            return this;
        }

        public CFSubscriptionSessionBuilder setSubscriptionId(@NonNull String str) {
            this.subscriptionId = str;
            return this;
        }

        public CFSubscriptionSessionBuilder setSubscriptionSessionID(@NonNull String str) {
            this.subscriptionSessionID = str;
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
        return "Subscription Session Details\n---------------\nSubscription Id: " + this.subscriptionId + "\nSubscription SessionID: " + this.subscriptionSessionID + "\nEnvironment: " + this.environment.name() + "\n---------------";
    }

    public String getSubscriptionId() {
        return this.subscriptionId;
    }

    public String getSubscriptionSessionID() {
        return this.subscriptionSessionID;
    }

    private CFSubscriptionSession(String str, String str2, Environment environment) {
        this.subscriptionId = str;
        this.subscriptionSessionID = str2;
        this.environment = environment;
    }
}
