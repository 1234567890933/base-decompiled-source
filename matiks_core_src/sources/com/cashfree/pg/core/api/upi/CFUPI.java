package com.cashfree.pg.core.api.upi;

import R8.a;
import androidx.annotation.NonNull;
import com.cashfree.pg.base.e;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFUPI implements e {
    private final Mode mode;
    private final String upiID;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFUPIBuilder {
        private Mode mode;
        private String upiID;

        public CFUPI build() throws CFInvalidArgumentException {
            if (this.mode == null) {
                throw CFError.UPI_MODE_MISSING.getException();
            }
            if (a.a(this.upiID)) {
                throw CFError.UPI_ID_MISSING.getException();
            }
            return new CFUPI(this.mode, this.upiID);
        }

        public CFUPIBuilder setMode(@NonNull Mode mode) {
            this.mode = mode;
            return this;
        }

        public CFUPIBuilder setUPIID(@NonNull String str) {
            this.upiID = str;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum Mode {
        COLLECT,
        INTENT
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return "UPI DETAILS\n-----------\nMode: " + this.mode.name() + "\nUPI ID: " + this.upiID + "\n-----------";
    }

    public Mode getMode() {
        return this.mode;
    }

    public String getUpiID() {
        return this.upiID;
    }

    private CFUPI(Mode mode, String str) {
        this.mode = mode;
        this.upiID = str;
    }
}
