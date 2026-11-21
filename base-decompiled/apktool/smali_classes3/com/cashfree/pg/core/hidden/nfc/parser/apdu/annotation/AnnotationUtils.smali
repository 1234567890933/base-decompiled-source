.class public final Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static final INSTANCE:Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;

.field private static final LISTE_CLASS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/IFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;",
            "Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;->LISTE_CLASS:[Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;->INSTANCE:Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;->map:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;->mapSet:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;->extractAnnotation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private extractAnnotation()V
    .locals 13

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;->LISTE_CLASS:[Ljava/lang/Class;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    new-instance v5, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    array-length v8, v7

    .line 25
    move v9, v2

    .line 26
    :goto_1
    if-ge v9, v8, :cond_1

    .line 27
    .line 28
    aget-object v10, v7, v9

    .line 29
    .line 30
    new-instance v11, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;

    .line 31
    .line 32
    invoke-direct {v11}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v10}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->setField(Ljava/lang/reflect/Field;)V

    .line 40
    .line 41
    .line 42
    const-class v12, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;

    .line 43
    .line 44
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->initFromAnnotation(Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->getTag()Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v11}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;

    .line 67
    .line 68
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v7, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;->mapSet:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;->map:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;->INSTANCE:Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/cashfree/pg/core/hidden/nfc/iso7816emv/ITag;",
            "Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapSet()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/AnnotationUtils;->mapSet:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
