package com.cashfree.pg.core.hidden.utils;

import com.cashfree.pg.core.R;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum CardType {
    VISA("^4\\d*", Integer.valueOf(R.drawable.cf_card_vendor_visa)),
    MASTERCARD("^(5[1-5]|22[2-9]|2[3-7])\\d*", Integer.valueOf(R.drawable.cf_card_vendor_mastercard)),
    RUPAY("^6(?!011)(?:0[0-9]{14}|52[12][0-9]{12})$", Integer.valueOf(R.drawable.cf_card_vendor_rupay)),
    DISCOVER("^(6011|622(12[6-9]|1[3-9][0-9]|[2-8][0-9]{2}|9[0-1][0-9]|92[0-5]|64[4-9])|65)\\d*", Integer.valueOf(R.drawable.cf_card_vendor_discover)),
    AMEX("^3[47]\\d*", Integer.valueOf(R.drawable.cf_card_vendor_amex)),
    DINERSCLUB("^(30[0-5]|36|38)\\d*", Integer.valueOf(R.drawable.cf_card_vendor_diners)),
    JCB("^35(2[89]|[3-8][0-9])\\d*", Integer.valueOf(R.drawable.cf_card_vendor_jcb)),
    UNKNOWN("\\d+", null),
    EMPTY("^$", null);

    private final Integer mFrontResource;
    private final Pattern mPattern;

    CardType(String str, Integer num) {
        this.mPattern = Pattern.compile(str);
        this.mFrontResource = num;
    }

    public Integer getFrontResource() {
        return this.mFrontResource;
    }

    public Pattern getPattern() {
        return this.mPattern;
    }
}
