package com.cashfree.pg.core.hidden.nfc.model.enums;

import com.facebook.react.views.progressbar.ReactProgressBarViewManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum ServiceCode2Enum implements IKeyEnum {
    NORMAL(0, ReactProgressBarViewManager.DEFAULT_STYLE),
    BY_ISSUER(2, "By issuer"),
    BY_ISSUER_WIHOUT_BI_AGREEMENT(4, "By issuer unless explicit bilateral agreement applies");

    private final String authorizationProcessing;
    private final int value;

    ServiceCode2Enum(int i10, String str) {
        this.value = i10;
        this.authorizationProcessing = str;
    }

    public String getAuthorizationProcessing() {
        return this.authorizationProcessing;
    }

    @Override // com.cashfree.pg.core.hidden.nfc.model.enums.IKeyEnum
    public int getKey() {
        return this.value;
    }
}
