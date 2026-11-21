.class public interface abstract Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;
    }
.end annotation


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNumTagBytes()I
.end method

.method public abstract getTagBytes()[B
.end method

.method public abstract getTagClass()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag$Class;
.end method

.method public abstract getTagValueType()Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;
.end method

.method public abstract getType()Lcom/cashfree/pg/core/hidden/nfc/enums/TagTypeEnum;
.end method

.method public abstract isConstructed()Z
.end method
