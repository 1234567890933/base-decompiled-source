package com.cashfree.pg.core.hidden.nfc.enums;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum CommandEnum {
    SELECT(0, 164, 4, 0),
    READ_RECORD(0, 178, 0, 0),
    GPO(128, 168, 0, 0),
    GET_DATA(128, 202, 0, 0);

    private final int cla;
    private final int ins;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    private final int f58611p1;

    /* JADX INFO: renamed from: p2, reason: collision with root package name */
    private final int f58612p2;

    CommandEnum(int i10, int i11, int i12, int i13) {
        this.cla = i10;
        this.ins = i11;
        this.f58611p1 = i12;
        this.f58612p2 = i13;
    }

    public int getCla() {
        return this.cla;
    }

    public int getIns() {
        return this.ins;
    }

    public int getP1() {
        return this.f58611p1;
    }

    public int getP2() {
        return this.f58612p2;
    }
}
