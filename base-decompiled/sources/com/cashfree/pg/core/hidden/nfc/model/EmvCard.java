package com.cashfree.pg.core.hidden.nfc.model;

import com.cashfree.pg.core.hidden.nfc.enums.EmvCardScheme;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class EmvCard extends AbstractData {
    private static final long serialVersionUID = 736740432469989941L;
    private String aid;
    private String applicationLabel;
    private Collection<String> atrDescription;
    private String cardNumber;
    private String expireDate;
    private String holderFirstname;
    private String holderLastname;
    private int leftPinTry;
    private List<EmvTransactionRecord> listTransactions;
    private boolean nfcLocked;
    private Service service;
    private EmvCardScheme type;

    public boolean equals(Object obj) {
        String str;
        return (obj instanceof EmvCard) && (str = this.cardNumber) != null && str.equals(((EmvCard) obj).getCardNumber());
    }

    public String getAid() {
        return this.aid;
    }

    public String getApplicationLabel() {
        return this.applicationLabel;
    }

    public Collection<String> getAtrDescription() {
        return this.atrDescription;
    }

    public String getCardNumber() {
        return this.cardNumber;
    }

    public String getExpireDate() {
        return this.expireDate;
    }

    public String getHolderFirstname() {
        return this.holderFirstname;
    }

    public String getHolderLastname() {
        return this.holderLastname;
    }

    public int getLeftPinTry() {
        return this.leftPinTry;
    }

    public List<EmvTransactionRecord> getListTransactions() {
        return this.listTransactions;
    }

    public Service getService() {
        return this.service;
    }

    public EmvCardScheme getType() {
        return this.type;
    }

    public boolean isNfcLocked() {
        return this.nfcLocked;
    }

    public void setAid(String str) {
        this.aid = str;
    }

    public void setApplicationLabel(String str) {
        this.applicationLabel = str;
    }

    public void setAtrDescription(Collection<String> collection) {
        this.atrDescription = collection;
    }

    public void setCardNumber(String str) {
        this.cardNumber = str;
    }

    public void setExpireDate(String str) {
        this.expireDate = str;
    }

    public void setHolderFirstname(String str) {
        this.holderFirstname = str;
    }

    public void setHolderLastname(String str) {
        this.holderLastname = str;
    }

    public void setLeftPinTry(int i10) {
        this.leftPinTry = i10;
    }

    public void setListTransactions(List<EmvTransactionRecord> list) {
        this.listTransactions = list;
    }

    public void setNfcLocked(boolean z10) {
        this.nfcLocked = z10;
    }

    public void setService(Service service) {
        this.service = service;
    }

    public void setType(EmvCardScheme emvCardScheme) {
        this.type = emvCardScheme;
    }
}
