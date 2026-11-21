package com.cashfree.pg.core.hidden.nfc.model;

import com.cashfree.pg.core.hidden.nfc.model.enums.CountryCodeEnum;
import com.cashfree.pg.core.hidden.nfc.model.enums.CurrencyEnum;
import com.cashfree.pg.core.hidden.nfc.model.enums.TransactionTypeEnum;
import com.cashfree.pg.core.hidden.nfc.parser.apdu.annotation.Data;
import com.cashfree.pg.core.hidden.nfc.parser.apdu.impl.AbstractByteBean;
import com.cashfree.pg.core.hidden.nfc.parser.apdu.impl.DataFactory;
import java.io.Serializable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class EmvTransactionRecord extends AbstractByteBean<EmvTransactionRecord> implements Serializable {
    private static final long serialVersionUID = -7050737312961921452L;

    @Data(format = DataFactory.BCD_FORMAT, index = 1, size = 48, tag = "9f02")
    private Float amount;

    @Data(index = 4, size = 16, tag = "5f2a")
    private CurrencyEnum currency;

    @Data(index = 2, readHexa = true, size = 8, tag = "9f27")
    private String cyptogramData;

    @Data(dateStandard = 1, format = "yyMMdd", index = 5, size = 24, tag = "9a")
    private Date date;

    @Data(index = 3, size = 16, tag = "9f1a")
    private CountryCodeEnum terminalCountry;

    @Data(dateStandard = 1, format = "HHmmss", index = 7, size = 24, tag = "9f21")
    private Date time;

    @Data(index = 6, readHexa = true, size = 8, tag = "9c")
    private TransactionTypeEnum transactionType;

    public Float getAmount() {
        return this.amount;
    }

    public CurrencyEnum getCurrency() {
        return this.currency;
    }

    public String getCyptogramData() {
        return this.cyptogramData;
    }

    public Date getDate() {
        return this.date;
    }

    public CountryCodeEnum getTerminalCountry() {
        return this.terminalCountry;
    }

    public Date getTime() {
        return this.time;
    }

    public TransactionTypeEnum getTransactionType() {
        return this.transactionType;
    }

    public void setAmount(Float f10) {
        this.amount = f10;
    }

    public void setCurrency(CurrencyEnum currencyEnum) {
        this.currency = currencyEnum;
    }

    public void setCyptogramData(String str) {
        this.cyptogramData = str;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public void setTerminalCountry(CountryCodeEnum countryCodeEnum) {
        this.terminalCountry = countryCodeEnum;
    }

    public void setTime(Date date) {
        this.time = date;
    }

    public void setTransactionType(TransactionTypeEnum transactionTypeEnum) {
        this.transactionType = transactionTypeEnum;
    }
}
