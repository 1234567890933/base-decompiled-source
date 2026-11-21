package com.cashfree.pg.core.api.paylater;

import R8.a;
import com.cashfree.pg.base.e;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;
import com.cashfree.pg.core.hidden.utils.Constants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFPayLater implements e {
    private final String channel;
    private final String phone;
    private final String provider;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFPayLaterBuilder {
        private String phone;
        private String provider;

        public CFPayLater build() throws CFInvalidArgumentException {
            if (a.a(this.provider)) {
                throw CFError.PAY_LATER_PROVIDER_MISSING.getException();
            }
            if (a.a(this.phone)) {
                throw CFError.PAY_LATER_PHONE_MISSING.getException();
            }
            return new CFPayLater(Constants.Channel.link.name(), this.provider, this.phone);
        }

        public CFPayLaterBuilder setPhone(String str) {
            this.phone = str;
            return this;
        }

        public CFPayLaterBuilder setProvider(String str) {
            this.provider = str;
            return this;
        }
    }

    public CFPayLater(String str, String str2, String str3) {
        this.channel = str;
        this.provider = str2;
        this.phone = str3;
    }

    public String getChannel() {
        return this.channel;
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return "PAYLATER DETAILS\n------------------\nChannel: " + this.channel + "\nProvider: " + this.provider + "\nPhone: " + this.phone + "\n------------------";
    }

    public String getPhone() {
        return this.phone;
    }

    public String getProvider() {
        return this.provider;
    }
}
