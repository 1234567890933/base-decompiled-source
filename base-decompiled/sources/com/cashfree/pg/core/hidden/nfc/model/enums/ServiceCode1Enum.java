package com.cashfree.pg.core.hidden.nfc.model.enums;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum ServiceCode1Enum implements IKeyEnum {
    INTERNATIONNAL(1, "International interchange", "None"),
    INTERNATIONNAL_ICC(2, "International interchange", "Integrated circuit card"),
    NATIONAL(5, "National interchange", "None"),
    NATIONAL_ICC(6, "National interchange", "Integrated circuit card"),
    PRIVATE(7, "Private", "None");

    private final String interchange;
    private final String technology;
    private final int value;

    ServiceCode1Enum(int i10, String str, String str2) {
        this.value = i10;
        this.interchange = str;
        this.technology = str2;
    }

    public String getInterchange() {
        return this.interchange;
    }

    @Override // com.cashfree.pg.core.hidden.nfc.model.enums.IKeyEnum
    public int getKey() {
        return this.value;
    }

    public String getTechnology() {
        return this.technology;
    }
}
