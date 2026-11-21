.class public abstract Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/AbstractByteBean;
.super Lcom/cashfree/pg/core/hidden/nfc/model/AbstractData;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/IFile;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cashfree/pg/core/hidden/nfc/model/AbstractData;",
        "Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/IFile;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.cashfree.pg.core.hidden.nfc.parser.apdu.impl.AbstractByteBean"

.field private static final serialVersionUID:J = -0x1bfa6943bc48aa4fL


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/nfc/model/AbstractData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAnnotationSet(Ljava/util/List;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;->getInstance()Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;->getMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getLength()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-int/lit8 v2, v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->setSize(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v3, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v3, v4}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->setSkip(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;->getLength()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-int/lit8 v2, v2, 0x8

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->setSize(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v1

    .line 95
    :cond_2
    invoke-static {}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;->getInstance()Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;->getMapSet()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    return-object p1
.end method


# virtual methods
.method public parse([BLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/TagAndLength;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/AbstractByteBean;->getAnnotationSet(Ljava/util/List;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->isSkip()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getSize()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0, p2}, Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;->addCurrentBitIndex(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2, v0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/DataFactory;->getObject(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;Lcom/cashfree/pg/core/hidden/nfc/utils/BitUtils;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getField()Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2, p0, v1}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/AbstractByteBean;->setField(Ljava/lang/reflect/Field;Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/IFile;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public setField(Ljava/lang/reflect/Field;Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/IFile;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p2

    .line 8
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/AbstractByteBean;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Impossible to set the Field :"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, v0, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object p3, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/AbstractByteBean;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Parameters of fied.set are not valid"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p3, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    return-void
.end method
