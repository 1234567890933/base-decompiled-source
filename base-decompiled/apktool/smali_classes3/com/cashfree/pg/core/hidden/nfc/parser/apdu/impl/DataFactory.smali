.class public final Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/DataFactory;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final BCD_DATE:I = 0x1

.field public static final BCD_FORMAT:Ljava/lang/String; = "BCD_Format"

.field public static final HALF_BYTE_SIZE:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getDate(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getDateStandard()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getFormat()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p0, v1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextDate(ILjava/lang/String;Z)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getFormat()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextDate(ILjava/lang/String;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static getEnum(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;)Lcom/cashfree/pg/core/hidden/nfc/model/enums/IKeyEnum;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextHexaString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->isReadHexa()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0xa

    .line 19
    .line 20
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getField()Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/EnumUtils;->getValue(ILjava/lang/Class;)Lcom/cashfree/pg/core/hidden/nfc/model/enums/IKeyEnum;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static getFloat(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;)Ljava/lang/Float;
    .locals 2

    .line 1
    const-string v0, "BCD_Format"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getFormat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextHexaString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/DataFactory;->getInteger(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static getInteger(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextInteger(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getObject(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getField()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/DataFactory;->getInteger(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-class v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/DataFactory;->getFloat(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-class v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/DataFactory;->getString(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-class v1, Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/DataFactory;->getDate(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    const-class v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextBoolean()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/DataFactory;->getEnum(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;)Lcom/cashfree/pg/core/hidden/nfc/model/enums/IKeyEnum;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method private static getString(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->isReadHexa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextHexaString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->getNextString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
