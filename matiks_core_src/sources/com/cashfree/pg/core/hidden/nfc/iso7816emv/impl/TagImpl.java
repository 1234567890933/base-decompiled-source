package com.cashfree.pg.core.hidden.nfc.iso7816emv.impl;

import com.cashfree.pg.core.hidden.nfc.enums.TagTypeEnum;
import com.cashfree.pg.core.hidden.nfc.enums.TagValueTypeEnum;
import com.cashfree.pg.core.hidden.nfc.iso7816emv.ITag;
import com.cashfree.pg.core.hidden.nfc.utils.BytesUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class TagImpl implements ITag {
    private final String description;
    private final byte[] idBytes;
    public final String name;
    private final ITag.Class tagClass;
    private final TagValueTypeEnum tagValueType;
    private final TagTypeEnum type;

    public TagImpl(String str, TagValueTypeEnum tagValueTypeEnum, String str2, String str3) {
        this(BytesUtils.fromString(str), tagValueTypeEnum, str2, str3);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ITag)) {
            return false;
        }
        ITag iTag = (ITag) obj;
        if (getTagBytes().length != iTag.getTagBytes().length) {
            return false;
        }
        return Arrays.equals(getTagBytes(), iTag.getTagBytes());
    }

    @Override // com.cashfree.pg.core.hidden.nfc.iso7816emv.ITag
    public String getDescription() {
        return this.description;
    }

    @Override // com.cashfree.pg.core.hidden.nfc.iso7816emv.ITag
    public String getName() {
        return this.name;
    }

    @Override // com.cashfree.pg.core.hidden.nfc.iso7816emv.ITag
    public int getNumTagBytes() {
        return this.idBytes.length;
    }

    @Override // com.cashfree.pg.core.hidden.nfc.iso7816emv.ITag
    public byte[] getTagBytes() {
        return this.idBytes;
    }

    @Override // com.cashfree.pg.core.hidden.nfc.iso7816emv.ITag
    public ITag.Class getTagClass() {
        return this.tagClass;
    }

    @Override // com.cashfree.pg.core.hidden.nfc.iso7816emv.ITag
    public TagValueTypeEnum getTagValueType() {
        return this.tagValueType;
    }

    @Override // com.cashfree.pg.core.hidden.nfc.iso7816emv.ITag
    public TagTypeEnum getType() {
        return this.type;
    }

    public int hashCode() {
        return 177 + Arrays.hashCode(this.idBytes);
    }

    @Override // com.cashfree.pg.core.hidden.nfc.iso7816emv.ITag
    public boolean isConstructed() {
        return this.type == TagTypeEnum.CONSTRUCTED;
    }

    public String toString() {
        return "Tag[" + BytesUtils.bytesToString(getTagBytes()) + "] Name=" + getName() + ", TagType=" + getType() + ", ValueType=" + getTagValueType() + ", Class=" + this.tagClass;
    }

    public TagImpl(byte[] bArr, TagValueTypeEnum tagValueTypeEnum, String str, String str2) {
        if (bArr == null) {
            throw new IllegalArgumentException("Param id cannot be null");
        }
        if (bArr.length == 0) {
            throw new IllegalArgumentException("Param id cannot be empty");
        }
        if (tagValueTypeEnum == null) {
            throw new IllegalArgumentException("Param tagValueType cannot be null");
        }
        this.idBytes = bArr;
        this.name = str;
        this.description = str2;
        this.tagValueType = tagValueTypeEnum;
        if (BytesUtils.matchBitByBitIndex(bArr[0], 5)) {
            this.type = TagTypeEnum.CONSTRUCTED;
        } else {
            this.type = TagTypeEnum.PRIMITIVE;
        }
        byte b10 = (byte) ((bArr[0] >>> 6) & 3);
        if (b10 == 1) {
            this.tagClass = ITag.Class.APPLICATION;
            return;
        }
        if (b10 == 2) {
            this.tagClass = ITag.Class.CONTEXT_SPECIFIC;
        } else if (b10 != 3) {
            this.tagClass = ITag.Class.UNIVERSAL;
        } else {
            this.tagClass = ITag.Class.PRIVATE;
        }
    }
}
