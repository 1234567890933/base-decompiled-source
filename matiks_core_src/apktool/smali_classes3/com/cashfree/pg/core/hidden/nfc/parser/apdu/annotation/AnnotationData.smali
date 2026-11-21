.class public Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private dateStandard:I

.field private field:Ljava/lang/reflect/Field;

.field private format:Ljava/lang/String;

.field private index:I

.field private readHexa:Z

.field private size:I

.field private skip:Z

.field private tag:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->dateStandard:I

    .line 7
    .line 8
    iput v1, v0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->dateStandard:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->field:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->field:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->format:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->format:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->index:I

    .line 24
    .line 25
    iput v1, v0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->index:I

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->readHexa:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->readHexa:Z

    .line 30
    .line 31
    iget v1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->size:I

    .line 32
    .line 33
    iput v1, v0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->size:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->tag:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->tag:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 38
    .line 39
    return-object v0
.end method

.method public compareTo(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;

    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->compareTo(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->index:I

    .line 7
    .line 8
    check-cast p1, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public getDateStandard()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->dateStandard:I

    .line 2
    .line 3
    return v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->tag:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 2
    .line 3
    return-object v0
.end method

.method public initFromAnnotation(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;->dateStandard()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->dateStandard:I

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;->format()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->format:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;->index()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->index:I

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;->readHexa()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->readHexa:Z

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->size:I

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;->tag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;->tag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BytesUtils;->fromString(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/EmvTags;->find([B)Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->tag:Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public isReadHexa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->readHexa:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->skip:Z

    .line 2
    .line 3
    return v0
.end method

.method public setField(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->size:I

    .line 2
    .line 3
    return-void
.end method

.method public setSkip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->skip:Z

    .line 2
    .line 3
    return-void
.end method
