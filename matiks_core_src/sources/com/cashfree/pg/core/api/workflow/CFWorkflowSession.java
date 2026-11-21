package com.cashfree.pg.core.api.workflow;

import R8.a;
import androidx.annotation.NonNull;
import com.cashfree.pg.base.e;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFWorkflowSession implements e {
    private final Environment environment;
    private final String referenceId;
    private final String sessionId;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFWorkflowSessionBuilder {
        private Environment environment;
        private String referenceId;
        private String sessionId;

        public CFWorkflowSession build() throws CFInvalidArgumentException {
            if (a.a(this.referenceId)) {
                throw CFError.REFERENCE_ID_MISSING.getException();
            }
            if (a.a(this.sessionId)) {
                throw CFError.WORKFLOW_SESSION_ID_MISSING.getException();
            }
            Environment environment = this.environment;
            if (environment != null) {
                return new CFWorkflowSession(this.referenceId, this.sessionId, environment);
            }
            throw CFError.ENVIRONMENT_MISSING.getException();
        }

        public CFWorkflowSessionBuilder setEnvironment(@NonNull Environment environment) {
            this.environment = environment;
            return this;
        }

        public CFWorkflowSessionBuilder setReferenceId(@NonNull String str) {
            this.referenceId = str;
            return this;
        }

        public CFWorkflowSessionBuilder setSessionId(@NonNull String str) {
            this.sessionId = str;
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
        return "Workflow Session Details\n---------------\nReference Id: " + this.referenceId + "\nSession Id: " + this.sessionId + "\nEnvironment: " + this.environment.name() + "\n---------------";
    }

    public String getReferenceId() {
        return this.referenceId;
    }

    public String getSessionId() {
        return this.sessionId;
    }

    private CFWorkflowSession(String str, String str2, Environment environment) {
        this.referenceId = str;
        this.sessionId = str2;
        this.environment = environment;
    }
}
