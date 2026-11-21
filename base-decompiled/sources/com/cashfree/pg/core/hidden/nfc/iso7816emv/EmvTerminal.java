package com.cashfree.pg.core.hidden.nfc.iso7816emv;

import com.cashfree.pg.core.hidden.nfc.model.enums.CountryCodeEnum;
import com.cashfree.pg.core.hidden.nfc.model.enums.CurrencyEnum;
import com.cashfree.pg.core.hidden.nfc.model.enums.TransactionTypeEnum;
import com.cashfree.pg.core.hidden.nfc.utils.BytesUtils;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import p624xo.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class EmvTerminal {
    private static final SecureRandom random = new SecureRandom();

    private EmvTerminal() {
    }

    public static byte[] constructValue(TagAndLength tagAndLength) {
        byte[] bArrFromString;
        int length = tagAndLength.getLength();
        byte[] bArr = new byte[length];
        if (tagAndLength.getTag() == EmvTags.TERMINAL_TRANSACTION_QUALIFIERS) {
            TerminalTransactionQualifiers terminalTransactionQualifiers = new TerminalTransactionQualifiers();
            terminalTransactionQualifiers.setContactlessEMVmodeSupported(true);
            terminalTransactionQualifiers.setReaderIsOfflineOnly(true);
            bArrFromString = terminalTransactionQualifiers.getBytes();
        } else if (tagAndLength.getTag() == EmvTags.TERMINAL_COUNTRY_CODE) {
            bArrFromString = BytesUtils.fromString(o.m(String.valueOf(CountryCodeEnum.FR.getNumeric()), tagAndLength.getLength() * 2, "0"));
        } else if (tagAndLength.getTag() == EmvTags.TRANSACTION_CURRENCY_CODE) {
            bArrFromString = BytesUtils.fromString(o.m(String.valueOf(CurrencyEnum.EUR.getISOCodeNumeric()), tagAndLength.getLength() * 2, "0"));
        } else if (tagAndLength.getTag() == EmvTags.TRANSACTION_DATE) {
            bArrFromString = BytesUtils.fromString(new SimpleDateFormat("yyMMdd", Locale.US).format(new Date()));
        } else if (tagAndLength.getTag() == EmvTags.TRANSACTION_TYPE) {
            bArrFromString = new byte[]{(byte) TransactionTypeEnum.PURCHASE.getKey()};
        } else if (tagAndLength.getTag() == EmvTags.AMOUNT_AUTHORISED_NUMERIC) {
            bArrFromString = BytesUtils.fromString("00");
        } else if (tagAndLength.getTag() == EmvTags.TERMINAL_TYPE) {
            bArrFromString = new byte[]{34};
        } else if (tagAndLength.getTag() == EmvTags.TERMINAL_CAPABILITIES) {
            bArrFromString = new byte[]{-32, -96, 0};
        } else if (tagAndLength.getTag() == EmvTags.ADDITIONAL_TERMINAL_CAPABILITIES) {
            bArrFromString = new byte[]{-114, 0, -80, 80, 5};
        } else if (tagAndLength.getTag() == EmvTags.DS_REQUESTED_OPERATOR_ID) {
            bArrFromString = BytesUtils.fromString("7345123215904501");
        } else {
            if (tagAndLength.getTag() == EmvTags.UNPREDICTABLE_NUMBER) {
                random.nextBytes(bArr);
            }
            bArrFromString = null;
        }
        if (bArrFromString != null) {
            System.arraycopy(bArrFromString, 0, bArr, 0, Math.min(bArrFromString.length, length));
        }
        return bArr;
    }
}
