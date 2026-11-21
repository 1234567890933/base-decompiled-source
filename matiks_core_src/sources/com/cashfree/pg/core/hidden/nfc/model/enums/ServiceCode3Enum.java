package com.cashfree.pg.core.hidden.nfc.model.enums;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum ServiceCode3Enum implements IKeyEnum {
    NO_RESTRICTION_PIN_REQUIRED(0, "No restrictions", "PIN required"),
    NO_RESTRICTION(1, "No restrictions", "None"),
    GOODS_SERVICES(2, "Goods and services only", "None"),
    ATM_ONLY(3, "ATM only", "PIN required"),
    CASH_ONLY(4, "Cash only", "None"),
    GOODS_SERVICES_PIN_REQUIRED(5, "Goods and services only", "PIN required"),
    NO_RESTRICTION_PIN_IF_PED(6, "No restrictions", "Prompt for PIN if PED present"),
    GOODS_SERVICES_PIN_IF_PED(7, "Goods and services only", "Prompt for PIN if PED present");

    private final String allowedServices;
    private final String pinRequirements;
    private final int value;

    ServiceCode3Enum(int i10, String str, String str2) {
        this.value = i10;
        this.allowedServices = str;
        this.pinRequirements = str2;
    }

    public String getAllowedServices() {
        return this.allowedServices;
    }

    @Override // com.cashfree.pg.core.hidden.nfc.model.enums.IKeyEnum
    public int getKey() {
        return this.value;
    }

    public String getPinRequirements() {
        return this.pinRequirements;
    }
}
