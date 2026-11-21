package com.cashfree.pg.core.hidden.nfc.model.enums;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum TransactionTypeEnum implements IKeyEnum {
    PURCHASE(0),
    CASH_ADVANCE(1),
    CASHBACK(9),
    REFUND(32);

    private final int value;

    TransactionTypeEnum(int i10) {
        this.value = i10;
    }

    @Override // com.cashfree.pg.core.hidden.nfc.model.enums.IKeyEnum
    public int getKey() {
        return this.value;
    }
}
