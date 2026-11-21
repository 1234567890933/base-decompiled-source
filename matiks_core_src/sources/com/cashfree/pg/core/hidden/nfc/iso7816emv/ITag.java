package com.cashfree.pg.core.hidden.nfc.iso7816emv;

import com.cashfree.pg.core.hidden.nfc.enums.TagTypeEnum;
import com.cashfree.pg.core.hidden.nfc.enums.TagValueTypeEnum;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface ITag {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum Class {
        UNIVERSAL,
        APPLICATION,
        CONTEXT_SPECIFIC,
        PRIVATE
    }

    String getDescription();

    String getName();

    int getNumTagBytes();

    byte[] getTagBytes();

    Class getTagClass();

    TagValueTypeEnum getTagValueType();

    TagTypeEnum getType();

    boolean isConstructed();
}
